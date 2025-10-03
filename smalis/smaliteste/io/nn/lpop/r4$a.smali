# classes.dex

.class Lio/nn/lpop/r4$a;
.super Lio/nn/lpop/LI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/r4;->f()Lio/nn/lpop/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/nn/lpop/r4;


# direct methods
.method constructor <init>(Lio/nn/lpop/r4;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/r4$a;->d:Lio/nn/lpop/r4;

    invoke-direct {p0}, Lio/nn/lpop/LI;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r4$a;->d:Lio/nn/lpop/r4;

    invoke-virtual {v0}, Lio/nn/lpop/r4;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .registers 3

    iget-object p2, p0, Lio/nn/lpop/r4$a;->d:Lio/nn/lpop/r4;

    iget-object p2, p2, Lio/nn/lpop/r4;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r4$a;->d:Lio/nn/lpop/r4;

    iget v0, v0, Lio/nn/lpop/r4;->c:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/r4$a;->d:Lio/nn/lpop/r4;

    invoke-virtual {v0, p1}, Lio/nn/lpop/r4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/r4$a;->d:Lio/nn/lpop/r4;

    invoke-virtual {v0, p1}, Lio/nn/lpop/r4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    iget-object p2, p0, Lio/nn/lpop/r4$a;->d:Lio/nn/lpop/r4;

    invoke-virtual {p2, p1}, Lio/nn/lpop/r4;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/r4$a;->d:Lio/nn/lpop/r4;

    invoke-virtual {v0, p1}, Lio/nn/lpop/r4;->k(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
