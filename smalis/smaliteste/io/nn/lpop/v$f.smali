# classes.dex

.class Lio/nn/lpop/v$f;
.super Lio/nn/lpop/v$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic l:Lio/nn/lpop/v;


# direct methods
.method constructor <init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/v$f;->l:Lio/nn/lpop/v;

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/v$i;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0, p1}, Lio/nn/lpop/v$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .registers 4

    new-instance v0, Lio/nn/lpop/v$f;

    iget-object v1, p0, Lio/nn/lpop/v$f;->l:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/v$f;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0, v0}, Lio/nn/lpop/v$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0, p1}, Lio/nn/lpop/v$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g()Ljava/util/SortedSet;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->j()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/SortedSet;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->l()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 6

    new-instance v0, Lio/nn/lpop/v$f;

    iget-object v1, p0, Lio/nn/lpop/v$f;->l:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$f;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/v$f;->k(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0, p1}, Lio/nn/lpop/v$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic i()Ljava/util/SortedMap;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/NavigableSet;
    .registers 4

    new-instance v0, Lio/nn/lpop/v$g;

    iget-object v1, p0, Lio/nn/lpop/v$f;->l:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/v$g;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/v$f;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->l()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/NavigableSet;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/v$i;->h()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0, v0}, Lio/nn/lpop/v$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0, p1}, Lio/nn/lpop/v$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method m(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .registers 5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lio/nn/lpop/v$f;->l:Lio/nn/lpop/v;

    invoke-virtual {v1}, Lio/nn/lpop/v;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/v$f;->l:Lio/nn/lpop/v;

    invoke-virtual {v0, v1}, Lio/nn/lpop/v;->y(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nn/lpop/WI;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method n()Ljava/util/NavigableMap;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/v$i;->i()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->l()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/nn/lpop/v$f;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/v$f;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/WI$f;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/v$f;->m(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/v$f;->m(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 8

    new-instance v0, Lio/nn/lpop/v$f;

    iget-object v1, p0, Lio/nn/lpop/v$f;->l:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$f;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/v$f;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 6

    new-instance v0, Lio/nn/lpop/v$f;

    iget-object v1, p0, Lio/nn/lpop/v$f;->l:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$f;->n()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$f;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/v$f;->p(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
