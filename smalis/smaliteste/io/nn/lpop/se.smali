# classes.dex

.class public Lio/nn/lpop/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ce;
.implements Lio/nn/lpop/je;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/se$b;
    }
.end annotation


# static fields
.field private static final h:Lio/nn/lpop/AV;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;

.field private final e:Lio/nn/lpop/Er;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lio/nn/lpop/ne;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/oe;

    invoke-direct {v0}, Lio/nn/lpop/oe;-><init>()V

    sput-object v0, Lio/nn/lpop/se;->h:Lio/nn/lpop/AV;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lio/nn/lpop/ne;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/se;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/se;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/se;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/se;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lio/nn/lpop/Er;

    invoke-direct {v0, p1}, Lio/nn/lpop/Er;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/nn/lpop/se;->e:Lio/nn/lpop/Er;

    iput-object p4, p0, Lio/nn/lpop/se;->g:Lio/nn/lpop/ne;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Class;

    const-class v1, Lio/nn/lpop/e80;

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const-class v1, Lio/nn/lpop/QV;

    const/4 v3, 0x1

    aput-object v1, p4, v3

    const-class v1, Lio/nn/lpop/Er;

    invoke-static {v0, v1, p4}, Lio/nn/lpop/Vd;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lio/nn/lpop/Vd;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p4, v2, [Ljava/lang/Class;

    const-class v0, Lio/nn/lpop/je;

    invoke-static {p0, v0, p4}, Lio/nn/lpop/Vd;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lio/nn/lpop/Vd;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_52
    :goto_52
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_64

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/nn/lpop/Vd;

    if-eqz p4, :cond_52

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_64
    invoke-static {p2}, Lio/nn/lpop/se;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/nn/lpop/se;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/nn/lpop/se;->n(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lio/nn/lpop/ne;Lio/nn/lpop/se$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/se;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lio/nn/lpop/ne;)V

    return-void
.end method

.method public static synthetic j(Lio/nn/lpop/se;Lio/nn/lpop/Vd;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/se;->r(Lio/nn/lpop/Vd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/nn/lpop/cR;Lio/nn/lpop/AV;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/se;->s(Lio/nn/lpop/cR;Lio/nn/lpop/AV;)V

    return-void
.end method

.method public static synthetic l(Lio/nn/lpop/oG;Lio/nn/lpop/AV;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/se;->t(Lio/nn/lpop/oG;Lio/nn/lpop/AV;)V

    return-void
.end method

.method public static m(Ljava/util/concurrent/Executor;)Lio/nn/lpop/se$b;
    .registers 2

    new-instance v0, Lio/nn/lpop/se$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/se$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private n(Ljava/util/List;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_6
    iget-object v1, p0, Lio/nn/lpop/se;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/AV;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_2d

    :try_start_18
    invoke-interface {v2}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lio/nn/lpop/se;->g:Lio/nn/lpop/ne;

    invoke-interface {v3, v2}, Lio/nn/lpop/ne;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2c
    .catch Lio/nn/lpop/sE; {:try_start_18 .. :try_end_2c} :catch_30
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2d

    goto :goto_c

    :catchall_2d
    move-exception p1

    goto/16 :goto_a3

    :catch_30
    move-exception v2

    :try_start_31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_3c
    iget-object v1, p0, Lio/nn/lpop/se;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {p1}, Lio/nn/lpop/Fh;->a(Ljava/util/List;)V

    goto :goto_59

    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/nn/lpop/se;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lio/nn/lpop/Fh;->a(Ljava/util/List;)V

    :goto_59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Vd;

    new-instance v3, Lio/nn/lpop/fG;

    new-instance v4, Lio/nn/lpop/pe;

    invoke-direct {v4, p0, v2}, Lio/nn/lpop/pe;-><init>(Lio/nn/lpop/se;Lio/nn/lpop/Vd;)V

    invoke-direct {v3, v4}, Lio/nn/lpop/fG;-><init>(Lio/nn/lpop/AV;)V

    iget-object v4, p0, Lio/nn/lpop/se;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_79
    invoke-direct {p0, p1}, Lio/nn/lpop/se;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lio/nn/lpop/se;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lio/nn/lpop/se;->v()V

    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_31 .. :try_end_8b} :catchall_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8f

    :cond_9f
    invoke-direct {p0}, Lio/nn/lpop/se;->u()V

    return-void

    :goto_a3
    :try_start_a3
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_2d

    throw p1
.end method

.method private o(Ljava/util/Map;Z)V
    .registers 6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Vd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/AV;

    invoke-virtual {v1}, Lio/nn/lpop/Vd;->n()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lio/nn/lpop/Vd;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    :cond_2e
    invoke-interface {v0}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    goto :goto_8

    :cond_32
    iget-object p1, p0, Lio/nn/lpop/se;->e:Lio/nn/lpop/Er;

    invoke-virtual {p1}, Lio/nn/lpop/Er;->d()V

    return-void
.end method

.method private static q(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method private synthetic r(Lio/nn/lpop/Vd;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/Vd;->h()Lio/nn/lpop/ie;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/c00;

    invoke-direct {v1, p1, p0}, Lio/nn/lpop/c00;-><init>(Lio/nn/lpop/Vd;Lio/nn/lpop/ce;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/ie;->a(Lio/nn/lpop/ce;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic s(Lio/nn/lpop/cR;Lio/nn/lpop/AV;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/cR;->j(Lio/nn/lpop/AV;)V

    return-void
.end method

.method private static synthetic t(Lio/nn/lpop/oG;Lio/nn/lpop/AV;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/oG;->a(Lio/nn/lpop/AV;)V

    return-void
.end method

.method private u()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/se;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lio/nn/lpop/se;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lio/nn/lpop/se;->o(Ljava/util/Map;Z)V

    :cond_13
    return-void
.end method

.method private v()V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/se;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Vd;

    invoke-virtual {v1}, Lio/nn/lpop/Vd;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/ln;

    invoke-virtual {v3}, Lio/nn/lpop/ln;->g()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, p0, Lio/nn/lpop/se;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, p0, Lio/nn/lpop/se;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lio/nn/lpop/oG;->b(Ljava/util/Collection;)Lio/nn/lpop/oG;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_4e
    iget-object v4, p0, Lio/nn/lpop/se;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3}, Lio/nn/lpop/ln;->f()Z

    move-result v4

    if-nez v4, :cond_74

    invoke-virtual {v3}, Lio/nn/lpop/ln;->g()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, p0, Lio/nn/lpop/se;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v3

    invoke-static {}, Lio/nn/lpop/cR;->e()Lio/nn/lpop/cR;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_74
    new-instance v0, Lio/nn/lpop/nN;

    invoke-virtual {v3}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/nN;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    return-void
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Vd;

    invoke-virtual {v1}, Lio/nn/lpop/Vd;->p()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v2, p0, Lio/nn/lpop/se;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/AV;

    invoke-virtual {v1}, Lio/nn/lpop/Vd;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/WV;

    iget-object v4, p0, Lio/nn/lpop/se;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    iget-object v4, p0, Lio/nn/lpop/se;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_46
    iget-object v4, p0, Lio/nn/lpop/se;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/AV;

    check-cast v3, Lio/nn/lpop/cR;

    new-instance v4, Lio/nn/lpop/qe;

    invoke-direct {v4, v3, v2}, Lio/nn/lpop/qe;-><init>(Lio/nn/lpop/cR;Lio/nn/lpop/AV;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_59
    return-object v0
.end method

.method private x()Ljava/util/List;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lio/nn/lpop/se;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/Vd;

    invoke-virtual {v4}, Lio/nn/lpop/Vd;->p()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/AV;

    invoke-virtual {v4}, Lio/nn/lpop/Vd;->j()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/WV;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_5f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lio/nn/lpop/se;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    iget-object v3, p0, Lio/nn/lpop/se;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/WV;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lio/nn/lpop/oG;->b(Ljava/util/Collection;)Lio/nn/lpop/oG;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_95
    iget-object v3, p0, Lio/nn/lpop/se;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/oG;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/AV;

    new-instance v5, Lio/nn/lpop/re;

    invoke-direct {v5, v3, v4}, Lio/nn/lpop/re;-><init>(Lio/nn/lpop/oG;Lio/nn/lpop/AV;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_c0
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/be;->b(Lio/nn/lpop/ce;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/be;->f(Lio/nn/lpop/ce;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/nn/lpop/WV;)Lio/nn/lpop/cn;
    .registers 3

    invoke-virtual {p0, p1}, Lio/nn/lpop/se;->h(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lio/nn/lpop/cR;->e()Lio/nn/lpop/cR;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lio/nn/lpop/cR;

    if-eqz v0, :cond_12

    check-cast p1, Lio/nn/lpop/cR;

    return-object p1

    :cond_12
    invoke-static {p1}, Lio/nn/lpop/cR;->i(Lio/nn/lpop/AV;)Lio/nn/lpop/cR;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/Class;)Lio/nn/lpop/AV;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/be;->d(Lio/nn/lpop/ce;Ljava/lang/Class;)Lio/nn/lpop/AV;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/se;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/oG;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    if-eqz p1, :cond_d

    monitor-exit p0

    return-object p1

    :cond_d
    :try_start_d
    sget-object p1, Lio/nn/lpop/se;->h:Lio/nn/lpop/AV;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic f(Lio/nn/lpop/WV;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/be;->e(Lio/nn/lpop/ce;Lio/nn/lpop/WV;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/lang/Class;)Lio/nn/lpop/cn;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/be;->c(Lio/nn/lpop/ce;Ljava/lang/Class;)Lio/nn/lpop/cn;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized h(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lio/nn/lpop/YT;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/se;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/AV;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic i(Lio/nn/lpop/WV;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/be;->a(Lio/nn/lpop/ce;Lio/nn/lpop/WV;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/se;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lio/nn/lpop/R4;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    monitor-enter p0

    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/nn/lpop/se;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/se;->o(Ljava/util/Map;Z)V

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method
