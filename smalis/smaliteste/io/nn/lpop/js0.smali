# classes.dex

.class final Lio/nn/lpop/js0;
.super Lio/nn/lpop/Kz;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/HashMap;

.field private final g:Landroid/content/Context;

.field private volatile h:Landroid/os/Handler;

.field private final i:Lio/nn/lpop/es0;

.field private final j:Lio/nn/lpop/Te;

.field private final k:J

.field private final l:J

.field private volatile m:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/Kz;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/js0;->f:Ljava/util/HashMap;

    new-instance v0, Lio/nn/lpop/es0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/es0;-><init>(Lio/nn/lpop/js0;Lio/nn/lpop/Zr0;)V

    iput-object v0, p0, Lio/nn/lpop/js0;->i:Lio/nn/lpop/es0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/js0;->g:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lio/nn/lpop/js0;->h:Landroid/os/Handler;

    invoke-static {}, Lio/nn/lpop/Te;->b()Lio/nn/lpop/Te;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/js0;->j:Lio/nn/lpop/Te;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lio/nn/lpop/js0;->k:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lio/nn/lpop/js0;->l:J

    iput-object p3, p0, Lio/nn/lpop/js0;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic f(Lio/nn/lpop/js0;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/js0;->l:J

    return-wide v0
.end method

.method static bridge synthetic g(Lio/nn/lpop/js0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/js0;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic h(Lio/nn/lpop/js0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/js0;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic i(Lio/nn/lpop/js0;)Lio/nn/lpop/Te;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/js0;->j:Lio/nn/lpop/Te;

    return-object p0
.end method

.method static bridge synthetic j(Lio/nn/lpop/js0;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/js0;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected final c(Lio/nn/lpop/Or0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/js0;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lio/nn/lpop/js0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Ur0;

    if-eqz v1, :cond_4f

    invoke-virtual {v1, p2}, Lio/nn/lpop/Ur0;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1, p2, p3}, Lio/nn/lpop/Ur0;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/nn/lpop/Ur0;->i()Z

    move-result p2

    if-eqz p2, :cond_32

    iget-object p2, p0, Lio/nn/lpop/js0;->h:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/js0;->h:Landroid/os/Handler;

    iget-wide v1, p0, Lio/nn/lpop/js0;->k:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_32

    :catchall_30
    move-exception p1

    goto :goto_6a

    :cond_32
    :goto_32
    monitor-exit v0

    return-void

    :cond_34
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4f
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_30

    throw p1
.end method

.method protected final e(Lio/nn/lpop/Or0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .registers 9

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/js0;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lio/nn/lpop/js0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Ur0;

    if-nez p4, :cond_17

    iget-object p4, p0, Lio/nn/lpop/js0;->m:Ljava/util/concurrent/Executor;

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_74

    :cond_17
    :goto_17
    if-nez v1, :cond_2a

    new-instance v1, Lio/nn/lpop/Ur0;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/Ur0;-><init>(Lio/nn/lpop/js0;Lio/nn/lpop/Or0;)V

    invoke-virtual {v1, p2, p2, p3}, Lio/nn/lpop/Ur0;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Lio/nn/lpop/Ur0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lio/nn/lpop/js0;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_2a
    iget-object v2, p0, Lio/nn/lpop/js0;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lio/nn/lpop/Ur0;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-virtual {v1, p2, p2, p3}, Lio/nn/lpop/Ur0;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/nn/lpop/Ur0;->a()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_48

    const/4 p2, 0x2

    if-eq p1, p2, :cond_44

    goto :goto_53

    :cond_44
    invoke-virtual {v1, p3, p4}, Lio/nn/lpop/Ur0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_53

    :cond_48
    invoke-virtual {v1}, Lio/nn/lpop/Ur0;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lio/nn/lpop/Ur0;->c()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_53
    invoke-virtual {v1}, Lio/nn/lpop/Ur0;->j()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_59
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_8 .. :try_end_75} :catchall_15

    throw p1
.end method
