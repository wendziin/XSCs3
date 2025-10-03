# classes.dex

.class final Lio/nn/lpop/s50$a;
.super Lio/nn/lpop/s50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/s50;->r(I)Lio/nn/lpop/s50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/s50;-><init>(ILio/nn/lpop/s50$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Lio/nn/lpop/s50;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/s50;->p()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, Lio/nn/lpop/s50;->l()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2a

    invoke-virtual {p0}, Lio/nn/lpop/s50;->n()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_37

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    throw v1

    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/nn/lpop/s50;->k(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    throw v1

    :cond_37
    :goto_37
    invoke-super {p0}, Lio/nn/lpop/s50;->q()V

    return-void
.end method
