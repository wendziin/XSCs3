# classes.dex

.class public abstract Lio/nn/lpop/cl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/cl0$e;,
        Lio/nn/lpop/cl0$d;,
        Lio/nn/lpop/cl0$c;,
        Lio/nn/lpop/cl0$b;,
        Lio/nn/lpop/cl0$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field private c:Landroid/os/IInterface;

.field private d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private final i:Ljava/util/ArrayList;

.field private j:Landroid/content/ServiceConnection;

.field private k:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/nn/lpop/gl0$a;Lio/nn/lpop/gl0$b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/cl0;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/cl0;->f:Z

    iput-boolean v0, p0, Lio/nn/lpop/cl0;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/cl0;->i:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lio/nn/lpop/cl0;->k:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_52

    invoke-static {p1}, Lio/nn/lpop/Nj0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/nn/lpop/cl0;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/cl0;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lio/nn/lpop/Nj0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/cl0;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lio/nn/lpop/Nj0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/nn/lpop/cl0$b;

    invoke-direct {p1, p0}, Lio/nn/lpop/cl0$b;-><init>(Lio/nn/lpop/cl0;)V

    iput-object p1, p0, Lio/nn/lpop/cl0;->b:Landroid/os/Handler;

    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clients must be created on the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic e(Lio/nn/lpop/cl0;Landroid/os/IInterface;)Landroid/os/IInterface;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/cl0;->c:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic f(Ljava/lang/String;)Lio/nn/lpop/fj0;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/cl0;->k(Ljava/lang/String;)Lio/nn/lpop/fj0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lio/nn/lpop/cl0;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/cl0;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cl0;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_12

    :try_start_4
    iget-object v1, p0, Lio/nn/lpop/cl0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    const-string v1, "YouTubeClient"

    const-string v2, "Unexpected error from unbindService()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_12
    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/cl0;->c:Landroid/os/IInterface;

    iput-object v0, p0, Lio/nn/lpop/cl0;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static k(Ljava/lang/String;)Lio/nn/lpop/fj0;
    .registers 1

    :try_start_0
    invoke-static {p0}, Lio/nn/lpop/fj0;->valueOf(Ljava/lang/String;)Lio/nn/lpop/fj0;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    sget-object p0, Lio/nn/lpop/fj0;->c:Lio/nn/lpop/fj0;

    return-object p0

    :catch_8
    sget-object p0, Lio/nn/lpop/fj0;->c:Lio/nn/lpop/fj0;

    return-object p0
.end method

