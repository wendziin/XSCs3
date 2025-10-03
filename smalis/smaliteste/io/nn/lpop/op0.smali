# classes.dex

.class public final Lio/nn/lpop/op0;
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
    .registers 10

    invoke-static {p1}, Lio/nn/lpop/z10;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3f

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lio/nn/lpop/z10;->u(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_35

    const/4 v7, 0x3

    if-eq v6, v7, :cond_30

    const/4 v7, 0x4

    if-eq v6, v7, :cond_27

    invoke-static {p1, v5}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_27
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_9

    :cond_30
    invoke-static {p1, v5}, Lio/nn/lpop/z10;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_35
    invoke-static {p1, v5}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_3a
    invoke-static {p1, v5}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    :cond_3f
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/K0;

    invoke-direct {p1, v1, v2, v3, v4}, Lio/nn/lpop/K0;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/K0;

    return-object p1
.end method
