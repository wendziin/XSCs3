# classes.dex

.class public final Lio/nn/lpop/wm0;
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
    .registers 15

    invoke-static {p1}, Lio/nn/lpop/z10;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v2

    move-object v11, v9

    move-object v12, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5e

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/z10;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_68

    invoke-static {p1, v1}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_24  #0x9
    sget-object v2, Lio/nn/lpop/wl0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/wl0;

    move-object v12, v1

    goto :goto_f

    :pswitch_2e  #0x8
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_f

    :pswitch_34  #0x7
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_f

    :pswitch_3a  #0x6
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_f

    :pswitch_40  #0x5
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->v(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_f

    :pswitch_46  #0x4
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_f

    :pswitch_4c  #0x3
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->v(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_f

    :pswitch_52  #0x2
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_f

    :pswitch_58  #0x1
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_f

    :cond_5e
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/pu$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lio/nn/lpop/pu$a;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lio/nn/lpop/wl0;)V

    return-object p1

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_58  #00000001
        :pswitch_52  #00000002
        :pswitch_4c  #00000003
        :pswitch_46  #00000004
        :pswitch_40  #00000005
        :pswitch_3a  #00000006
        :pswitch_34  #00000007
        :pswitch_2e  #00000008
        :pswitch_24  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/pu$a;

    return-object p1
.end method
