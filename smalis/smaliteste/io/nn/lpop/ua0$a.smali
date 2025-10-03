# classes.dex

.class Lio/nn/lpop/ua0$a;
.super Lio/nn/lpop/ua0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ua0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ua0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;
    .registers 4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;
    .registers 5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public u()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
