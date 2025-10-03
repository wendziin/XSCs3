# classes.dex

.class public final Lio/nn/lpop/hn0;
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
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/z10;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lio/nn/lpop/z10;->u(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    invoke-static {p1, v2}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_1a
    invoke-static {p1, v2}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_5

    :cond_1f
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/dz;

    invoke-direct {p1, v1}, Lio/nn/lpop/dz;-><init>(I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/dz;

    return-object p1
.end method
