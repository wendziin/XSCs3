# classes.dex

.class public final Lio/nn/lpop/bE$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/bE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lio/nn/lpop/bE;
    .registers 3

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/bE;

    invoke-direct {v0, p1}, Lio/nn/lpop/bE;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lio/nn/lpop/bE;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/bE;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/bE$b;->a(Landroid/os/Parcel;)Lio/nn/lpop/bE;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/bE$b;->b(I)[Lio/nn/lpop/bE;

    move-result-object p1

    return-object p1
.end method
