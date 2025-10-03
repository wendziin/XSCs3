# classes2.dex

.class final Lio/nn/lpop/a9;
.super Lio/nn/lpop/i;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Thread;

.field private final e:Lio/nn/lpop/Lr;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tf;Ljava/lang/Thread;Lio/nn/lpop/Lr;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lio/nn/lpop/i;-><init>(Lio/nn/lpop/Tf;ZZ)V

    iput-object p2, p0, Lio/nn/lpop/a9;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lio/nn/lpop/a9;->e:Lio/nn/lpop/Lr;

    return-void
.end method


# virtual methods
.method public final P0()Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    :try_start_3
    iget-object v0, p0, Lio/nn/lpop/a9;->e:Lio/nn/lpop/Lr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v1, v3}, Lio/nn/lpop/Lr;->C0(Lio/nn/lpop/Lr;ZILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_63

    :cond_10
    :goto_10
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lio/nn/lpop/a9;->e:Lio/nn/lpop/Lr;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lio/nn/lpop/Lr;->F0()J

    move-result-wide v4

    goto :goto_26

    :catchall_1f
    move-exception v0

    goto :goto_5b

    :cond_21
    const-wide v4, 0x7fffffffffffffffL

    :goto_26
    invoke-virtual {p0}, Lio/nn/lpop/ZE;->e0()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_1f

    goto :goto_10

    :cond_33
    :try_start_33
    iget-object v0, p0, Lio/nn/lpop/a9;->e:Lio/nn/lpop/Lr;

    if-eqz v0, :cond_3a

    invoke-static {v0, v2, v1, v3}, Lio/nn/lpop/Lr;->x0(Lio/nn/lpop/Lr;ZILjava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_e

    :cond_3a
    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    invoke-virtual {p0}, Lio/nn/lpop/ZE;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/aF;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/Nd;

    if-eqz v1, :cond_4c

    move-object v3, v0

    check-cast v3, Lio/nn/lpop/Nd;

    :cond_4c
    if-nez v3, :cond_4f

    return-object v0

    :cond_4f
    iget-object v0, v3, Lio/nn/lpop/Nd;->a:Ljava/lang/Throwable;

    throw v0

    :cond_52
    :try_start_52
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lio/nn/lpop/ZE;->q(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_1f

    :goto_5b
    :try_start_5b
    iget-object v4, p0, Lio/nn/lpop/a9;->e:Lio/nn/lpop/Lr;

    if-eqz v4, :cond_62

    invoke-static {v4, v2, v1, v3}, Lio/nn/lpop/Lr;->x0(Lio/nn/lpop/Lr;ZILjava/lang/Object;)V

    :cond_62
    throw v0
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_e

    :goto_63
    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    throw v0
.end method

.method protected h0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected n(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/a9;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lio/nn/lpop/a9;->d:Ljava/lang/Thread;

    invoke-static {}, Lio/nn/lpop/L;->a()Lio/nn/lpop/K;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_14
    return-void
.end method
