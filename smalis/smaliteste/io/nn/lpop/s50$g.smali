# classes.dex

.class Lio/nn/lpop/s50$g;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/s50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/s50;


# direct methods
.method private constructor <init>(Lio/nn/lpop/s50;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/s50$g;->a:Lio/nn/lpop/s50;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/s50;Lio/nn/lpop/s50$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/s50$g;-><init>(Lio/nn/lpop/s50;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lio/nn/lpop/s50$g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lio/nn/lpop/s50$g;->a:Lio/nn/lpop/s50;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/s50;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/nn/lpop/s50$g;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s50$g;->a:Lio/nn/lpop/s50;

    invoke-virtual {v0}, Lio/nn/lpop/s50;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lio/nn/lpop/s50$g;->a:Lio/nn/lpop/s50;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/s50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1d

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lio/nn/lpop/s50$f;

    iget-object v1, p0, Lio/nn/lpop/s50$g;->a:Lio/nn/lpop/s50;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/s50$f;-><init>(Lio/nn/lpop/s50;Lio/nn/lpop/s50$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/nn/lpop/s50$g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/nn/lpop/s50$g;->a:Lio/nn/lpop/s50;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/s50;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s50$g;->a:Lio/nn/lpop/s50;

    invoke-virtual {v0}, Lio/nn/lpop/s50;->size()I

    move-result v0

    return v0
.end method
