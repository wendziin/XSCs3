# classes.dex

.class public final Lio/nn/lpop/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lio/nn/lpop/n8;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Random;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/n8;->c:Ljava/util/Map;

    iput-object p1, p0, Lio/nn/lpop/n8;->d:Ljava/util/Random;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/n8;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/n8;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/l8;Lio/nn/lpop/l8;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/n8;->d(Lio/nn/lpop/l8;Lio/nn/lpop/l8;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;JLjava/util/Map;)V
    .registers 6

    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lio/nn/lpop/n8;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/n8;->h(JLjava/util/Map;)V

    iget-object v2, p0, Lio/nn/lpop/n8;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/n8;->h(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/l8;

    iget-object v3, p0, Lio/nn/lpop/n8;->a:Ljava/util/Map;

    iget-object v4, v2, Lio/nn/lpop/l8;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, p0, Lio/nn/lpop/n8;->b:Ljava/util/Map;

    iget v4, v2, Lio/nn/lpop/l8;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_3e
    return-object v0
.end method

.method private static d(Lio/nn/lpop/l8;Lio/nn/lpop/l8;)I
    .registers 4

    iget v0, p0, Lio/nn/lpop/l8;->c:I

    iget v1, p1, Lio/nn/lpop/l8;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    iget-object p0, p0, Lio/nn/lpop/l8;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/l8;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_13
    return v0
.end method

.method public static f(Ljava/util/List;)I
    .registers 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/l8;

    iget v2, v2, Lio/nn/lpop/l8;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method private static h(JLjava/util/Map;)V
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-gtz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_40

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_30

    :cond_40
    return-void
.end method

.method private k(Ljava/util/List;)Lio/nn/lpop/l8;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_15

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/l8;

    iget v3, v3, Lio/nn/lpop/l8;->d:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    iget-object v1, p0, Lio/nn/lpop/n8;->d:Ljava/util/Random;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_31

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/l8;

    iget v4, v3, Lio/nn/lpop/l8;->d:I

    add-int/2addr v2, v4

    if-ge v1, v2, :cond_2e

    return-object v3

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_31
    invoke-static {p1}, Lio/nn/lpop/FE;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/l8;

    return-object p1
.end method


# virtual methods
.method public e(Lio/nn/lpop/l8;J)V
    .registers 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p1, Lio/nn/lpop/l8;->b:Ljava/lang/String;

    iget-object p3, p0, Lio/nn/lpop/n8;->a:Ljava/util/Map;

    invoke-static {p2, v0, v1, p3}, Lio/nn/lpop/n8;->b(Ljava/lang/Object;JLjava/util/Map;)V

    iget p1, p1, Lio/nn/lpop/l8;->c:I

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_1b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/n8;->b:Ljava/util/Map;

    invoke-static {p1, v0, v1, p2}, Lio/nn/lpop/n8;->b(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_1b
    return-void
.end method

.method public g(Ljava/util/List;)I
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Lio/nn/lpop/n8;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/l8;

    iget v2, v2, Lio/nn/lpop/l8;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    return p1
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/n8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/nn/lpop/n8;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/nn/lpop/n8;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public j(Ljava/util/List;)Lio/nn/lpop/l8;
    .registers 9

    invoke-direct {p0, p1}, Lio/nn/lpop/n8;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_13

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/FE;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/l8;

    return-object p1

    :cond_13
    new-instance v0, Lio/nn/lpop/m8;

    invoke-direct {v0}, Lio/nn/lpop/m8;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/l8;

    iget v2, v2, Lio/nn/lpop/l8;->c:I

    const/4 v3, 0x0

    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/l8;

    iget v5, v4, Lio/nn/lpop/l8;->c:I

    if-eq v2, v5, :cond_48

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/l8;

    return-object p1

    :cond_48
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Lio/nn/lpop/l8;->b:Ljava/lang/String;

    iget v4, v4, Lio/nn/lpop/l8;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_5b
    iget-object v2, p0, Lio/nn/lpop/n8;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/l8;

    if-nez v2, :cond_76

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/n8;->k(Ljava/util/List;)Lio/nn/lpop/l8;

    move-result-object v2

    iget-object p1, p0, Lio/nn/lpop/n8;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    return-object v2
.end method
