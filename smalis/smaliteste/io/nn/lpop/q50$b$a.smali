# classes.dex

.class Lio/nn/lpop/q50$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/q50$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lio/nn/lpop/q50$b;
    .registers 8

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance p1, Lio/nn/lpop/q50$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/q50$b;-><init>(JJI)V

    return-object p1
.end method

.method public b(I)[Lio/nn/lpop/q50$b;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/q50$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/q50$b$a;->a(Landroid/os/Parcel;)Lio/nn/lpop/q50$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/q50$b$a;->b(I)[Lio/nn/lpop/q50$b;

    move-result-object p1

    return-object p1
.end method
