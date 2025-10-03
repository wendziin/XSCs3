# classes2.dex

.class public final Lio/nn/lpop/ol;
.super Lio/nn/lpop/Mr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final n:Lio/nn/lpop/ol;

.field private static final o:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/nn/lpop/ol;

    invoke-direct {v0}, Lio/nn/lpop/ol;-><init>()V

    sput-object v0, Lio/nn/lpop/ol;->n:Lio/nn/lpop/ol;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/nn/lpop/Lr;->C0(Lio/nn/lpop/Lr;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/nn/lpop/ol;->o:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Mr;-><init>()V

    return-void
.end method

.method private final declared-synchronized Z0()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lio/nn/lpop/ol;->c1()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x3

    :try_start_a
    sput v0, Lio/nn/lpop/ol;->debugStatus:I

    invoke-virtual {p0}, Lio/nn/lpop/Mr;->T0()V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a1()Ljava/lang/Thread;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lio/nn/lpop/ol;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/ol;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method private final b1()Z
    .registers 3

    sget v0, Lio/nn/lpop/ol;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private final c1()Z
    .registers 3

    sget v0, Lio/nn/lpop/ol;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private final declared-synchronized d1()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lio/nn/lpop/ol;->c1()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_17

    if-eqz v0, :cond_a

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    :try_start_b
    sput v0, Lio/nn/lpop/ol;->debugStatus:I

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    monitor-exit p0

    return v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final e1()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected I0()Ljava/lang/Thread;
    .registers 2

    sget-object v0, Lio/nn/lpop/ol;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lio/nn/lpop/ol;->a1()Ljava/lang/Thread;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected J0(JLio/nn/lpop/Mr$b;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ol;->e1()V

    return-void
.end method

.method public O0(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ol;->b1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lio/nn/lpop/ol;->e1()V

    :cond_9
    invoke-super {p0, p1}, Lio/nn/lpop/Mr;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(JLjava/lang/Runnable;Lio/nn/lpop/Tf;)Lio/nn/lpop/vo;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/Mr;->W0(JLjava/lang/Runnable;)Lio/nn/lpop/vo;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .registers 13

    sget-object v0, Lio/nn/lpop/U90;->a:Lio/nn/lpop/U90;

    invoke-virtual {v0, p0}, Lio/nn/lpop/U90;->d(Lio/nn/lpop/Lr;)V

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    const/4 v0, 0x0

    :try_start_9
    invoke-direct {p0}, Lio/nn/lpop/ol;->d1()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_43

    if-nez v1, :cond_21

    sput-object v0, Lio/nn/lpop/ol;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lio/nn/lpop/ol;->Z0()V

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    invoke-virtual {p0}, Lio/nn/lpop/Mr;->R0()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lio/nn/lpop/ol;->I0()Ljava/lang/Thread;

    :cond_20
    return-void

    :cond_21
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_27
    :goto_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lio/nn/lpop/Mr;->F0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_62

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_45

    sget-wide v3, Lio/nn/lpop/ol;->o:J
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_43

    add-long/2addr v3, v9

    goto :goto_45

    :catchall_43
    move-exception v1

    goto :goto_86

    :cond_45
    :goto_45
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_5d

    sput-object v0, Lio/nn/lpop/ol;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lio/nn/lpop/ol;->Z0()V

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    invoke-virtual {p0}, Lio/nn/lpop/Mr;->R0()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Lio/nn/lpop/ol;->I0()Ljava/lang/Thread;

    :cond_5c
    return-void

    :cond_5d
    :try_start_5d
    invoke-static {v5, v6, v9, v10}, Lio/nn/lpop/UX;->e(JJ)J

    move-result-wide v5

    goto :goto_63

    :cond_62
    move-wide v3, v1

    :goto_63
    cmp-long v9, v5, v7

    if-lez v9, :cond_27

    invoke-direct {p0}, Lio/nn/lpop/ol;->c1()Z

    move-result v7
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_43

    if-eqz v7, :cond_7f

    sput-object v0, Lio/nn/lpop/ol;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lio/nn/lpop/ol;->Z0()V

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    invoke-virtual {p0}, Lio/nn/lpop/Mr;->R0()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {p0}, Lio/nn/lpop/ol;->I0()Ljava/lang/Thread;

    :cond_7e
    return-void

    :cond_7f
    :try_start_7f
    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_43

    goto :goto_27

    :goto_86
    sput-object v0, Lio/nn/lpop/ol;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lio/nn/lpop/ol;->Z0()V

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    invoke-virtual {p0}, Lio/nn/lpop/Mr;->R0()Z

    move-result v0

    if-nez v0, :cond_97

    invoke-virtual {p0}, Lio/nn/lpop/ol;->I0()Ljava/lang/Thread;

    :cond_97
    throw v1
.end method

.method public shutdown()V
    .registers 2

    const/4 v0, 0x4

    sput v0, Lio/nn/lpop/ol;->debugStatus:I

    invoke-super {p0}, Lio/nn/lpop/Mr;->shutdown()V

    return-void
.end method
