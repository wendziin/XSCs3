# classes.dex

.class Lio/nn/lpop/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Li$b;
.implements Lio/nn/lpop/iu$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/hr$c;,
        Lio/nn/lpop/hr$e;,
        Lio/nn/lpop/hr$b;,
        Lio/nn/lpop/hr$a;,
        Lio/nn/lpop/hr$d;
    }
.end annotation


# static fields
.field private static final E:Lio/nn/lpop/hr$c;


# instance fields
.field A:Lio/nn/lpop/lr;

.field private B:Lio/nn/lpop/Li;

.field private volatile C:Z

.field private D:Z

.field final a:Lio/nn/lpop/hr$e;

.field private final b:Lio/nn/lpop/R60;

.field private final c:Lio/nn/lpop/lr$a;

.field private final d:Lio/nn/lpop/wT;

.field private final e:Lio/nn/lpop/hr$c;

.field private final f:Lio/nn/lpop/ir;

.field private final l:Lio/nn/lpop/zz;

.field private final m:Lio/nn/lpop/zz;

.field private final n:Lio/nn/lpop/zz;

.field private final o:Lio/nn/lpop/zz;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Lio/nn/lpop/JF;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lio/nn/lpop/CZ;

.field w:Lio/nn/lpop/ki;

.field private x:Z

.field y:Lio/nn/lpop/yz;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/hr$c;

    invoke-direct {v0}, Lio/nn/lpop/hr$c;-><init>()V

    sput-object v0, Lio/nn/lpop/hr;->E:Lio/nn/lpop/hr$c;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/ir;Lio/nn/lpop/lr$a;Lio/nn/lpop/wT;)V
    .registers 17

    sget-object v8, Lio/nn/lpop/hr;->E:Lio/nn/lpop/hr$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/hr;-><init>(Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/ir;Lio/nn/lpop/lr$a;Lio/nn/lpop/wT;Lio/nn/lpop/hr$c;)V

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/ir;Lio/nn/lpop/lr$a;Lio/nn/lpop/wT;Lio/nn/lpop/hr$c;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/hr$e;

    invoke-direct {v0}, Lio/nn/lpop/hr$e;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    invoke-static {}, Lio/nn/lpop/R60;->a()Lio/nn/lpop/R60;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/hr;->b:Lio/nn/lpop/R60;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/hr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/nn/lpop/hr;->l:Lio/nn/lpop/zz;

    iput-object p2, p0, Lio/nn/lpop/hr;->m:Lio/nn/lpop/zz;

    iput-object p3, p0, Lio/nn/lpop/hr;->n:Lio/nn/lpop/zz;

    iput-object p4, p0, Lio/nn/lpop/hr;->o:Lio/nn/lpop/zz;

    iput-object p5, p0, Lio/nn/lpop/hr;->f:Lio/nn/lpop/ir;

    iput-object p6, p0, Lio/nn/lpop/hr;->c:Lio/nn/lpop/lr$a;

    iput-object p7, p0, Lio/nn/lpop/hr;->d:Lio/nn/lpop/wT;

    iput-object p8, p0, Lio/nn/lpop/hr;->e:Lio/nn/lpop/hr$c;

    return-void
.end method

.method private j()Lio/nn/lpop/zz;
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/hr;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/nn/lpop/hr;->n:Lio/nn/lpop/zz;

    goto :goto_10

    :cond_7
    iget-boolean v0, p0, Lio/nn/lpop/hr;->t:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/nn/lpop/hr;->o:Lio/nn/lpop/zz;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/hr;->m:Lio/nn/lpop/zz;

    :goto_10
    return-object v0
.end method

