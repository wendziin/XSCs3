# classes.dex

.class Lio/nn/lpop/IB$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/IB$b;
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
.method public a(Landroid/os/Parcel;)Lio/nn/lpop/IB$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/IB$b;

    invoke-direct {v0, p1}, Lio/nn/lpop/IB$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lio/nn/lpop/IB$b;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/IB$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/IB$b$a;->a(Landroid/os/Parcel;)Lio/nn/lpop/IB$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/IB$b$a;->b(I)[Lio/nn/lpop/IB$b;

    move-result-object p1

    return-object p1
.end method
