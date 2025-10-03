# classes.dex

.class public final Lio/nn/lpop/zq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    invoke-static {p1}, Lio/nn/lpop/z10;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_49

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/z10;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_54

    invoke-static {p1, v1}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21  #0x7
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :pswitch_26  #0x6
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_2b  #0x5
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :pswitch_30  #0x4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    goto :goto_c

    :pswitch_3a  #0x3
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_3f  #0x2
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :pswitch_44  #0x1
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_49
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/nq0;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lio/nn/lpop/nq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_3f  #00000002
        :pswitch_3a  #00000003
        :pswitch_30  #00000004
        :pswitch_2b  #00000005
        :pswitch_26  #00000006
        :pswitch_21  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/nq0;

    return-object p1
.end method
