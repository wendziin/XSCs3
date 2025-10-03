# classes.dex

.class public final Lio/nn/lpop/go0;
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
    .registers 11

    invoke-static {p1}, Lio/nn/lpop/z10;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_51

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/z10;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_5c

    invoke-static {p1, v1}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_20  #0x6
    sget-object v2, Lio/nn/lpop/Ya0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lio/nn/lpop/z10;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_b

    :pswitch_27  #0x5
    sget-object v2, Lio/nn/lpop/Js0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/nn/lpop/Js0;

    goto :goto_b

    :pswitch_31  #0x4
    sget-object v2, Lio/nn/lpop/nq0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/nn/lpop/nq0;

    goto :goto_b

    :pswitch_3b  #0x3
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :pswitch_40  #0x2
    sget-object v2, Lio/nn/lpop/lo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/nn/lpop/lo0;

    goto :goto_b

    :pswitch_4a  #0x1
    sget-object v2, Lio/nn/lpop/qS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lio/nn/lpop/z10;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    :cond_51
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/do0;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lio/nn/lpop/do0;-><init>(Ljava/util/List;Lio/nn/lpop/lo0;Ljava/lang/String;Lio/nn/lpop/nq0;Lio/nn/lpop/Js0;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_40  #00000002
        :pswitch_3b  #00000003
        :pswitch_31  #00000004
        :pswitch_27  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/do0;

    return-object p1
.end method
