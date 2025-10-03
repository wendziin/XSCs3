# classes.dex

.class Lio/nn/lpop/m3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final b:Ljava/util/Queue;

.field final c:Ljava/util/concurrent/Executor;

.field d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/m3$c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/m3$c;->b:Ljava/util/Queue;

    iput-object p1, p0, Lio/nn/lpop/m3$c;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/m3$c;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/m3$c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .registers 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    invoke-virtual {p0}, Lio/nn/lpop/m3$c;->d()V

    return-void

    :catchall_7
    move-exception p1

    invoke-virtual {p0}, Lio/nn/lpop/m3$c;->d()V

    throw p1
.end method


# virtual methods
.method protected d()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/m3$c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/m3$c;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lio/nn/lpop/m3$c;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    iget-object v2, p0, Lio/nn/lpop/m3$c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_17

    :catchall_15
    move-exception v1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/m3$c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/m3$c;->b:Ljava/util/Queue;

    new-instance v2, Lio/nn/lpop/n3;

    invoke-direct {v2, p0, p1}, Lio/nn/lpop/n3;-><init>(Lio/nn/lpop/m3$c;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/nn/lpop/m3$c;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lio/nn/lpop/m3$c;->d()V

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    throw p1
.end method
