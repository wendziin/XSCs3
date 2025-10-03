# classes.dex

.class Lio/nn/lpop/v$g;
.super Lio/nn/lpop/v$j;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic d:Lio/nn/lpop/v;


# direct methods
.method constructor <init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/v$g;->d:Lio/nn/lpop/v;

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/v$j;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/util/SortedMap;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->f()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/v$g;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .registers 4

    new-instance v0, Lio/nn/lpop/v$g;

    iget-object v1, p0, Lio/nn/lpop/v$g;->d:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->f()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/v$g;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method f()Ljava/util/NavigableMap;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/v$j;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/nn/lpop/v$g;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6

    new-instance v0, Lio/nn/lpop/v$g;

    iget-object v1, p0, Lio/nn/lpop/v$g;->d:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->f()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$g;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/v$g;->d(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/v$g;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/GE;->m(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/GE;->m(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 8

    new-instance v0, Lio/nn/lpop/v$g;

    iget-object v1, p0, Lio/nn/lpop/v$g;->d:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->f()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$g;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/v$g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6

    new-instance v0, Lio/nn/lpop/v$g;

    iget-object v1, p0, Lio/nn/lpop/v$g;->d:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$g;->f()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$g;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/v$g;->i(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