.method static synthetic n(Lio/nn/lpop/cl0;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/cl0;->k:Z

    return p0
.end method

.method static synthetic p(Lio/nn/lpop/cl0;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/cl0;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q(Lio/nn/lpop/cl0;)Landroid/os/IInterface;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/cl0;->c:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic r(Lio/nn/lpop/cl0;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/cl0;->h()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/cl0;->k:Z

    iget-object v0, p0, Lio/nn/lpop/cl0;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/nn/lpop/dj0;->b(Landroid/content/Context;)Lio/nn/lpop/fj0;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/fj0;->a:Lio/nn/lpop/fj0;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_18

    iget-object v1, p0, Lio/nn/lpop/cl0;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lio/nn/lpop/cl0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/cl0;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/nn/lpop/sl0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/cl0;->j:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_39

    const-string v1, "YouTubeClient"

    const-string v3, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lio/nn/lpop/cl0;->h()V

    :cond_39
    new-instance v1, Lio/nn/lpop/cl0$f;

    invoke-direct {v1, p0}, Lio/nn/lpop/cl0$f;-><init>(Lio/nn/lpop/cl0;)V

    iput-object v1, p0, Lio/nn/lpop/cl0;->j:Landroid/content/ServiceConnection;

    iget-object v3, p0, Lio/nn/lpop/cl0;->a:Landroid/content/Context;

    const/16 v4, 0x81

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lio/nn/lpop/cl0;->b:Landroid/os/Handler;

    sget-object v1, Lio/nn/lpop/fj0;->m:Lio/nn/lpop/fj0;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_55
    return-void
.end method

.method public c()V
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/cl0;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/cl0;->k:Z

    iget-object v1, p0, Lio/nn/lpop/cl0;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lio/nn/lpop/cl0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_f
    if-ge v0, v2, :cond_21

    iget-object v3, p0, Lio/nn/lpop/cl0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/cl0$c;

    invoke-virtual {v3}, Lio/nn/lpop/cl0$c;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :catchall_1f
    move-exception v0

    goto :goto_2b

    :cond_21
    iget-object v0, p0, Lio/nn/lpop/cl0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_1f

    invoke-direct {p0}, Lio/nn/lpop/cl0;->h()V

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1f

    throw v0
.end method

.method protected abstract d(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected final i(Lio/nn/lpop/fj0;)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/cl0;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lio/nn/lpop/cl0;->g:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lio/nn/lpop/cl0;->h:Z

    iget-object v1, p0, Lio/nn/lpop/cl0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_36

    iget-boolean v5, p0, Lio/nn/lpop/cl0;->k:Z

    if-nez v5, :cond_1e

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    goto :goto_3a

    :cond_1e
    iget-object v5, p0, Lio/nn/lpop/cl0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/gl0$b;

    invoke-interface {v5, p1}, Lio/nn/lpop/gl0$b;->a(Lio/nn/lpop/fj0;)V

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_36
    iput-boolean v3, p0, Lio/nn/lpop/cl0;->h:Z

    monitor-exit v0

    return-void

    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_1c

    throw p1
.end method

.method protected abstract j(Lio/nn/lpop/Lk0;Lio/nn/lpop/cl0$e;)V
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected final m(Landroid/os/IBinder;)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Lio/nn/lpop/Lk0$a;->b(Landroid/os/IBinder;)Lio/nn/lpop/Lk0;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/cl0$e;

    invoke-direct {v0, p0}, Lio/nn/lpop/cl0$e;-><init>(Lio/nn/lpop/cl0;)V

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/cl0;->j(Lio/nn/lpop/Lk0;Lio/nn/lpop/cl0$e;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    const-string p1, "YouTubeClient"

    const-string v0, "service died"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected abstract o()Ljava/lang/String;
.end method

.method public final s()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cl0;->c:Landroid/os/IInterface;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/cl0;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/cl0;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lio/nn/lpop/Nj0;->d(Z)V

    iget-object v1, p0, Lio/nn/lpop/cl0;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lio/nn/lpop/cl0;->f:Z

    iget-object v1, p0, Lio/nn/lpop/cl0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3}, Lio/nn/lpop/Nj0;->d(Z)V

    iget-object v1, p0, Lio/nn/lpop/cl0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_4e

    iget-boolean v5, p0, Lio/nn/lpop/cl0;->k:Z

    if-eqz v5, :cond_4e

    invoke-virtual {p0}, Lio/nn/lpop/cl0;->s()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, p0, Lio/nn/lpop/cl0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/gl0$a;

    invoke-interface {v5}, Lio/nn/lpop/gl0$a;->a()V

    goto :goto_4b

    :catchall_49
    move-exception v1

    goto :goto_57

    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_4e
    iget-object v1, p0, Lio/nn/lpop/cl0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lio/nn/lpop/cl0;->f:Z

    monitor-exit v0

    return-void

    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_49

    throw v1
.end method

.method protected final u()V
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/cl0;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lio/nn/lpop/cl0;->d:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lio/nn/lpop/cl0;->f:Z

    iget-object v1, p0, Lio/nn/lpop/cl0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_35

    iget-boolean v5, p0, Lio/nn/lpop/cl0;->k:Z

    if-eqz v5, :cond_35

    iget-object v5, p0, Lio/nn/lpop/cl0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/gl0$a;

    invoke-interface {v5}, Lio/nn/lpop/gl0$a;->b()V

    goto :goto_32

    :catchall_30
    move-exception v1

    goto :goto_39

    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_35
    iput-boolean v3, p0, Lio/nn/lpop/cl0;->f:Z

    monitor-exit v0

    return-void

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_30

    throw v1
.end method

.method protected final v()V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/cl0;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final w()Landroid/os/IInterface;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/cl0;->v()V

    iget-object v0, p0, Lio/nn/lpop/cl0;->c:Landroid/os/IInterface;

    return-object v0
.end method
