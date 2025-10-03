# classes.dex

.class public abstract Lio/nn/lpop/m;
.super Lio/nn/lpop/iE;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/m$g;,
        Lio/nn/lpop/m$f;,
        Lio/nn/lpop/m$i;,
        Lio/nn/lpop/m$b;,
        Lio/nn/lpop/m$c;,
        Lio/nn/lpop/m$d;,
        Lio/nn/lpop/m$e;,
        Lio/nn/lpop/m$j;,
        Lio/nn/lpop/m$h;
    }
.end annotation


# static fields
.field static final d:Z

.field private static final e:Ljava/util/logging/Logger;

.field private static final f:Lio/nn/lpop/m$b;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Lio/nn/lpop/m$e;

.field private volatile c:Lio/nn/lpop/m$j;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-class v0, Lio/nn/lpop/m$j;

    :try_start_2
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 v1, 0x0

    :goto_10
    sput-boolean v1, Lio/nn/lpop/m;->d:Z

    const-class v1, Lio/nn/lpop/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lio/nn/lpop/m;->e:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    :try_start_1f
    new-instance v3, Lio/nn/lpop/m$i;

    invoke-direct {v3, v2}, Lio/nn/lpop/m$i;-><init>(Lio/nn/lpop/m$a;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_27

    move-object v1, v3

    move-object v3, v2

    goto :goto_5b

    :catchall_27
    move-exception v3

    :try_start_28
    new-instance v10, Lio/nn/lpop/m$f;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "a"

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v4, "b"

    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v4, "c"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lio/nn/lpop/m$e;

    const-string v4, "b"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    const-string v4, "a"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/m$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_52
    .catchall {:try_start_28 .. :try_end_52} :catchall_54

    move-object v1, v10

    goto :goto_5b

    :catchall_54
    move-exception v0

    new-instance v1, Lio/nn/lpop/m$g;

    invoke-direct {v1, v2}, Lio/nn/lpop/m$g;-><init>(Lio/nn/lpop/m$a;)V

    move-object v2, v0

    :goto_5b
    sput-object v1, Lio/nn/lpop/m;->f:Lio/nn/lpop/m$b;

    if-eqz v2, :cond_6d

    sget-object v0, Lio/nn/lpop/m;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6d
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/m;->l:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/iE;-><init>()V

    return-void
.end method

.method static synthetic a()Lio/nn/lpop/m$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/m;->f:Lio/nn/lpop/m$b;

    return-object v0
.end method

.method static synthetic b(Lio/nn/lpop/m;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lio/nn/lpop/m;)Lio/nn/lpop/m$e;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/m;->b:Lio/nn/lpop/m$e;

    return-object p0
.end method

.method static synthetic e(Lio/nn/lpop/m;Lio/nn/lpop/m$e;)Lio/nn/lpop/m$e;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/m;->b:Lio/nn/lpop/m$e;

    return-object p1
.end method

.method static synthetic f(Lio/nn/lpop/m;)Lio/nn/lpop/m$j;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/m;->c:Lio/nn/lpop/m$j;

    return-object p0
.end method

.method static synthetic g(Lio/nn/lpop/m;Lio/nn/lpop/m$j;)Lio/nn/lpop/m$j;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/m;->c:Lio/nn/lpop/m$j;

    return-object p1
.end method

.method private h(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lio/nn/lpop/m;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v1}, Lio/nn/lpop/m;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_11} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_11} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    goto :goto_3d

    :catch_12
    move-exception v0

    goto :goto_16

    :catch_14
    move-exception v1

    goto :goto_2e

    :goto_16
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :catch_28
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :goto_2e
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3d
    return-void
.end method

.method private i(Ljava/lang/StringBuilder;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_9
    invoke-virtual {p0}, Lio/nn/lpop/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/H70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_11} :catch_14
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_34

    :catch_12
    move-exception v1

    goto :goto_15

    :catch_14
    move-exception v1

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_34
    if-eqz v1, :cond_43

    const-string v2, ", info=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {p0}, Lio/nn/lpop/m;->isDone()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lio/nn/lpop/m;->h(Ljava/lang/StringBuilder;)V

    :cond_53
    return-void
