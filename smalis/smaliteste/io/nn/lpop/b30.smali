# classes.dex

.class final Lio/nn/lpop/b30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/b30$b;,
        Lio/nn/lpop/b30$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Deque;

.field private c:Lio/nn/lpop/b30$c;

.field private d:J

.field private final e:Lio/nn/lpop/b30$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/nn/lpop/b30;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/b30;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/b30;->b:Ljava/util/Deque;

    sget-object v0, Lio/nn/lpop/b30$c;->a:Lio/nn/lpop/b30$c;

    iput-object v0, p0, Lio/nn/lpop/b30;->c:Lio/nn/lpop/b30$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/b30;->d:J

    new-instance v0, Lio/nn/lpop/b30$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/b30$b;-><init>(Lio/nn/lpop/b30;Lio/nn/lpop/b30$a;)V

    iput-object v0, p0, Lio/nn/lpop/b30;->e:Lio/nn/lpop/b30$b;

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/nn/lpop/b30;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/b30;)Ljava/util/Deque;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/b30;->b:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/b30;)Lio/nn/lpop/b30$c;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/b30;->c:Lio/nn/lpop/b30$c;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/b30;Lio/nn/lpop/b30$c;)Lio/nn/lpop/b30$c;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/b30;->c:Lio/nn/lpop/b30$c;

    return-object p1
.end method

.method static synthetic e(Lio/nn/lpop/b30;)J
    .registers 5

    iget-wide v0, p0, Lio/nn/lpop/b30;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/nn/lpop/b30;->d:J

    return-wide v0
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lio/nn/lpop/b30;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 9

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/b30;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lio/nn/lpop/b30;->c:Lio/nn/lpop/b30$c;

    sget-object v2, Lio/nn/lpop/b30$c;->d:Lio/nn/lpop/b30$c;

    if-eq v1, v2, :cond_6f

    sget-object v2, Lio/nn/lpop/b30$c;->c:Lio/nn/lpop/b30$c;

    if-ne v1, v2, :cond_11

    goto :goto_6f

    :cond_11
    iget-wide v3, p0, Lio/nn/lpop/b30;->d:J

    new-instance v1, Lio/nn/lpop/b30$a;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/b30$a;-><init>(Lio/nn/lpop/b30;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/nn/lpop/b30;->b:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/nn/lpop/b30$c;->b:Lio/nn/lpop/b30$c;

    iput-object p1, p0, Lio/nn/lpop/b30;->c:Lio/nn/lpop/b30$c;

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_6d

    :try_start_22
    iget-object v0, p0, Lio/nn/lpop/b30;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lio/nn/lpop/b30;->e:Lio/nn/lpop/b30$b;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_29} :catch_46
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_29} :catch_44

    iget-object v0, p0, Lio/nn/lpop/b30;->c:Lio/nn/lpop/b30$c;

    if-eq v0, p1, :cond_2e

    return-void

    :cond_2e
    iget-object v0, p0, Lio/nn/lpop/b30;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_31
    iget-wide v5, p0, Lio/nn/lpop/b30;->d:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_40

    iget-object v1, p0, Lio/nn/lpop/b30;->c:Lio/nn/lpop/b30$c;

    if-ne v1, p1, :cond_40

    iput-object v2, p0, Lio/nn/lpop/b30;->c:Lio/nn/lpop/b30$c;

    goto :goto_40

    :catchall_3e
    move-exception p1

    goto :goto_42

    :cond_40
    :goto_40
    monitor-exit v0

    return-void

    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_3e

    throw p1

    :catch_44
    move-exception p1

    goto :goto_47

    :catch_46
    move-exception p1

    :goto_47
    iget-object v2, p0, Lio/nn/lpop/b30;->b:Ljava/util/Deque;

    monitor-enter v2

    :try_start_4a
    iget-object v0, p0, Lio/nn/lpop/b30;->c:Lio/nn/lpop/b30$c;

    sget-object v3, Lio/nn/lpop/b30$c;->a:Lio/nn/lpop/b30$c;

    if-eq v0, v3, :cond_57

    sget-object v3, Lio/nn/lpop/b30$c;->b:Lio/nn/lpop/b30$c;

    if-ne v0, v3, :cond_61

    goto :goto_57

    :catchall_55
    move-exception p1

    goto :goto_6b

    :cond_57
    :goto_57
    iget-object v0, p0, Lio/nn/lpop/b30;->b:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v1, :cond_6a

    if-nez v0, :cond_6a

    monitor-exit v2

    return-void

    :cond_6a
    throw p1

    :goto_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_4a .. :try_end_6c} :catchall_55

    throw p1

    :catchall_6d
    move-exception p1

    goto :goto_76

    :cond_6f
    :goto_6f
    :try_start_6f
    iget-object v1, p0, Lio/nn/lpop/b30;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_6d

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SequentialExecutor@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/b30;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
