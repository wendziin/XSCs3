# classes.dex

.class public final Lio/nn/lpop/gm0;
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

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_32

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lio/nn/lpop/z10;->u(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_28

    const/4 v6, 0x3

    if-eq v5, v6, :cond_23

    invoke-static {p1, v4}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_23
    invoke-static {p1, v4}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_28
    invoke-static {p1, v4}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_2d
    invoke-static {p1, v4}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    :cond_32
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/Pl0;

    invoke-direct {p1, v1, v3, v2}, Lio/nn/lpop/Pl0;-><init>(ILjava/lang/String;I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/Pl0;

    return-object p1
.end method
