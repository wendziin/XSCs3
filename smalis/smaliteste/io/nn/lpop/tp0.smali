# classes.dex

.class public final Lio/nn/lpop/tp0;
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
    .registers 8

    invoke-static {p1}, Lio/nn/lpop/z10;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lio/nn/lpop/z10;->u(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    invoke-static {p1, v3}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1e
    sget-object v2, Lio/nn/lpop/Ya0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lio/nn/lpop/z10;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_25
    sget-object v1, Lio/nn/lpop/qS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lio/nn/lpop/z10;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_2c
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/sp0;

    invoke-direct {p1, v1, v2}, Lio/nn/lpop/sp0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/sp0;

    return-object p1
.end method
