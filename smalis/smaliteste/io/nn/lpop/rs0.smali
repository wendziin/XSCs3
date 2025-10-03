# classes.dex

.class public final Lio/nn/lpop/rs0;
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

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_45

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/z10;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_50

    invoke-static {p1, v1}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21  #0x6
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :pswitch_27  #0x5
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v8, v1

    goto :goto_c

    :pswitch_2d  #0x4
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v7, v1

    goto :goto_c

    :pswitch_33  #0x3
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :pswitch_39  #0x2
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v5, v1

    goto :goto_c

    :pswitch_3f  #0x1
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_c

    :cond_45
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/ls0;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lio/nn/lpop/ls0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_39  #00000002
        :pswitch_33  #00000003
        :pswitch_2d  #00000004
        :pswitch_27  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/ls0;

    return-object p1
.end method