.end method

.method private k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_8

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_8
    if-ne p2, p0, :cond_10

    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b
    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private m(Lio/nn/lpop/m$e;)Lio/nn/lpop/m$e;
    .registers 5

    sget-object v0, Lio/nn/lpop/m;->f:Lio/nn/lpop/m$b;

    sget-object v1, Lio/nn/lpop/m$e;->d:Lio/nn/lpop/m$e;

    invoke-virtual {v0, p0, v1}, Lio/nn/lpop/m$b;->c(Lio/nn/lpop/m;Lio/nn/lpop/m$e;)Lio/nn/lpop/m$e;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_b
    if-eqz p1, :cond_14

    iget-object v1, p1, Lio/nn/lpop/m$e;->c:Lio/nn/lpop/m$e;

    iput-object v0, p1, Lio/nn/lpop/m$e;->c:Lio/nn/lpop/m$e;

    move-object v0, p1

    move-object p1, v1

    goto :goto_b

    :cond_14
    return-object v0
.end method

.method private static n(Lio/nn/lpop/m;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/m;->t()V

    invoke-virtual {p0}, Lio/nn/lpop/m;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/m;->m(Lio/nn/lpop/m$e;)Lio/nn/lpop/m$e;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_22

    iget-object v0, p0, Lio/nn/lpop/m$e;->c:Lio/nn/lpop/m$e;

    iget-object v1, p0, Lio/nn/lpop/m$e;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lio/nn/lpop/m$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lio/nn/lpop/m;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_b

    :cond_22
    return-void
.end method

.method private static o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_38

    :catch_4
    move-exception v0

    sget-object v1, Lio/nn/lpop/m;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    return-void
.end method

.method private p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/m$c;

    if-nez v0, :cond_1b

    instance-of v0, p1, Lio/nn/lpop/m$d;

    if-nez v0, :cond_11

    sget-object v0, Lio/nn/lpop/m;->l:Ljava/lang/Object;

    if-ne p1, v0, :cond_10

    invoke-static {}, Lio/nn/lpop/SP;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_10
    return-object p1

    :cond_11
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lio/nn/lpop/m$d;

    iget-object p1, p1, Lio/nn/lpop/m$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    check-cast p1, Lio/nn/lpop/m$c;

    iget-object p1, p1, Lio/nn/lpop/m$c;->b:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lio/nn/lpop/m;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method private static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private t()V
    .registers 3

    sget-object v0, Lio/nn/lpop/m;->f:Lio/nn/lpop/m$b;

    sget-object v1, Lio/nn/lpop/m$j;->c:Lio/nn/lpop/m$j;

    invoke-virtual {v0, p0, v1}, Lio/nn/lpop/m$b;->d(Lio/nn/lpop/m;Lio/nn/lpop/m$j;)Lio/nn/lpop/m$j;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/nn/lpop/m$j;->b()V

    iget-object v0, v0, Lio/nn/lpop/m$j;->b:Lio/nn/lpop/m$j;

    goto :goto_8

    :cond_10
    return-void
.end method

.method private u(Lio/nn/lpop/m$j;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p1, Lio/nn/lpop/m$j;->a:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lio/nn/lpop/m;->c:Lio/nn/lpop/m$j;

    sget-object v1, Lio/nn/lpop/m$j;->c:Lio/nn/lpop/m$j;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    iget-object v2, p1, Lio/nn/lpop/m$j;->b:Lio/nn/lpop/m$j;

    iget-object v3, p1, Lio/nn/lpop/m$j;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    iput-object v2, v1, Lio/nn/lpop/m$j;->b:Lio/nn/lpop/m$j;

    iget-object p1, v1, Lio/nn/lpop/m$j;->a:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_3

    :cond_1e
    sget-object v3, Lio/nn/lpop/m;->f:Lio/nn/lpop/m$b;

    invoke-virtual {v3, p0, p1, v2}, Lio/nn/lpop/m$b;->b(Lio/nn/lpop/m;Lio/nn/lpop/m$j;Lio/nn/lpop/m$j;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_3

    :cond_27
    :goto_27
    move-object p1, v2

    goto :goto_b

    :cond_29
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_37

    sget-boolean v3, Lio/nn/lpop/m;->d:Z

    if-eqz v3, :cond_1c

    new-instance v3, Lio/nn/lpop/m$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lio/nn/lpop/m$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1c
    if-eqz p1, :cond_21

    sget-object v3, Lio/nn/lpop/m$c;->c:Lio/nn/lpop/m$c;

    goto :goto_23

    :cond_21
    sget-object v3, Lio/nn/lpop/m$c;->d:Lio/nn/lpop/m$c;

    :goto_23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    sget-object v4, Lio/nn/lpop/m;->f:Lio/nn/lpop/m$b;

    invoke-virtual {v4, p0, v0, v3}, Lio/nn/lpop/m$b;->a(Lio/nn/lpop/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Lio/nn/lpop/m;->r()V

    :cond_33
    invoke-static {p0}, Lio/nn/lpop/m;->n(Lio/nn/lpop/m;)V

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    return v1
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    and-int/2addr v3, v2

    if-eqz v3, :cond_17

    invoke-direct {p0, v0}, Lio/nn/lpop/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/m;->c:Lio/nn/lpop/m$j;

    sget-object v3, Lio/nn/lpop/m$j;->c:Lio/nn/lpop/m$j;

    if-eq v0, v3, :cond_54

    new-instance v3, Lio/nn/lpop/m$j;

    invoke-direct {v3}, Lio/nn/lpop/m$j;-><init>()V

    :cond_22
    invoke-virtual {v3, v0}, Lio/nn/lpop/m$j;->a(Lio/nn/lpop/m$j;)V

    sget-object v4, Lio/nn/lpop/m;->f:Lio/nn/lpop/m$b;

    invoke-virtual {v4, p0, v0, v3}, Lio/nn/lpop/m$b;->b(Lio/nn/lpop/m;Lio/nn/lpop/m$j;Lio/nn/lpop/m$j;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_2d
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    const/4 v4, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v4, 0x0

    :goto_3d
    and-int/2addr v4, v2

    if-eqz v4, :cond_2d

    invoke-direct {p0, v0}, Lio/nn/lpop/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_45
    invoke-direct {p0, v3}, Lio/nn/lpop/m;->u(Lio/nn/lpop/m$j;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4e
    iget-object v0, p0, Lio/nn/lpop/m;->c:Lio/nn/lpop/m$j;

    sget-object v4, Lio/nn/lpop/m$j;->c:Lio/nn/lpop/m$j;

    if-ne v0, v4, :cond_22

    :cond_54
    iget-object v0, p0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/nn/lpop/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5e
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1bd

    iget-object v6, v0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    and-int/2addr v9, v8

    if-eqz v9, :cond_20

    invoke-direct {v0, v6}, Lio/nn/lpop/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_20
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_2d

    :cond_2c
    move-wide v11, v9

    :goto_2d
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_88

    iget-object v6, v0, Lio/nn/lpop/m;->c:Lio/nn/lpop/m$j;

    sget-object v15, Lio/nn/lpop/m$j;->c:Lio/nn/lpop/m$j;

    if-eq v6, v15, :cond_7e

    new-instance v15, Lio/nn/lpop/m$j;

    invoke-direct {v15}, Lio/nn/lpop/m$j;-><init>()V

    :cond_3e
    invoke-virtual {v15, v6}, Lio/nn/lpop/m$j;->a(Lio/nn/lpop/m$j;)V

    sget-object v7, Lio/nn/lpop/m;->f:Lio/nn/lpop/m$b;

    invoke-virtual {v7, v0, v6, v15}, Lio/nn/lpop/m$b;->b(Lio/nn/lpop/m;Lio/nn/lpop/m$j;Lio/nn/lpop/m$j;)Z

    move-result v6

    if-eqz v6, :cond_78

    :cond_49
    invoke-static {v0, v4, v5}, Lio/nn/lpop/kR;->a(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6f

    iget-object v4, v0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    if-eqz v4, :cond_58

    const/4 v5, 0x1

    goto :goto_59

    :cond_58
    const/4 v5, 0x0

    :goto_59
    and-int/2addr v5, v8

    if-eqz v5, :cond_61

    invoke-direct {v0, v4}, Lio/nn/lpop/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_49

    invoke-direct {v0, v15}, Lio/nn/lpop/m;->u(Lio/nn/lpop/m$j;)V

    goto :goto_88

    :cond_6f
    invoke-direct {v0, v15}, Lio/nn/lpop/m;->u(Lio/nn/lpop/m$j;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_78
    iget-object v6, v0, Lio/nn/lpop/m;->c:Lio/nn/lpop/m$j;

    sget-object v7, Lio/nn/lpop/m$j;->c:Lio/nn/lpop/m$j;

    if-ne v6, v7, :cond_3e

    :cond_7e
    iget-object v1, v0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/nn/lpop/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_88
    :goto_88
    cmp-long v6, v4, v9

    if-lez v6, :cond_ae

    iget-object v4, v0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    if-eqz v4, :cond_92

    const/4 v5, 0x1

    goto :goto_93

    :cond_92
    const/4 v5, 0x0

    :goto_93
    and-int/2addr v5, v8

    if-eqz v5, :cond_9b

    invoke-direct {v0, v4}, Lio/nn/lpop/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_a8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_88

    :cond_a8
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_ae
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/m;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_17a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_110

    cmp-long v9, v4, v13

    if-lez v9, :cond_10d

    goto :goto_110

    :cond_10d
    const/16 v16, 0x0

    goto :goto_112

    :cond_110
    :goto_110
    const/16 v16, 0x1

    :goto_112
    if-lez v3, :cond_150

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_148

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_150
    if-eqz v16, :cond_170

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_17a
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/m;->isDone()Z

    move-result v1

    if-eqz v1, :cond_190

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_190
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1bd
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    instance-of v0, v0, Lio/nn/lpop/m$c;

    return v0
.end method

.method public isDone()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/m;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    and-int/2addr v0, v1

    return v0
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method protected r()V
    .registers 1

    return-void
.end method

.method protected s()Ljava/lang/String;
    .registers 5

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/m;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_4d
    invoke-virtual {p0}, Lio/nn/lpop/m;->isDone()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-direct {p0, v0}, Lio/nn/lpop/m;->h(Ljava/lang/StringBuilder;)V

    goto :goto_5a

    :cond_57
    invoke-direct {p0, v0}, Lio/nn/lpop/m;->i(Ljava/lang/StringBuilder;)V

    :goto_5a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v(Ljava/lang/Object;)Z
    .registers 4

    if-nez p1, :cond_4

    sget-object p1, Lio/nn/lpop/m;->l:Ljava/lang/Object;

    :cond_4
    sget-object v0, Lio/nn/lpop/m;->f:Lio/nn/lpop/m$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lio/nn/lpop/m$b;->a(Lio/nn/lpop/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Lio/nn/lpop/m;->n(Lio/nn/lpop/m;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected w(Ljava/lang/Throwable;)Z
    .registers 4

    new-instance v0, Lio/nn/lpop/m$d;

    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lio/nn/lpop/m$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/m;->f:Lio/nn/lpop/m$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lio/nn/lpop/m$b;->a(Lio/nn/lpop/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p0}, Lio/nn/lpop/m;->n(Lio/nn/lpop/m;)V

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method
