# classes.dex

.class public abstract Lio/nn/lpop/nx;
.super Lio/nn/lpop/ox;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ox;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/util/Map;
.end method

.method public clear()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/WI;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected e(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/WI;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/nx;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/M30;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/nx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
