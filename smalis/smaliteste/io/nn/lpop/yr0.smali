# classes.dex

.class public final Lio/nn/lpop/yr0;
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

    const/4 v2, 0x0

    move-object v4, v1

    move-object v7, v4

    move-object v9, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_44

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/z10;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_4e

    invoke-static {p1, v1}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21  #0x6
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->j(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_c

    :pswitch_26  #0x5
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_c

    :pswitch_2b  #0x4
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->j(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_c

    :pswitch_30  #0x3
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->v(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_c

    :pswitch_35  #0x2
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->v(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_c

    :pswitch_3a  #0x1
    sget-object v2, Lio/nn/lpop/D00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/nn/lpop/D00;

    goto :goto_c

    :cond_44
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/Re;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lio/nn/lpop/Re;-><init>(Lio/nn/lpop/D00;ZZ[II[I)V

    return-object p1

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_35  #00000002
        :pswitch_30  #00000003
        :pswitch_2b  #00000004
        :pswitch_26  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/Re;

    return-object p1
.end method
