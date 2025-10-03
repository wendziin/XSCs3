# classes2.dex

.class public final Lio/nn/lpop/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lio/nn/lpop/qo;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lio/nn/lpop/qo;->b:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/qo;->e:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/qo;->f:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/qo;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lio/nn/lpop/iY$a;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/qo;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/iY$a;

    invoke-virtual {v1}, Lio/nn/lpop/iY$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_1d
    iget-object v0, p0, Lio/nn/lpop/qo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/iY$a;

    invoke-virtual {v1}, Lio/nn/lpop/iY$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    return-object v1

    :cond_3a
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lio/nn/lpop/qo;->h()Ljava/lang/Runnable;

    move-result-object p1

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1a

    monitor-exit p0

    invoke-direct {p0}, Lio/nn/lpop/qo;->k()Z

    move-result p2

    if-nez p2, :cond_19

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_19
    return-void

    :catchall_1a
    move-exception p1

    goto :goto_24

    :cond_1c
    :try_start_1c
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_1a

    :goto_24
    monitor-exit p0

    throw p1
.end method

.method private final k()Z
    .registers 7

    sget-boolean v0, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_32

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_32
    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_38
    iget-object v1, p0, Lio/nn/lpop/qo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/iY$a;

    iget-object v3, p0, Lio/nn/lpop/qo;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {p0}, Lio/nn/lpop/qo;->i()I

    move-result v4

    if-lt v3, v4, :cond_5c

    goto :goto_85

    :cond_5c
    invoke-virtual {v2}, Lio/nn/lpop/iY$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p0}, Lio/nn/lpop/qo;->j()I

    move-result v4

    if-lt v3, v4, :cond_6b

    goto :goto_43

    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lio/nn/lpop/iY$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v3, "asyncCall"

    invoke-static {v2, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/nn/lpop/qo;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :catchall_83
    move-exception v0

    goto :goto_aa

    :cond_85
    :goto_85
    invoke-virtual {p0}, Lio/nn/lpop/qo;->l()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_8e

    const/4 v1, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x0

    :goto_8f
    sget-object v3, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_91
    .catchall {:try_start_38 .. :try_end_91} :catchall_83

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_96
    if-ge v2, v3, :cond_a9

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/iY$a;

    invoke-virtual {p0}, Lio/nn/lpop/qo;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/nn/lpop/iY$a;->a(Ljava/util/concurrent/ExecutorService;)V

    move v2, v4

    goto :goto_96

    :cond_a9
    return v1

    :goto_aa
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lio/nn/lpop/iY$a;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lio/nn/lpop/qo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/nn/lpop/iY$a;->b()Lio/nn/lpop/iY;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/iY;->r()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lio/nn/lpop/iY$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/qo;->d(Ljava/lang/String;)Lio/nn/lpop/iY$a;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, v0}, Lio/nn/lpop/iY$a;->e(Lio/nn/lpop/iY$a;)V

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_2c

    :cond_25
    :goto_25
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_23

    monitor-exit p0

    invoke-direct {p0}, Lio/nn/lpop/qo;->k()Z

    return-void

    :goto_2c
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lio/nn/lpop/iY;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/qo;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/qo;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2a

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Lio/nn/lpop/Hj0;->f:Ljava/lang/String;

    const-string v2, " Dispatcher"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/nn/lpop/Hj0;->o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lio/nn/lpop/qo;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_2a

    :catchall_28
    move-exception v0

    goto :goto_31

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lio/nn/lpop/qo;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_28

    monitor-exit p0

    return-object v0

    :goto_31
    monitor-exit p0

    throw v0
.end method

.method public final f(Lio/nn/lpop/iY$a;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/iY$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lio/nn/lpop/qo;->f:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/qo;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lio/nn/lpop/iY;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/qo;->g:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/qo;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized h()Ljava/lang/Runnable;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/qo;->c:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/qo;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/qo;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/qo;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/qo;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
