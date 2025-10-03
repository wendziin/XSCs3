# classes.dex

.class public final Lio/nn/lpop/hp0;
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

    move-object v6, v2

    move-object v8, v6

    move-object v9, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_59

    invoke-static {p1}, Lio/nn/lpop/z10;->B(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/z10;->u(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_53

    const/4 v3, 0x2

    if-eq v2, v3, :cond_49

    const/4 v3, 0x3

    if-eq v2, v3, :cond_43

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3d

    const/4 v3, 0x5

    if-eq v2, v3, :cond_37

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_31

    invoke-static {p1, v1}, Lio/nn/lpop/z10;->H(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_31
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_c

    :cond_37
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->g(Landroid/os/Parcel;I)[B

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :cond_3d
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v8, v1

    goto :goto_c

    :cond_43
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_c

    :cond_49
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lio/nn/lpop/z10;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    move-object v6, v1

    goto :goto_c

    :cond_53
    invoke-static {p1, v1}, Lio/nn/lpop/z10;->D(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_c

    :cond_59
    invoke-static {p1, v0}, Lio/nn/lpop/z10;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lio/nn/lpop/JV;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lio/nn/lpop/JV;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/JV;

    return-object p1
.end method
