# classes.dex

.class public final synthetic Lio/nn/lpop/kr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Br0;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Br0;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/kr0;->a:Lio/nn/lpop/Br0;

    iput-object p2, p0, Lio/nn/lpop/kr0;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/kr0;->a:Lio/nn/lpop/Br0;

    iget-object v1, p0, Lio/nn/lpop/kr0;->b:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_11

    :try_start_8
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/Br0;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v1

    goto :goto_2a

    :cond_11
    :try_start_11
    new-instance v3, Lio/nn/lpop/Lr0;

    invoke-direct {v3, v1}, Lio/nn/lpop/Lr0;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lio/nn/lpop/Br0;->c:Lio/nn/lpop/Lr0;
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_20
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    const/4 v1, 0x2

    :try_start_19
    iput v1, v0, Lio/nn/lpop/Br0;->a:I

    invoke-virtual {v0}, Lio/nn/lpop/Br0;->c()V

    monitor-exit v0

    return-void

    :catch_20
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/Br0;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_f

    throw v1
.end method
