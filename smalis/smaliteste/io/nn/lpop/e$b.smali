# classes.dex

.class Lio/nn/lpop/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e;
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
.method public a(Landroid/os/Parcel;)Lio/nn/lpop/e;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/e$b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lio/nn/lpop/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lio/nn/lpop/e;
    .registers 3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lio/nn/lpop/e;->b:Lio/nn/lpop/e;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)[Lio/nn/lpop/e;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/e$b;->a(Landroid/os/Parcel;)Lio/nn/lpop/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/e$b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lio/nn/lpop/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/e$b;->c(I)[Lio/nn/lpop/e;

    move-result-object p1

    return-object p1
.end method
