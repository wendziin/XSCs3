# classes2.dex

.class public final Lio/nn/lpop/e90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/e90$a;,
        Lio/nn/lpop/e90$c;,
        Lio/nn/lpop/e90$b;
    }
.end annotation


# static fields
.field public static final i:Lio/nn/lpop/e90$b;

.field private static final j:Ljava/util/logging/Logger;

.field public static final k:Lio/nn/lpop/e90;


# instance fields
.field private final a:Lio/nn/lpop/e90$a;

.field private final b:Ljava/util/logging/Logger;

.field private c:I

.field private d:Z

.field private e:J

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lio/nn/lpop/e90$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/e90$b;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/e90;->i:Lio/nn/lpop/e90$b;

    const-class v0, Lio/nn/lpop/e90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/e90;->j:Ljava/util/logging/Logger;

    new-instance v0, Lio/nn/lpop/e90;

    new-instance v2, Lio/nn/lpop/e90$c;

    sget-object v3, Lio/nn/lpop/Hj0;->f:Ljava/lang/String;

    const-string v4, " TaskRunner"

    invoke-static {v3, v4}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lio/nn/lpop/Hj0;->o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/nn/lpop/e90$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/nn/lpop/e90;-><init>(Lio/nn/lpop/e90$a;Ljava/util/logging/Logger;ILio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/e90;->k:Lio/nn/lpop/e90;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/e90$a;Ljava/util/logging/Logger;)V
    .registers 4

    const-string v0, "backend"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/e90;->a:Lio/nn/lpop/e90$a;

    iput-object p2, p0, Lio/nn/lpop/e90;->b:Ljava/util/logging/Logger;

    const/16 p1, 0x2710

    iput p1, p0, Lio/nn/lpop/e90;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/e90;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    new-instance p1, Lio/nn/lpop/e90$d;

    invoke-direct {p1, p0}, Lio/nn/lpop/e90$d;-><init>(Lio/nn/lpop/e90;)V

    iput-object p1, p0, Lio/nn/lpop/e90;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/e90$a;Ljava/util/logging/Logger;ILio/nn/lpop/Zk;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget-object p2, Lio/nn/lpop/e90;->j:Ljava/util/logging/Logger;

    :cond_6
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/e90;-><init>(Lio/nn/lpop/e90$a;Ljava/util/logging/Logger;)V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/e90;Lio/nn/lpop/V80;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/e90;->j(Lio/nn/lpop/V80;)V

    return-void
.end method

.method private final b(Lio/nn/lpop/V80;J)V
    .registers 10

    sget-boolean v0, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_32

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_32
    :goto_32
    invoke-virtual {p1}, Lio/nn/lpop/V80;->d()Lio/nn/lpop/d90;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/nn/lpop/d90;->e()Lio/nn/lpop/V80;

    move-result-object v1

    if-ne v1, p1, :cond_73

    invoke-virtual {v0}, Lio/nn/lpop/d90;->f()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/nn/lpop/d90;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/nn/lpop/d90;->o(Lio/nn/lpop/V80;)V

    iget-object v2, p0, Lio/nn/lpop/e90;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, p2, v2

    if-eqz v5, :cond_62

    if-nez v1, :cond_62

    invoke-virtual {v0}, Lio/nn/lpop/d90;->i()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {v0, p1, p2, p3, v4}, Lio/nn/lpop/d90;->n(Lio/nn/lpop/V80;JZ)Z

    :cond_62
    invoke-virtual {v0}, Lio/nn/lpop/d90;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_72

    iget-object p1, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_72
    return-void

    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Lio/nn/lpop/V80;)V
    .registers 4

    sget-boolean v0, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_32

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_32
    :goto_32
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/V80;->g(J)V

    invoke-virtual {p1}, Lio/nn/lpop/V80;->d()Lio/nn/lpop/d90;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/nn/lpop/d90;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lio/nn/lpop/d90;->o(Lio/nn/lpop/V80;)V

    iget-object p1, p0, Lio/nn/lpop/e90;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Lio/nn/lpop/V80;)V
    .registers 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/V80;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {p1}, Lio/nn/lpop/V80;->f()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_21

    monitor-enter p0

    :try_start_14
    invoke-direct {p0, p1, v2, v3}, Lio/nn/lpop/e90;->b(Lio/nn/lpop/V80;J)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1e

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_21
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_25
    invoke-direct {p0, p1, v3, v4}, Lio/nn/lpop/e90;->b(Lio/nn/lpop/V80;J)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2f

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c()Lio/nn/lpop/V80;
    .registers 16

    sget-boolean v0, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_32
    :goto_32
    iget-object v0, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    return-object v1

    :cond_3c
    iget-object v0, p0, Lio/nn/lpop/e90;->a:Lio/nn/lpop/e90$a;

    invoke-interface {v0}, Lio/nn/lpop/e90$a;->c()J

    move-result-wide v2

    iget-object v0, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v1

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nn/lpop/d90;

    invoke-virtual {v7}, Lio/nn/lpop/d90;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nn/lpop/V80;

    invoke-virtual {v7}, Lio/nn/lpop/V80;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_7a

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_4e

    :cond_7a
    if-eqz v6, :cond_7e

    const/4 v0, 0x1

    goto :goto_81

    :cond_7e
    move-object v6, v7

    goto :goto_4e

    :cond_80
    const/4 v0, 0x0

    :goto_81
    if-eqz v6, :cond_9d

    invoke-direct {p0, v6}, Lio/nn/lpop/e90;->d(Lio/nn/lpop/V80;)V

    if-nez v0, :cond_95

    iget-boolean v0, p0, Lio/nn/lpop/e90;->d:Z

    if-nez v0, :cond_9c

    iget-object v0, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_9c

    :cond_95
    iget-object v0, p0, Lio/nn/lpop/e90;->a:Lio/nn/lpop/e90$a;

    iget-object v1, p0, Lio/nn/lpop/e90;->h:Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Lio/nn/lpop/e90$a;->a(Lio/nn/lpop/e90;Ljava/lang/Runnable;)V

    :cond_9c
    return-object v6

    :cond_9d
    iget-boolean v0, p0, Lio/nn/lpop/e90;->d:Z

    if-eqz v0, :cond_ae

    iget-wide v6, p0, Lio/nn/lpop/e90;->e:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_ad

    iget-object v0, p0, Lio/nn/lpop/e90;->a:Lio/nn/lpop/e90$a;

    invoke-interface {v0, p0}, Lio/nn/lpop/e90$a;->b(Lio/nn/lpop/e90;)V

    :cond_ad
    return-object v1

    :cond_ae
    iput-boolean v8, p0, Lio/nn/lpop/e90;->d:Z

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/nn/lpop/e90;->e:J

    :try_start_b3
    iget-object v0, p0, Lio/nn/lpop/e90;->a:Lio/nn/lpop/e90$a;

    invoke-interface {v0, p0, v4, v5}, Lio/nn/lpop/e90$a;->e(Lio/nn/lpop/e90;J)V
    :try_end_b8
    .catch Ljava/lang/InterruptedException; {:try_start_b3 .. :try_end_b8} :catch_be
    .catchall {:try_start_b3 .. :try_end_b8} :catchall_bc

    :goto_b8
    iput-boolean v9, p0, Lio/nn/lpop/e90;->d:Z

    goto/16 :goto_32

    :catchall_bc
    move-exception v0

    goto :goto_c2

    :catch_be
    :try_start_be
    invoke-virtual {p0}, Lio/nn/lpop/e90;->e()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_bc

    goto :goto_b8

    :goto_c2
    iput-boolean v9, p0, Lio/nn/lpop/e90;->d:Z

    throw v0
