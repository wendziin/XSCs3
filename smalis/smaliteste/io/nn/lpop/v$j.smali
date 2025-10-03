# classes.dex

.class Lio/nn/lpop/v$j;
.super Lio/nn/lpop/v$e;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic c:Lio/nn/lpop/v;


# direct methods
.method constructor <init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/v$j;->c:Lio/nn/lpop/v;

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/v$e;-><init>(Lio/nn/lpop/v;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method c()Ljava/util/SortedMap;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/WI$d;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$j;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$j;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    new-instance v0, Lio/nn/lpop/v$j;

    iget-object v1, p0, Lio/nn/lpop/v$j;->c:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$j;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$j;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$j;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 6

    new-instance v0, Lio/nn/lpop/v$j;

    iget-object v1, p0, Lio/nn/lpop/v$j;->c:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$j;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$j;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    new-instance v0, Lio/nn/lpop/v$j;

    iget-object v1, p0, Lio/nn/lpop/v$j;->c:Lio/nn/lpop/v;

    invoke-virtual {p0}, Lio/nn/lpop/v$j;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/v$j;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-object v0
.end method
