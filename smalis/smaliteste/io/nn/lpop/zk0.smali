# classes2.dex

.class public abstract Lio/nn/lpop/zk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    sget-object v0, Lio/nn/lp/Loopop;->c:Lio/nn/lp/Loopop;

    if-nez v0, :cond_e

    const-class v0, Lio/nn/lp/Loopop;

    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_c

    :try_start_7
    monitor-exit v0

    goto :goto_e

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_9

    :try_start_b
    throw p1

    :catch_c
    move-exception p1

    goto :goto_27

    :cond_e
    :goto_e
    sget-object v0, Lio/nn/lp/Loopop;->c:Lio/nn/lp/Loopop;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lio/nn/lp/Loopop;->a:Lio/nn/lpop/Bk0;

    iget-boolean v0, v0, Lio/nn/lpop/Bk0;->f:Z

    if-nez v0, :cond_1f

    :cond_18
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_c

    if-eqz v0, :cond_2c

    :cond_1f
    :try_start_1f
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :goto_27
    const-string p2, "Failed to getInstance on NeupopService onCreate: "

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2c

    :catch_2c
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x6

    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_e

    :catch_e
    :cond_e
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    sget-object v0, Lio/nn/lp/Loopop;->c:Lio/nn/lp/Loopop;

    if-nez v0, :cond_e

    const-class v0, Lio/nn/lp/Loopop;

    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_c

    :try_start_7
    monitor-exit v0

    goto :goto_e

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_9

    :try_start_b
    throw p1

    :catch_c
    move-exception p1

    goto :goto_27

    :cond_e
    :goto_e
    sget-object v0, Lio/nn/lp/Loopop;->c:Lio/nn/lp/Loopop;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lio/nn/lp/Loopop;->a:Lio/nn/lpop/Bk0;

    iget-boolean v0, v0, Lio/nn/lpop/Bk0;->f:Z

    if-nez v0, :cond_1f

    :cond_18
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_c

    if-eqz v0, :cond_2c

    :cond_1f
    :try_start_1f
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :goto_27
    const-string p2, "Failed to getInstance on NeupopService onCreate: "

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2c

    :catch_2c
    :cond_2c
    :goto_2c
    return-void
.end method
