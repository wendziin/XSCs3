# classes.dex

.class Lio/nn/lpop/M30$c;
.super Lio/nn/lpop/M30$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/M30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lio/nn/lpop/aU;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/M30$b;-><init>(Ljava/util/Set;Lio/nn/lpop/aU;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Vc$a;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Vc$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Vc$a;->b:Lio/nn/lpop/aU;

    invoke-static {v0, v1}, Lio/nn/lpop/GE;->h(Ljava/util/Iterator;Lio/nn/lpop/aU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lio/nn/lpop/M30$c;

    iget-object v1, p0, Lio/nn/lpop/Vc$a;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/Vc$a;->b:Lio/nn/lpop/aU;

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/M30$c;-><init>(Ljava/util/SortedSet;Lio/nn/lpop/aU;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Vc$a;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    :goto_4
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/Vc$a;->b:Lio/nn/lpop/aU;

    invoke-interface {v2, v1}, Lio/nn/lpop/aU;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v1

    :cond_11
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_4
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    new-instance v0, Lio/nn/lpop/M30$c;

    iget-object v1, p0, Lio/nn/lpop/Vc$a;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/Vc$a;->b:Lio/nn/lpop/aU;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/M30$c;-><init>(Ljava/util/SortedSet;Lio/nn/lpop/aU;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lio/nn/lpop/M30$c;

    iget-object v1, p0, Lio/nn/lpop/Vc$a;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/Vc$a;->b:Lio/nn/lpop/aU;

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/M30$c;-><init>(Ljava/util/SortedSet;Lio/nn/lpop/aU;)V

    return-object v0
.end method
