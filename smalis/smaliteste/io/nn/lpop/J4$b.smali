# classes2.dex

.class final Lio/nn/lpop/J4$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/J4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lio/nn/lpop/J4;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_0

    :try_start_3
    sget-object v1, Lio/nn/lpop/J4;->i:Lio/nn/lpop/J4$a;

    invoke-virtual {v1}, Lio/nn/lpop/J4$a;->c()Lio/nn/lpop/J4;

    move-result-object v1

    invoke-static {}, Lio/nn/lpop/J4;->i()Lio/nn/lpop/J4;

    move-result-object v2

    if-ne v1, v2, :cond_17

    const/4 v1, 0x0

    invoke-static {v1}, Lio/nn/lpop/J4;->p(Lio/nn/lpop/J4;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_14} :catch_0

    return-void

    :catchall_15
    move-exception v1

    goto :goto_21

    :cond_17
    :try_start_17
    sget-object v2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_15

    :try_start_19
    monitor-exit v0

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    invoke-virtual {v1}, Lio/nn/lpop/J4;->z()V

    goto :goto_0

    :goto_21
    monitor-exit v0

    throw v1
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_23} :catch_0
.end method
