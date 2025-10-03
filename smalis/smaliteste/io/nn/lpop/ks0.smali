# classes.dex

.class public final Lio/nn/lpop/ks0;
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
    .registers 9

    invoke-static {p1}, Lio/nn/lpop/z10;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3d

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lio/nn/lpop/z10;->u(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_34

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_22

    invoke-static {p1, v4}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_22
    sget-object v3, Lio/nn/lpop/nq0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/nq0;

    goto :goto_7

    :cond_2b
    sget-object v2, Lio/nn/lpop/Wr0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Wr0;

    goto :goto_7

    :cond_34
    sget-object v1, Lio/nn/lpop/Js0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Js0;

    goto :goto_7

    :cond_3d
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/fs0;

    invoke-direct {p1, v1, v2, v3}, Lio/nn/lpop/fs0;-><init>(Lio/nn/lpop/Js0;Lio/nn/lpop/Wr0;Lio/nn/lpop/nq0;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/fs0;

    return-object p1
.end method