.end method

.method public final e()V
    .registers 4

    sget-boolean v0, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_32
    :goto_32
    iget-object v0, p0, Lio/nn/lpop/e90;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4e

    :goto_3c
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lio/nn/lpop/e90;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/d90;

    invoke-virtual {v0}, Lio/nn/lpop/d90;->b()Z

    if-gez v1, :cond_4c

    goto :goto_4e

    :cond_4c
    move v0, v1

    goto :goto_3c

    :cond_4e
    :goto_4e
    iget-object v0, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_79

    :goto_58
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/d90;

    invoke-virtual {v2}, Lio/nn/lpop/d90;->b()Z

    invoke-virtual {v2}, Lio/nn/lpop/d90;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_74

    iget-object v2, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_74
    if-gez v1, :cond_77

    goto :goto_79

    :cond_77
    move v0, v1

    goto :goto_58

    :cond_79
    :goto_79
    return-void
.end method

.method public final f()Lio/nn/lpop/e90$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/e90;->a:Lio/nn/lpop/e90$a;

    return-object v0
.end method

.method public final g()Ljava/util/logging/Logger;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/e90;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public final h(Lio/nn/lpop/d90;)V
    .registers 4

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_37

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_37
    :goto_37
    invoke-virtual {p1}, Lio/nn/lpop/d90;->e()Lio/nn/lpop/V80;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-virtual {p1}, Lio/nn/lpop/d90;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lio/nn/lpop/Ej0;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_54

    :cond_4f
    iget-object v0, p0, Lio/nn/lpop/e90;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_54
    :goto_54
    iget-boolean p1, p0, Lio/nn/lpop/e90;->d:Z

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lio/nn/lpop/e90;->a:Lio/nn/lpop/e90$a;

    invoke-interface {p1, p0}, Lio/nn/lpop/e90$a;->b(Lio/nn/lpop/e90;)V

    goto :goto_65

    :cond_5e
    iget-object p1, p0, Lio/nn/lpop/e90;->a:Lio/nn/lpop/e90$a;

    iget-object v0, p0, Lio/nn/lpop/e90;->h:Ljava/lang/Runnable;

    invoke-interface {p1, p0, v0}, Lio/nn/lpop/e90$a;->a(Lio/nn/lpop/e90;Ljava/lang/Runnable;)V

    :goto_65
    return-void
.end method

.method public final i()Lio/nn/lpop/d90;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/e90;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/nn/lpop/e90;->c:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_18

    monitor-exit p0

    new-instance v1, Lio/nn/lpop/d90;

    const-string v2, "Q"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lio/nn/lpop/d90;-><init>(Lio/nn/lpop/e90;Ljava/lang/String;)V

    return-object v1

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method