.method private m()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/hr;->z:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lio/nn/lpop/hr;->x:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lio/nn/lpop/hr;->C:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private declared-synchronized q()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/hr;->q:Lio/nn/lpop/JF;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    invoke-virtual {v0}, Lio/nn/lpop/hr$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/hr;->q:Lio/nn/lpop/JF;

    iput-object v0, p0, Lio/nn/lpop/hr;->A:Lio/nn/lpop/lr;

    iput-object v0, p0, Lio/nn/lpop/hr;->v:Lio/nn/lpop/CZ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/nn/lpop/hr;->z:Z

    iput-boolean v1, p0, Lio/nn/lpop/hr;->C:Z

    iput-boolean v1, p0, Lio/nn/lpop/hr;->x:Z

    iput-boolean v1, p0, Lio/nn/lpop/hr;->D:Z

    iget-object v2, p0, Lio/nn/lpop/hr;->B:Lio/nn/lpop/Li;

    invoke-virtual {v2, v1}, Lio/nn/lpop/Li;->A(Z)V

    iput-object v0, p0, Lio/nn/lpop/hr;->B:Lio/nn/lpop/Li;

    iput-object v0, p0, Lio/nn/lpop/hr;->y:Lio/nn/lpop/yz;

    iput-object v0, p0, Lio/nn/lpop/hr;->w:Lio/nn/lpop/ki;

    iget-object v0, p0, Lio/nn/lpop/hr;->d:Lio/nn/lpop/wT;

    invoke-interface {v0, p0}, Lio/nn/lpop/wT;->a(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    goto :goto_34

    :cond_2e
    :try_start_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_2c

    :goto_34
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lio/nn/lpop/GZ;Ljava/util/concurrent/Executor;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/hr;->b:Lio/nn/lpop/R60;

    invoke-virtual {v0}, Lio/nn/lpop/R60;->c()V

    iget-object v0, p0, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/hr$e;->a(Lio/nn/lpop/GZ;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lio/nn/lpop/hr;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v1}, Lio/nn/lpop/hr;->k(I)V

    new-instance v0, Lio/nn/lpop/hr$b;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/hr$b;-><init>(Lio/nn/lpop/hr;Lio/nn/lpop/GZ;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_36

    :catchall_1c
    move-exception p1

    goto :goto_38

    :cond_1e
    iget-boolean v0, p0, Lio/nn/lpop/hr;->z:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v1}, Lio/nn/lpop/hr;->k(I)V

    new-instance v0, Lio/nn/lpop/hr$a;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/hr$a;-><init>(Lio/nn/lpop/hr;Lio/nn/lpop/GZ;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_36

    :cond_2e
    iget-boolean p1, p0, Lio/nn/lpop/hr;->C:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lio/nn/lpop/TT;->a(ZLjava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_1c

    :goto_36
    monitor-exit p0

    return-void

    :goto_38
    monitor-exit p0

    throw p1
.end method

.method public b(Lio/nn/lpop/yz;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lio/nn/lpop/hr;->y:Lio/nn/lpop/yz;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    invoke-virtual {p0}, Lio/nn/lpop/hr;->n()V

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public c(Lio/nn/lpop/CZ;Lio/nn/lpop/ki;Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lio/nn/lpop/hr;->v:Lio/nn/lpop/CZ;

    iput-object p2, p0, Lio/nn/lpop/hr;->w:Lio/nn/lpop/ki;

    iput-boolean p3, p0, Lio/nn/lpop/hr;->D:Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    invoke-virtual {p0}, Lio/nn/lpop/hr;->o()V

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public d(Lio/nn/lpop/Li;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/hr;->j()Lio/nn/lpop/zz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/zz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e(Lio/nn/lpop/GZ;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/hr;->y:Lio/nn/lpop/yz;

    invoke-interface {p1, v0}, Lio/nn/lpop/GZ;->b(Lio/nn/lpop/yz;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    new-instance v0, Lio/nn/lpop/Ea;

    invoke-direct {v0, p1}, Lio/nn/lpop/Ea;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method f(Lio/nn/lpop/GZ;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/hr;->A:Lio/nn/lpop/lr;

    iget-object v1, p0, Lio/nn/lpop/hr;->w:Lio/nn/lpop/ki;

    iget-boolean v2, p0, Lio/nn/lpop/hr;->D:Z

    invoke-interface {p1, v0, v1, v2}, Lio/nn/lpop/GZ;->c(Lio/nn/lpop/CZ;Lio/nn/lpop/ki;Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    new-instance v0, Lio/nn/lpop/Ea;

    invoke-direct {v0, p1}, Lio/nn/lpop/Ea;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g()Lio/nn/lpop/R60;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hr;->b:Lio/nn/lpop/R60;

    return-object v0
.end method

.method h()V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/hr;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/hr;->C:Z

    iget-object v0, p0, Lio/nn/lpop/hr;->B:Lio/nn/lpop/Li;

    invoke-virtual {v0}, Lio/nn/lpop/Li;->h()V

    iget-object v0, p0, Lio/nn/lpop/hr;->f:Lio/nn/lpop/ir;

    iget-object v1, p0, Lio/nn/lpop/hr;->q:Lio/nn/lpop/JF;

    invoke-interface {v0, p0, v1}, Lio/nn/lpop/ir;->d(Lio/nn/lpop/hr;Lio/nn/lpop/JF;)V

    return-void
.end method

.method i()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/hr;->b:Lio/nn/lpop/R60;

    invoke-virtual {v0}, Lio/nn/lpop/R60;->c()V

    invoke-direct {p0}, Lio/nn/lpop/hr;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lio/nn/lpop/TT;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/hr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lio/nn/lpop/TT;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_29

    iget-object v0, p0, Lio/nn/lpop/hr;->A:Lio/nn/lpop/lr;

    invoke-direct {p0}, Lio/nn/lpop/hr;->q()V

    goto :goto_2a

    :catchall_27
    move-exception v0

    goto :goto_31

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_27

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lio/nn/lpop/lr;->g()V

    :cond_30
    return-void

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_27

    throw v0
.end method

.method declared-synchronized k(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lio/nn/lpop/hr;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lio/nn/lpop/TT;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/hr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lio/nn/lpop/hr;->A:Lio/nn/lpop/lr;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lio/nn/lpop/lr;->a()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit p0

    return-void

    :goto_1e
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Lio/nn/lpop/JF;ZZZZ)Lio/nn/lpop/hr;
    .registers 6

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lio/nn/lpop/hr;->q:Lio/nn/lpop/JF;

    iput-boolean p2, p0, Lio/nn/lpop/hr;->r:Z

    iput-boolean p3, p0, Lio/nn/lpop/hr;->s:Z

    iput-boolean p4, p0, Lio/nn/lpop/hr;->t:Z

    iput-boolean p5, p0, Lio/nn/lpop/hr;->u:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/hr;->b:Lio/nn/lpop/R60;

    invoke-virtual {v0}, Lio/nn/lpop/R60;->c()V

    iget-boolean v0, p0, Lio/nn/lpop/hr;->C:Z

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lio/nn/lpop/hr;->q()V

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    goto :goto_68

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    invoke-virtual {v0}, Lio/nn/lpop/hr$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    iget-boolean v0, p0, Lio/nn/lpop/hr;->z:Z

    if-nez v0, :cond_58

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/hr;->z:Z

    iget-object v1, p0, Lio/nn/lpop/hr;->q:Lio/nn/lpop/JF;

    iget-object v2, p0, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    invoke-virtual {v2}, Lio/nn/lpop/hr$e;->d()Lio/nn/lpop/hr$e;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/hr$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lio/nn/lpop/hr;->k(I)V

    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_f

    iget-object v0, p0, Lio/nn/lpop/hr;->f:Lio/nn/lpop/ir;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lio/nn/lpop/ir;->c(Lio/nn/lpop/hr;Lio/nn/lpop/JF;Lio/nn/lpop/lr;)V

    invoke-virtual {v2}, Lio/nn/lpop/hr$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/hr$d;

    iget-object v2, v1, Lio/nn/lpop/hr$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/nn/lpop/hr$a;

    iget-object v1, v1, Lio/nn/lpop/hr$d;->a:Lio/nn/lpop/GZ;

    invoke-direct {v3, p0, v1}, Lio/nn/lpop/hr$a;-><init>(Lio/nn/lpop/hr;Lio/nn/lpop/GZ;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3b

    :cond_54
    invoke-virtual {p0}, Lio/nn/lpop/hr;->i()V

    return-void

    :cond_58
    :try_start_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_f

    throw v0
.end method

.method o()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/hr;->b:Lio/nn/lpop/R60;

    invoke-virtual {v0}, Lio/nn/lpop/R60;->c()V

    iget-boolean v0, p0, Lio/nn/lpop/hr;->C:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/nn/lpop/hr;->v:Lio/nn/lpop/CZ;

    invoke-interface {v0}, Lio/nn/lpop/CZ;->d()V

    invoke-direct {p0}, Lio/nn/lpop/hr;->q()V

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    goto :goto_7e

    :cond_16
    iget-object v0, p0, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    invoke-virtual {v0}, Lio/nn/lpop/hr$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    iget-boolean v0, p0, Lio/nn/lpop/hr;->x:Z

    if-nez v0, :cond_6e

    iget-object v0, p0, Lio/nn/lpop/hr;->e:Lio/nn/lpop/hr$c;

    iget-object v1, p0, Lio/nn/lpop/hr;->v:Lio/nn/lpop/CZ;

    iget-boolean v2, p0, Lio/nn/lpop/hr;->r:Z

    iget-object v3, p0, Lio/nn/lpop/hr;->q:Lio/nn/lpop/JF;

    iget-object v4, p0, Lio/nn/lpop/hr;->c:Lio/nn/lpop/lr$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/nn/lpop/hr$c;->a(Lio/nn/lpop/CZ;ZLio/nn/lpop/JF;Lio/nn/lpop/lr$a;)Lio/nn/lpop/lr;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/hr;->A:Lio/nn/lpop/lr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/hr;->x:Z

    iget-object v1, p0, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    invoke-virtual {v1}, Lio/nn/lpop/hr$e;->d()Lio/nn/lpop/hr$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/hr$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lio/nn/lpop/hr;->k(I)V

    iget-object v0, p0, Lio/nn/lpop/hr;->q:Lio/nn/lpop/JF;

    iget-object v2, p0, Lio/nn/lpop/hr;->A:Lio/nn/lpop/lr;

    monitor-exit p0
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_14

    iget-object v3, p0, Lio/nn/lpop/hr;->f:Lio/nn/lpop/ir;

    invoke-interface {v3, p0, v0, v2}, Lio/nn/lpop/ir;->c(Lio/nn/lpop/hr;Lio/nn/lpop/JF;Lio/nn/lpop/lr;)V

    invoke-virtual {v1}, Lio/nn/lpop/hr$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/hr$d;

    iget-object v2, v1, Lio/nn/lpop/hr$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/nn/lpop/hr$b;

    iget-object v1, v1, Lio/nn/lpop/hr$d;->a:Lio/nn/lpop/GZ;

    invoke-direct {v3, p0, v1}, Lio/nn/lpop/hr$b;-><init>(Lio/nn/lpop/hr;Lio/nn/lpop/GZ;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_51

    :cond_6a
    invoke-virtual {p0}, Lio/nn/lpop/hr;->i()V

    return-void

    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_14

    throw v0
.end method

.method p()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/hr;->u:Z

    return v0
.end method

.method declared-synchronized r(Lio/nn/lpop/GZ;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/hr;->b:Lio/nn/lpop/R60;

    invoke-virtual {v0}, Lio/nn/lpop/R60;->c()V

    iget-object v0, p0, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    invoke-virtual {v0, p1}, Lio/nn/lpop/hr$e;->h(Lio/nn/lpop/GZ;)V

    iget-object p1, p0, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    invoke-virtual {p1}, Lio/nn/lpop/hr$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lio/nn/lpop/hr;->h()V

    iget-boolean p1, p0, Lio/nn/lpop/hr;->x:Z

    if-nez p1, :cond_21

    iget-boolean p1, p0, Lio/nn/lpop/hr;->z:Z

    if-eqz p1, :cond_2c

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_2e

    :cond_21
    :goto_21
    iget-object p1, p0, Lio/nn/lpop/hr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2c

    invoke-direct {p0}, Lio/nn/lpop/hr;->q()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_1f

    :cond_2c
    monitor-exit p0

    return-void

    :goto_2e
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lio/nn/lpop/Li;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lio/nn/lpop/hr;->B:Lio/nn/lpop/Li;

    invoke-virtual {p1}, Lio/nn/lpop/Li;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/nn/lpop/hr;->l:Lio/nn/lpop/zz;

    goto :goto_12

    :catchall_c
    move-exception p1

    goto :goto_17

    :cond_e
    invoke-direct {p0}, Lio/nn/lpop/hr;->j()Lio/nn/lpop/zz;

    move-result-object v0

    :goto_12
    invoke-virtual {v0, p1}, Lio/nn/lpop/zz;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_c

    monitor-exit p0

    return-void

    :goto_17
    monitor-exit p0

    throw p1
.end method
