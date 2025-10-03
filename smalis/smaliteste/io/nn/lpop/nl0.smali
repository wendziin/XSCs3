# classes.dex

.class final Lio/nn/lpop/nl0;
.super Lio/nn/lpop/hl0;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic m:Lio/nn/lpop/hl0;

.field final synthetic n:Lio/nn/lpop/Sj0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Sj0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/nn/lpop/hl0;)V
    .registers 5

    iput-object p3, p0, Lio/nn/lpop/nl0;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lio/nn/lpop/nl0;->m:Lio/nn/lpop/hl0;

    iput-object p1, p0, Lio/nn/lpop/nl0;->n:Lio/nn/lpop/Sj0;

    invoke-direct {p0, p2}, Lio/nn/lpop/hl0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/nl0;->n:Lio/nn/lpop/Sj0;

    invoke-static {v0}, Lio/nn/lpop/Sj0;->h(Lio/nn/lpop/Sj0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lio/nn/lpop/nl0;->n:Lio/nn/lpop/Sj0;

    iget-object v2, p0, Lio/nn/lpop/nl0;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lio/nn/lpop/Sj0;->o(Lio/nn/lpop/Sj0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lio/nn/lpop/nl0;->n:Lio/nn/lpop/Sj0;

    invoke-static {v1}, Lio/nn/lpop/Sj0;->j(Lio/nn/lpop/Sj0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_2b

    iget-object v1, p0, Lio/nn/lpop/nl0;->n:Lio/nn/lpop/Sj0;

    invoke-static {v1}, Lio/nn/lpop/Sj0;->f(Lio/nn/lpop/Sj0;)Lio/nn/lpop/fl0;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/fl0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2b

    :catchall_29
    move-exception v1

    goto :goto_34

    :cond_2b
    :goto_2b
    iget-object v1, p0, Lio/nn/lpop/nl0;->n:Lio/nn/lpop/Sj0;

    iget-object v2, p0, Lio/nn/lpop/nl0;->m:Lio/nn/lpop/hl0;

    invoke-static {v1, v2}, Lio/nn/lpop/Sj0;->q(Lio/nn/lpop/Sj0;Lio/nn/lpop/hl0;)V

    monitor-exit v0

    return-void

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_29

    throw v1
.end method
