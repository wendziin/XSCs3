# classes.dex

.class Lio/nn/lpop/v$i;
.super Lio/nn/lpop/v$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field e:Ljava/util/SortedSet;

.field final synthetic f:Lio/nn/lpop/v;


# direct methods
.method constructor <init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/v$i;->f:Lio/nn/lpop/v;

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/v$c;-><init>(Lio/nn/lpop/v;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$i;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$i;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lio/nn/lpop/v$j;

    iget-object v1, p0, Lio/nn/lpop/v$i;->f:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$i;->i()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/v$j;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$i;->e:Ljava/util/SortedSet;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/nn/lpop/v$i;->g()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/v$i;->e:Ljava/util/SortedSet;

    :cond_a
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    new-instance v0, Lio/nn/lpop/v$i;

    iget-object v1, p0, Lio/nn/lpop/v$i;->f:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$i;->i()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$i;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method i()Ljava/util/SortedMap;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$i;->h()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$i;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6

    new-instance v0, Lio/nn/lpop/v$i;

    iget-object v1, p0, Lio/nn/lpop/v$i;->f:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$i;->i()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$i;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    new-instance v0, Lio/nn/lpop/v$i;

    iget-object v1, p0, Lio/nn/lpop/v$i;->f:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$i;->i()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$i;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-object v0
.end method
