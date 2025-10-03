# classes.dex

.class public final Lio/nn/lpop/yo0;
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_44

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/z10;->u(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3f

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3a

    const/4 v8, 0x3

    if-eq v2, v8, :cond_35

    const/4 v8, 0x4

    if-eq v2, v8, :cond_30

    const/4 v8, 0x5

    if-eq v2, v8, :cond_2b

    invoke-static {p1, v1}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_2b
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_a

    :cond_30
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_35
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->v(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_a

    :cond_3a
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->v(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_a

    :cond_3f
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_44
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/D00;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/D00;-><init>(IZZII)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/D00;

    return-object p1
.end method
