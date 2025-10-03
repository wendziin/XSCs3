# classes.dex

.class final Lio/nn/lpop/pl0;
.super Lio/nn/lpop/hl0;
.source "SourceFile"


# instance fields
.field final synthetic l:Lio/nn/lpop/Sj0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Sj0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    invoke-direct {p0}, Lio/nn/lpop/hl0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    invoke-static {v0}, Lio/nn/lpop/Sj0;->h(Lio/nn/lpop/Sj0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    invoke-static {v1}, Lio/nn/lpop/Sj0;->j(Lio/nn/lpop/Sj0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_31

    iget-object v1, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    invoke-static {v1}, Lio/nn/lpop/Sj0;->j(Lio/nn/lpop/Sj0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_31

    iget-object v1, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    invoke-static {v1}, Lio/nn/lpop/Sj0;->f(Lio/nn/lpop/Sj0;)Lio/nn/lpop/fl0;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lio/nn/lpop/fl0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception v1

    goto :goto_68

    :cond_31
    iget-object v1, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    invoke-static {v1}, Lio/nn/lpop/Sj0;->d(Lio/nn/lpop/Sj0;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-static {v1}, Lio/nn/lpop/Sj0;->f(Lio/nn/lpop/Sj0;)Lio/nn/lpop/fl0;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lio/nn/lpop/fl0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    invoke-static {v1}, Lio/nn/lpop/Sj0;->a(Lio/nn/lpop/Sj0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lio/nn/lpop/Sj0;->b(Lio/nn/lpop/Sj0;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    invoke-static {v1, v2}, Lio/nn/lpop/Sj0;->m(Lio/nn/lpop/Sj0;Z)V

    iget-object v1, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/nn/lpop/Sj0;->n(Lio/nn/lpop/Sj0;Landroid/os/IInterface;)V

    iget-object v1, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    invoke-static {v1, v2}, Lio/nn/lpop/Sj0;->l(Lio/nn/lpop/Sj0;Landroid/content/ServiceConnection;)V

    :cond_61
    iget-object v1, p0, Lio/nn/lpop/pl0;->l:Lio/nn/lpop/Sj0;

    invoke-static {v1}, Lio/nn/lpop/Sj0;->p(Lio/nn/lpop/Sj0;)V

    monitor-exit v0

    return-void

    :goto_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_2f

    throw v1
.end method
