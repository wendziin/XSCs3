# classes.dex

.class Lio/nn/lpop/U3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/U3;
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
.method public a(Landroid/os/Parcel;)Lio/nn/lpop/U3;
    .registers 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Lio/nn/lpop/U3;

    invoke-direct {v1, p1, v0}, Lio/nn/lpop/U3;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public b(I)[Lio/nn/lpop/U3;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/U3;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/U3$a;->a(Landroid/os/Parcel;)Lio/nn/lpop/U3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/U3$a;->b(I)[Lio/nn/lpop/U3;

    move-result-object p1

    return-object p1
.end method
