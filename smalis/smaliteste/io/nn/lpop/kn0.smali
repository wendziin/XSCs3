# classes.dex

.class public final Lio/nn/lpop/kn0;
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
    .registers 13

    invoke-static {p1}, Lio/nn/lpop/z10;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4c

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/z10;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_56

    invoke-static {p1, v1}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_22  #0x7
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->v(Landroid/os/Parcel;I)Z

    move-result v1

    move v10, v1

    goto :goto_d

    :pswitch_28  #0x6
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    goto :goto_d

    :pswitch_2e  #0x5
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_d

    :pswitch_34  #0x4
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->v(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_d

    :pswitch_3a  #0x3
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_d

    :pswitch_40  #0x2
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_d

    :pswitch_46  #0x1
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->v(Landroid/os/Parcel;I)Z

    move-result v1

    move v4, v1

    goto :goto_d

    :cond_4c
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/A8$b;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lio/nn/lpop/A8$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-object p1

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_40  #00000002
        :pswitch_3a  #00000003
        :pswitch_34  #00000004
        :pswitch_2e  #00000005
        :pswitch_28  #00000006
        :pswitch_22  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/A8$b;

    return-object p1
.end method
