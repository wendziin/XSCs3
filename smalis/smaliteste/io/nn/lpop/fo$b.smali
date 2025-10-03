# classes.dex

.class Lio/nn/lpop/fo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/fo$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method a()Lio/nn/lpop/fo$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/fo$b;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/fo$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/fo$a;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_14

    if-nez v1, :cond_13

    new-instance v1, Lio/nn/lpop/fo$a;

    invoke-direct {v1}, Lio/nn/lpop/fo$a;-><init>()V

    :cond_13
    return-object v1

    :catchall_14
    move-exception v1

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v1
.end method

.method b(Lio/nn/lpop/fo$a;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/fo$b;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/fo$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_15

    iget-object v1, p0, Lio/nn/lpop/fo$b;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    return-void

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    throw p1
.end method
