# classes.dex

.class final Lio/nn/lpop/es0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lio/nn/lpop/js0;


# direct methods
.method synthetic constructor <init>(Lio/nn/lpop/js0;Lio/nn/lpop/Zr0;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/es0;->a:Lio/nn/lpop/js0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6c

    if-eq v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    iget-object v0, p0, Lio/nn/lpop/es0;->a:Lio/nn/lpop/js0;

    invoke-static {v0}, Lio/nn/lpop/js0;->j(Lio/nn/lpop/js0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/Or0;

    iget-object v2, p0, Lio/nn/lpop/es0;->a:Lio/nn/lpop/js0;

    invoke-static {v2}, Lio/nn/lpop/js0;->j(Lio/nn/lpop/js0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Ur0;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lio/nn/lpop/Ur0;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_68

    const-string v3, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lio/nn/lpop/Ur0;->b()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-virtual {p1}, Lio/nn/lpop/Or0;->a()Landroid/content/ComponentName;

    move-result-object v3

    goto :goto_55

    :catchall_53
    move-exception p1

    goto :goto_6a

    :cond_55
    :goto_55
    if-nez v3, :cond_65

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lio/nn/lpop/Or0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    invoke-virtual {v2, v3}, Lio/nn/lpop/Ur0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_68
    monitor-exit v0

    return v1

    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_10 .. :try_end_6b} :catchall_53

    throw p1

    :cond_6c
    iget-object v0, p0, Lio/nn/lpop/es0;->a:Lio/nn/lpop/js0;

    invoke-static {v0}, Lio/nn/lpop/js0;->j(Lio/nn/lpop/js0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/Or0;

    iget-object v2, p0, Lio/nn/lpop/es0;->a:Lio/nn/lpop/js0;

    invoke-static {v2}, Lio/nn/lpop/js0;->j(Lio/nn/lpop/js0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Ur0;

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Lio/nn/lpop/Ur0;->i()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-virtual {v2}, Lio/nn/lpop/Ur0;->j()Z

    move-result v3

    if-eqz v3, :cond_99

    const-string v3, "GmsClientSupervisor"

    invoke-virtual {v2, v3}, Lio/nn/lpop/Ur0;->g(Ljava/lang/String;)V

    goto :goto_99

    :catchall_97
    move-exception p1

    goto :goto_a4

    :cond_99
    :goto_99
    iget-object v2, p0, Lio/nn/lpop/es0;->a:Lio/nn/lpop/js0;

    invoke-static {v2}, Lio/nn/lpop/js0;->j(Lio/nn/lpop/js0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    monitor-exit v0

    return v1

    :goto_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_73 .. :try_end_a5} :catchall_97

    throw p1
.end method
