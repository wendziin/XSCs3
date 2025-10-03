# classes.dex

.class Lio/nn/lpop/ba$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/Ve0;->g(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ba$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Lio/nn/lpop/tz;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/ba$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/tz;

    if-nez v0, :cond_13

    new-instance v0, Lio/nn/lpop/tz;

    invoke-direct {v0}, Lio/nn/lpop/tz;-><init>()V

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_19

    :cond_13
    :goto_13
    invoke-virtual {v0, p1}, Lio/nn/lpop/tz;->p(Ljava/nio/ByteBuffer;)Lio/nn/lpop/tz;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_11

    monitor-exit p0

    return-object p1

    :goto_19
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lio/nn/lpop/tz;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lio/nn/lpop/tz;->a()V

    iget-object v0, p0, Lio/nn/lpop/ba$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
