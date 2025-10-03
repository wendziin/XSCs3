# classes.dex

.class public final Lio/nn/lpop/zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/zz$b;,
        Lio/nn/lpop/zz$e;,
        Lio/nn/lpop/zz$d;,
        Lio/nn/lpop/zz$c;
    }
.end annotation


# static fields
.field private static final b:J

.field private static volatile c:I


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/nn/lpop/zz;->b:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a()I
    .registers 2

    invoke-static {}, Lio/nn/lpop/zz;->b()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_9

    const/4 v0, 0x2

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0
.end method

.method public static b()I
    .registers 2

    sget v0, Lio/nn/lpop/zz;->c:I

    if-nez v0, :cond_f

    const/4 v0, 0x4

    invoke-static {}, Lio/nn/lpop/O00;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lio/nn/lpop/zz;->c:I

    :cond_f
    sget v0, Lio/nn/lpop/zz;->c:I

    return v0
.end method

.method public static d()Lio/nn/lpop/zz$b;
    .registers 3

    invoke-static {}, Lio/nn/lpop/zz;->a()I

    move-result v0

    new-instance v1, Lio/nn/lpop/zz$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/nn/lpop/zz$b;-><init>(Z)V

    invoke-virtual {v1, v0}, Lio/nn/lpop/zz$b;->c(I)Lio/nn/lpop/zz$b;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Lio/nn/lpop/zz$b;->b(Ljava/lang/String;)Lio/nn/lpop/zz$b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/nn/lpop/zz;
    .registers 1

    invoke-static {}, Lio/nn/lpop/zz;->d()Lio/nn/lpop/zz$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/zz$b;->a()Lio/nn/lpop/zz;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lio/nn/lpop/zz$b;
    .registers 2

    new-instance v0, Lio/nn/lpop/zz$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/nn/lpop/zz$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/zz$b;->c(I)Lio/nn/lpop/zz$b;

    move-result-object v0

    const-string v1, "disk-cache"

    invoke-virtual {v0, v1}, Lio/nn/lpop/zz$b;->b(Ljava/lang/String;)Lio/nn/lpop/zz$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lio/nn/lpop/zz;
    .registers 1

    invoke-static {}, Lio/nn/lpop/zz;->f()Lio/nn/lpop/zz$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/zz$b;->a()Lio/nn/lpop/zz;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lio/nn/lpop/zz$b;
    .registers 2

    new-instance v0, Lio/nn/lpop/zz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/zz$b;-><init>(Z)V

    invoke-static {}, Lio/nn/lpop/zz;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/zz$b;->c(I)Lio/nn/lpop/zz$b;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lio/nn/lpop/zz$b;->b(Ljava/lang/String;)Lio/nn/lpop/zz$b;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lio/nn/lpop/zz;
    .registers 1

    invoke-static {}, Lio/nn/lpop/zz;->h()Lio/nn/lpop/zz$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/zz$b;->a()Lio/nn/lpop/zz;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lio/nn/lpop/zz;
    .registers 11

    new-instance v0, Lio/nn/lpop/zz;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lio/nn/lpop/zz;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lio/nn/lpop/zz$d;

    new-instance v1, Lio/nn/lpop/zz$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/nn/lpop/zz$c;-><init>(Lio/nn/lpop/zz$a;)V

    sget-object v2, Lio/nn/lpop/zz$e;->d:Lio/nn/lpop/zz$e;

    const/4 v3, 0x0

    const-string v10, "source-unlimited"

    invoke-direct {v8, v1, v10, v2, v3}, Lio/nn/lpop/zz$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lio/nn/lpop/zz$e;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lio/nn/lpop/zz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
