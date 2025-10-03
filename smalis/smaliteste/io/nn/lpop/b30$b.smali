# classes.dex

.class final Lio/nn/lpop/b30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/b30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lio/nn/lpop/b30;


# direct methods
.method private constructor <init>(Lio/nn/lpop/b30;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/b30$b;->b:Lio/nn/lpop/b30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/b30;Lio/nn/lpop/b30$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/b30$b;-><init>(Lio/nn/lpop/b30;)V

    return-void
.end method

.method private a()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    :try_start_2
    iget-object v2, p0, Lio/nn/lpop/b30$b;->b:Lio/nn/lpop/b30;

    invoke-static {v2}, Lio/nn/lpop/b30;->a(Lio/nn/lpop/b30;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_5e

    if-nez v0, :cond_2d

    :try_start_b
    iget-object v0, p0, Lio/nn/lpop/b30$b;->b:Lio/nn/lpop/b30;

    invoke-static {v0}, Lio/nn/lpop/b30;->b(Lio/nn/lpop/b30;)Lio/nn/lpop/b30$c;

    move-result-object v0

    sget-object v3, Lio/nn/lpop/b30$c;->d:Lio/nn/lpop/b30$c;

    if-ne v0, v3, :cond_22

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_20

    if-eqz v1, :cond_1f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1f
    return-void

    :catchall_20
    move-exception v0

    goto :goto_83

    :cond_22
    :try_start_22
    iget-object v0, p0, Lio/nn/lpop/b30$b;->b:Lio/nn/lpop/b30;

    invoke-static {v0}, Lio/nn/lpop/b30;->e(Lio/nn/lpop/b30;)J

    iget-object v0, p0, Lio/nn/lpop/b30$b;->b:Lio/nn/lpop/b30;

    invoke-static {v0, v3}, Lio/nn/lpop/b30;->d(Lio/nn/lpop/b30;Lio/nn/lpop/b30$c;)Lio/nn/lpop/b30$c;

    const/4 v0, 0x1

    :cond_2d
    iget-object v3, p0, Lio/nn/lpop/b30$b;->b:Lio/nn/lpop/b30;

    invoke-static {v3}, Lio/nn/lpop/b30;->a(Lio/nn/lpop/b30;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, p0, Lio/nn/lpop/b30$b;->a:Ljava/lang/Runnable;

    if-nez v3, :cond_4f

    iget-object v0, p0, Lio/nn/lpop/b30$b;->b:Lio/nn/lpop/b30;

    sget-object v3, Lio/nn/lpop/b30$c;->a:Lio/nn/lpop/b30$c;

    invoke-static {v0, v3}, Lio/nn/lpop/b30;->d(Lio/nn/lpop/b30;Lio/nn/lpop/b30$c;)Lio/nn/lpop/b30$c;

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_22 .. :try_end_45} :catchall_20

    if-eqz v1, :cond_4e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4e
    return-void

    :cond_4f
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_20

    :try_start_50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_5e

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_56
    iget-object v3, p0, Lio/nn/lpop/b30$b;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_5b} :catch_62
    .catchall {:try_start_56 .. :try_end_5b} :catchall_60

    :goto_5b
    :try_start_5b
    iput-object v2, p0, Lio/nn/lpop/b30$b;->a:Ljava/lang/Runnable;
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_5e

    goto :goto_2

    :catchall_5e
    move-exception v0

    goto :goto_85

    :catchall_60
    move-exception v0

    goto :goto_80

    :catch_62
    move-exception v3

    :try_start_63
    invoke-static {}, Lio/nn/lpop/b30;->f()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/nn/lpop/b30$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_63 .. :try_end_7f} :catchall_60

    goto :goto_5b

    :goto_80
    :try_start_80
    iput-object v2, p0, Lio/nn/lpop/b30$b;->a:Ljava/lang/Runnable;

    throw v0
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_5e

    :goto_83
    :try_start_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_20

    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_5e

    :goto_85
    if-eqz v1, :cond_8e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8e
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lio/nn/lpop/b30$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    iget-object v1, p0, Lio/nn/lpop/b30$b;->b:Lio/nn/lpop/b30;

    invoke-static {v1}, Lio/nn/lpop/b30;->a(Lio/nn/lpop/b30;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Lio/nn/lpop/b30$b;->b:Lio/nn/lpop/b30;

    sget-object v3, Lio/nn/lpop/b30$c;->a:Lio/nn/lpop/b30$c;

    invoke-static {v2, v3}, Lio/nn/lpop/b30;->d(Lio/nn/lpop/b30;Lio/nn/lpop/b30$c;)Lio/nn/lpop/b30$c;

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    throw v0

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/b30$b;->a:Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SequentialExecutorWorker{running="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SequentialExecutorWorker{state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/b30$b;->b:Lio/nn/lpop/b30;

    invoke-static {v2}, Lio/nn/lpop/b30;->b(Lio/nn/lpop/b30;)Lio/nn/lpop/b30$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
