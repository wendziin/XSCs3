# classes.dex

.class Lio/nn/lpop/oa0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/oa0;
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
.method public a(Landroid/os/Parcel;)Lio/nn/lpop/oa0;
    .registers 9

    new-instance v6, Lio/nn/lpop/oa0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/oa0;-><init>(JJLio/nn/lpop/oa0$a;)V

    return-object v6
.end method

.method public b(I)[Lio/nn/lpop/oa0;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/oa0;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/oa0$a;->a(Landroid/os/Parcel;)Lio/nn/lpop/oa0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/oa0$a;->b(I)[Lio/nn/lpop/oa0;

    move-result-object p1

    return-object p1
.end method
