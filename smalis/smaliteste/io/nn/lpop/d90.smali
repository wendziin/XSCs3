# classes2.dex

.class public final Lio/nn/lpop/d90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/e90;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lio/nn/lpop/V80;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/e90;Ljava/lang/String;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/d90;->a:Lio/nn/lpop/e90;

    iput-object p2, p0, Lio/nn/lpop/d90;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lio/nn/lpop/d90;Ljava/lang/String;JZLio/nn/lpop/ey;ILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    move v4, p4

    :goto_f
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/d90;->c(Ljava/lang/String;JZLio/nn/lpop/ey;)V

    return-void
.end method

.method public static synthetic m(Lio/nn/lpop/d90;Lio/nn/lpop/V80;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/d90;->k(Lio/nn/lpop/V80;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

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
    iget-object v0, p0, Lio/nn/lpop/d90;->a:Lio/nn/lpop/e90;

    monitor-enter v0

    :try_start_35
    invoke-virtual {p0}, Lio/nn/lpop/d90;->b()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Lio/nn/lpop/d90;->j()Lio/nn/lpop/e90;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/nn/lpop/e90;->h(Lio/nn/lpop/d90;)V

    goto :goto_45

    :catchall_43
    move-exception v1

    goto :goto_49

    :cond_45
    :goto_45
    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_47
    .catchall {:try_start_35 .. :try_end_47} :catchall_43

    monitor-exit v0

    return-void

    :goto_49
    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/d90;->d:Lio/nn/lpop/V80;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/nn/lpop/V80;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Lio/nn/lpop/d90;->f:Z

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_50

    :goto_1a
    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/V80;

    invoke-virtual {v4}, Lio/nn/lpop/V80;->a()Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v2, p0, Lio/nn/lpop/d90;->a:Lio/nn/lpop/e90;

    invoke-virtual {v2}, Lio/nn/lpop/e90;->g()Ljava/util/logging/Logger;

    move-result-object v2

    iget-object v4, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/V80;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_45

    const-string v5, "canceled"

    invoke-static {v2, v4, p0, v5}, Lio/nn/lpop/c90;->a(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V

    :cond_45
    iget-object v2, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_4b
    if-gez v3, :cond_4e

    goto :goto_50

    :cond_4e
    move v0, v3

    goto :goto_1a

    :cond_50
    :goto_50
    return v2
.end method

.method public final c(Ljava/lang/String;JZLio/nn/lpop/ey;)V
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/d90$a;

    invoke-direct {v0, p1, p4, p5}, Lio/nn/lpop/d90$a;-><init>(Ljava/lang/String;ZLio/nn/lpop/ey;)V

    invoke-virtual {p0, v0, p2, p3}, Lio/nn/lpop/d90;->k(Lio/nn/lpop/V80;J)V

    return-void
.end method

.method public final e()Lio/nn/lpop/V80;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d90;->d:Lio/nn/lpop/V80;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/d90;->f:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d90;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/d90;->c:Z

    return v0
.end method

.method public final j()Lio/nn/lpop/e90;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d90;->a:Lio/nn/lpop/e90;

    return-object v0
.end method

.method public final k(Lio/nn/lpop/V80;J)V
    .registers 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/d90;->a:Lio/nn/lpop/e90;

    monitor-enter v0

    :try_start_8
    invoke-virtual {p0}, Lio/nn/lpop/d90;->i()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p1}, Lio/nn/lpop/V80;->a()Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-virtual {p0}, Lio/nn/lpop/d90;->j()Lio/nn/lpop/e90;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/e90;->g()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_2c

    const-string p3, "schedule canceled (queue is shutdown)"

    invoke-static {p2, p1, p0, p3}, Lio/nn/lpop/c90;->a(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2a

    goto :goto_2c

    :catchall_2a
    move-exception p1

    goto :goto_5b

    :cond_2c
    :goto_2c
    monitor-exit v0

    return-void

    :cond_2e
    :try_start_2e
    invoke-virtual {p0}, Lio/nn/lpop/d90;->j()Lio/nn/lpop/e90;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/e90;->g()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_43

    const-string p3, "schedule failed (queue is shutdown)"

    invoke-static {p2, p1, p0, p3}, Lio/nn/lpop/c90;->a(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V

    :cond_43
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_49
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/nn/lpop/d90;->n(Lio/nn/lpop/V80;JZ)Z

    move-result p1

    if-eqz p1, :cond_57

    invoke-virtual {p0}, Lio/nn/lpop/d90;->j()Lio/nn/lpop/e90;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/nn/lpop/e90;->h(Lio/nn/lpop/d90;)V

    :cond_57
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_59
    .catchall {:try_start_2e .. :try_end_59} :catchall_2a

    monitor-exit v0

    return-void

    :goto_5b
    monitor-exit v0

    throw p1
.end method

.method public final l(Ljava/lang/String;JLio/nn/lpop/ey;)V
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/d90$b;

    invoke-direct {v0, p1, p4}, Lio/nn/lpop/d90$b;-><init>(Ljava/lang/String;Lio/nn/lpop/ey;)V

    invoke-virtual {p0, v0, p2, p3}, Lio/nn/lpop/d90;->k(Lio/nn/lpop/V80;J)V

    return-void
.end method

.method public final n(Lio/nn/lpop/V80;JZ)Z
    .registers 15

    const-string v0, "task"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/nn/lpop/V80;->e(Lio/nn/lpop/d90;)V

    iget-object v0, p0, Lio/nn/lpop/d90;->a:Lio/nn/lpop/e90;

    invoke-virtual {v0}, Lio/nn/lpop/e90;->f()Lio/nn/lpop/e90$a;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/e90$a;->c()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3f

    invoke-virtual {p1}, Lio/nn/lpop/V80;->c()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gtz v9, :cond_3a

    iget-object p2, p0, Lio/nn/lpop/d90;->a:Lio/nn/lpop/e90;

    invoke-virtual {p2}, Lio/nn/lpop/e90;->g()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_39

    const-string p3, "already scheduled"

    invoke-static {p2, p1, p0, p3}, Lio/nn/lpop/c90;->a(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V

    :cond_39
    return v5

    :cond_3a
    iget-object v7, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3f
    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/V80;->g(J)V

    iget-object v4, p0, Lio/nn/lpop/d90;->a:Lio/nn/lpop/e90;

    invoke-virtual {v4}, Lio/nn/lpop/e90;->g()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_6c

    if-eqz p4, :cond_5e

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lio/nn/lpop/c90;->b(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "run again after "

    invoke-static {v2, p4}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_69

    :cond_5e
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lio/nn/lpop/c90;->b(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "scheduled after "

    invoke-static {v2, p4}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_69
    invoke-static {v4, p1, p0, p4}, Lio/nn/lpop/c90;->a(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V

    :cond_6c
    iget-object p4, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x0

    :goto_73
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/V80;

    invoke-virtual {v3}, Lio/nn/lpop/V80;->c()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v7, v3, p2

    if-lez v7, :cond_89

    goto :goto_8d

    :cond_89
    add-int/lit8 v2, v2, 0x1

    goto :goto_73

    :cond_8c
    const/4 v2, -0x1

    :goto_8d
    if-ne v2, v6, :cond_95

    iget-object p2, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_95
    iget-object p2, p0, Lio/nn/lpop/d90;->e:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_9d

    const/4 v5, 0x1

    :cond_9d
    return v5
.end method

.method public final o(Lio/nn/lpop/V80;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/d90;->d:Lio/nn/lpop/V80;

    return-void
.end method

.method public final p(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/d90;->f:Z

    return-void
.end method

.method public final q(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/d90;->c:Z

    return-void
.end method

.method public final r()V
    .registers 4

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
    iget-object v0, p0, Lio/nn/lpop/d90;->a:Lio/nn/lpop/e90;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_36
    invoke-virtual {p0, v1}, Lio/nn/lpop/d90;->q(Z)V

    invoke-virtual {p0}, Lio/nn/lpop/d90;->b()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Lio/nn/lpop/d90;->j()Lio/nn/lpop/e90;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/nn/lpop/e90;->h(Lio/nn/lpop/d90;)V

    goto :goto_49

    :catchall_47
    move-exception v1

    goto :goto_4d

    :cond_49
    :goto_49
    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_47

    monitor-exit v0

    return-void

    :goto_4d
    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d90;->b:Ljava/lang/String;

    return-object v0
.end method
