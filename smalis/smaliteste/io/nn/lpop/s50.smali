# classes.dex

.class abstract Lio/nn/lpop/s50;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/s50$d;,
        Lio/nn/lpop/s50$b;,
        Lio/nn/lpop/s50$f;,
        Lio/nn/lpop/s50$c;,
        Lio/nn/lpop/s50$g;,
        Lio/nn/lpop/s50$e;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Z

.field private volatile e:Lio/nn/lpop/s50$g;

.field private f:Ljava/util/Map;

.field private volatile l:Lio/nn/lpop/s50$c;


# direct methods
.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lio/nn/lpop/s50;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/s50;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILio/nn/lpop/s50$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/s50;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/s50;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/s50;->h()V

    return-void
.end method

.method static synthetic c(Lio/nn/lpop/s50;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/s50;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lio/nn/lpop/s50;I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/s50;->t(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/s50;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/s50;->f:Ljava/util/Map;

    return-object p0
.end method

.method private g(Ljava/lang/Comparable;)I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_23

    iget-object v2, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/s50$e;

    invoke-virtual {v2}, Lio/nn/lpop/s50$e;->f()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_20

    add-int/lit8 v0, v0, 0x1

    :goto_1e
    neg-int p1, v0

    return p1

    :cond_20
    if-nez v2, :cond_23

    return v1

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-gt v0, v1, :cond_47

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/s50$e;

    invoke-virtual {v3}, Lio/nn/lpop/s50$e;->f()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_40

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_24

    :cond_40
    if-lez v3, :cond_46

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_24

    :cond_46
    return v2

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e
.end method

.method private h()V
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/s50;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private j()V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/s50;->h()V

    iget-object v0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lio/nn/lpop/s50;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    :cond_1a
    return-void
.end method

.method private o()Ljava/util/SortedMap;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/s50;->h()V

    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/s50;->f:Ljava/util/Map;

    :cond_1e
    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static r(I)Lio/nn/lpop/s50;
    .registers 2

    new-instance v0, Lio/nn/lpop/s50$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/s50$a;-><init>(I)V

    return-object v0
.end method

.method private t(I)Ljava/lang/Object;
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/s50;->h()V

    iget-object v0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/s50$e;

    invoke-virtual {p1}, Lio/nn/lpop/s50$e;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-direct {p0}, Lio/nn/lpop/s50;->o()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    new-instance v2, Lio/nn/lpop/s50$e;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lio/nn/lpop/s50$e;-><init>(Lio/nn/lpop/s50;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_36
    return-object p1
.end method


# virtual methods
.method public clear()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/s50;->h()V

    iget-object v0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lio/nn/lpop/s50;->g(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/s50;->e:Lio/nn/lpop/s50$g;

    if-nez v0, :cond_c

    new-instance v0, Lio/nn/lpop/s50$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/s50$g;-><init>(Lio/nn/lpop/s50;Lio/nn/lpop/s50$a;)V

    iput-object v0, p0, Lio/nn/lpop/s50;->e:Lio/nn/lpop/s50$g;

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/s50;->e:Lio/nn/lpop/s50$g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/s50;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lio/nn/lpop/s50;

    invoke-virtual {p0}, Lio/nn/lpop/s50;->size()I

    move-result v1

    invoke-virtual {p1}, Lio/nn/lpop/s50;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lio/nn/lpop/s50;->l()I

    move-result v2

    invoke-virtual {p1}, Lio/nn/lpop/s50;->l()I

    move-result v4

    if-eq v2, v4, :cond_32

    invoke-virtual {p0}, Lio/nn/lpop/s50;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/s50;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-ge v4, v2, :cond_47

    invoke-virtual {p0, v4}, Lio/nn/lpop/s50;->k(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lio/nn/lpop/s50;->k(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    return v3

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_47
    if-eq v2, v1, :cond_52

    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    iget-object p1, p1, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_52
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lio/nn/lpop/s50;->g(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_15

    iget-object p1, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/s50$e;

    invoke-virtual {p1}, Lio/nn/lpop/s50$e;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/s50;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v0, :cond_18

    iget-object v3, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/s50$e;

    invoke-virtual {v3}, Lio/nn/lpop/s50$e;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    invoke-virtual {p0}, Lio/nn/lpop/s50;->m()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_25
    return v2
.end method

.method i()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/s50;->l:Lio/nn/lpop/s50$c;

    if-nez v0, :cond_c

    new-instance v0, Lio/nn/lpop/s50$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/s50$c;-><init>(Lio/nn/lpop/s50;Lio/nn/lpop/s50$a;)V

    iput-object v0, p0, Lio/nn/lpop/s50;->l:Lio/nn/lpop/s50$c;

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/s50;->l:Lio/nn/lpop/s50$c;

    return-object v0
.end method

.method public k(I)Ljava/util/Map$Entry;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/Iterable;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lio/nn/lpop/s50$d;->b()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/s50;->d:Z

    return v0
.end method

.method public q()V
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/s50;->d:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    iget-object v0, p0, Lio/nn/lpop/s50;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2c

    :cond_26
    iget-object v0, p0, Lio/nn/lpop/s50;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2c
    iput-object v0, p0, Lio/nn/lpop/s50;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/s50;->d:Z

    :cond_31
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/s50;->h()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lio/nn/lpop/s50;->g(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-direct {p0, v0}, Lio/nn/lpop/s50;->t(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    iget-object v0, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-direct {p0}, Lio/nn/lpop/s50;->h()V

    invoke-direct {p0, p1}, Lio/nn/lpop/s50;->g(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_16

    iget-object p1, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/s50$e;

    invoke-virtual {p1, p2}, Lio/nn/lpop/s50$e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-direct {p0}, Lio/nn/lpop/s50;->j()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lio/nn/lpop/s50;->a:I

    if-lt v0, v1, :cond_29

    invoke-direct {p0}, Lio/nn/lpop/s50;->o()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_29
    iget-object v1, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lio/nn/lpop/s50;->a:I

    if-ne v1, v2, :cond_4c

    iget-object v1, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/s50$e;

    invoke-direct {p0}, Lio/nn/lpop/s50;->o()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lio/nn/lpop/s50$e;->f()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lio/nn/lpop/s50$e;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget-object v1, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    new-instance v2, Lio/nn/lpop/s50$e;

    invoke-direct {v2, p0, p1, p2}, Lio/nn/lpop/s50$e;-><init>(Lio/nn/lpop/s50;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/s50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/s50;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
