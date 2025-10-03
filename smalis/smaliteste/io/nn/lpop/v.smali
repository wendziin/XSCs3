# classes.dex

.class abstract Lio/nn/lpop/v;
.super Lio/nn/lpop/z;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/v$f;,
        Lio/nn/lpop/v$i;,
        Lio/nn/lpop/v$c;,
        Lio/nn/lpop/v$d;,
        Lio/nn/lpop/v$g;,
        Lio/nn/lpop/v$j;,
        Lio/nn/lpop/v$e;,
        Lio/nn/lpop/v$h;,
        Lio/nn/lpop/v$l;,
        Lio/nn/lpop/v$k;
    }
.end annotation


# instance fields
.field private transient e:Ljava/util/Map;

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/z;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/XT;->d(Z)V

    iput-object p1, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic l(Lio/nn/lpop/v;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic m(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/v;->w(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/nn/lpop/v;)I
    .registers 3

    iget v0, p0, Lio/nn/lpop/v;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/nn/lpop/v;->f:I

    return v0
.end method

.method static synthetic o(Lio/nn/lpop/v;)I
    .registers 3

    iget v0, p0, Lio/nn/lpop/v;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/nn/lpop/v;->f:I

    return v0
.end method

.method static synthetic p(Lio/nn/lpop/v;I)I
    .registers 3

    iget v0, p0, Lio/nn/lpop/v;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/nn/lpop/v;->f:I

    return v0
.end method

.method static synthetic q(Lio/nn/lpop/v;I)I
    .registers 3

    iget v0, p0, Lio/nn/lpop/v;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/nn/lpop/v;->f:I

    return v0
.end method

.method static synthetic r(Lio/nn/lpop/v;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/v;->x(Ljava/lang/Object;)V

    return-void
.end method

.method private static w(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method private x(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/nn/lpop/WI;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lio/nn/lpop/v;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/v;->f:I

    :cond_16
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Object;Ljava/util/List;Lio/nn/lpop/v$k;)Ljava/util/List;
    .registers 5

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lio/nn/lpop/v$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/nn/lpop/v$h;-><init>(Lio/nn/lpop/v;Ljava/lang/Object;Ljava/util/List;Lio/nn/lpop/v$k;)V

    goto :goto_f

    :cond_a
    new-instance v0, Lio/nn/lpop/v$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/nn/lpop/v$l;-><init>(Lio/nn/lpop/v;Ljava/lang/Object;Ljava/util/List;Lio/nn/lpop/v$k;)V

    :goto_f
    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/z;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/v;->f:I

    return-void
.end method

.method f()Ljava/util/Collection;
    .registers 2

    new-instance v0, Lio/nn/lpop/z$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/z$a;-><init>(Lio/nn/lpop/z;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lio/nn/lpop/v;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_e
    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/v;->z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/Collection;
    .registers 2

    new-instance v0, Lio/nn/lpop/z$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/z$b;-><init>(Lio/nn/lpop/z;)V

    return-object v0
.end method

.method i()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lio/nn/lpop/v$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/v$b;-><init>(Lio/nn/lpop/v;)V

    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lio/nn/lpop/v$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/v$a;-><init>(Lio/nn/lpop/v;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_28

    invoke-virtual {p0, p1}, Lio/nn/lpop/v;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget p2, p0, Lio/nn/lpop/v;->f:I

    add-int/2addr p2, v1

    iput p2, p0, Lio/nn/lpop/v;->f:I

    iget-object p2, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_28
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    iget p1, p0, Lio/nn/lpop/v;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/v;->f:I

    return v1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method abstract s()Ljava/util/Collection;
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/v;->f:I

    return v0
.end method

.method t(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v;->s()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final u()Ljava/util/Map;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_10

    new-instance v0, Lio/nn/lpop/v$f;

    iget-object v1, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/v$f;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1e

    new-instance v0, Lio/nn/lpop/v$i;

    iget-object v1, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/v$i;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1e
    new-instance v0, Lio/nn/lpop/v$c;

    iget-object v1, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/v$c;-><init>(Lio/nn/lpop/v;Ljava/util/Map;)V

    return-object v0
.end method

.method final v()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_10

    new-instance v0, Lio/nn/lpop/v$g;

    iget-object v1, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/v$g;-><init>(Lio/nn/lpop/v;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1e

    new-instance v0, Lio/nn/lpop/v$j;

    iget-object v1, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/v$j;-><init>(Lio/nn/lpop/v;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1e
    new-instance v0, Lio/nn/lpop/v$e;

    iget-object v1, p0, Lio/nn/lpop/v;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/v$e;-><init>(Lio/nn/lpop/v;Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/z;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract y(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method abstract z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method
