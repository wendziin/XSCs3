# classes.dex

.class abstract Lio/nn/lpop/WI$c;
.super Lio/nn/lpop/M30$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/WI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/M30$d;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
.end method

.method public clear()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/WI$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/WI$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    :try_start_0
    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lio/nn/lpop/M30$d;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lio/nn/lpop/M30;->j(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5

    :try_start_0
    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lio/nn/lpop/M30$d;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/M30;->g(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/WI$c;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    instance-of v2, v1, Ljava/util/Map$Entry;

    if-eqz v2, :cond_17

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    invoke-virtual {p0}, Lio/nn/lpop/WI$c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/WI$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
