# classes.dex

.class public final Lio/nn/lpop/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lio/nn/lpop/ey;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/nn/lpop/ey;)V
    .registers 4

    const-string v0, "executor"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFullyDrawn"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/cy;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/nn/lpop/cy;->b:Lio/nn/lpop/ey;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/cy;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/cy;->g:Ljava/util/List;

    new-instance p1, Lio/nn/lpop/ay;

    invoke-direct {p1, p0}, Lio/nn/lpop/ay;-><init>(Lio/nn/lpop/cy;)V

    iput-object p1, p0, Lio/nn/lpop/cy;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/cy;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/cy;->d(Lio/nn/lpop/cy;)V

    return-void
.end method

.method private static final d(Lio/nn/lpop/cy;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/cy;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_9
    iput-boolean v1, p0, Lio/nn/lpop/cy;->e:Z

    iget v1, p0, Lio/nn/lpop/cy;->d:I

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Lio/nn/lpop/cy;->f:Z

    if-nez v1, :cond_1e

    iget-object v1, p0, Lio/nn/lpop/cy;->b:Lio/nn/lpop/ey;

    invoke-interface {v1}, Lio/nn/lpop/ey;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lio/nn/lpop/cy;->b()V

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_22

    :cond_1e
    :goto_1e
    sget-object p0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_1c

    monitor-exit v0

    return-void

    :goto_22
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cy;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lio/nn/lpop/cy;->f:Z

    iget-object v1, p0, Lio/nn/lpop/cy;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/ey;

    invoke-interface {v2}, Lio/nn/lpop/ey;->a()Ljava/lang/Object;

    goto :goto_c

    :catchall_1c
    move-exception v1

    goto :goto_27

    :cond_1e
    iget-object v1, p0, Lio/nn/lpop/cy;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_1c

    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/cy;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method
