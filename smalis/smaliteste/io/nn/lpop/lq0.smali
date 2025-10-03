# classes.dex

.class public final Lio/nn/lpop/lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field final synthetic b:Lio/nn/lpop/V7;


# direct methods
.method public constructor <init>(Lio/nn/lpop/V7;I)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/lq0;->b:Lio/nn/lpop/V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/nn/lpop/lq0;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/lq0;->b:Lio/nn/lpop/V7;

    if-nez p2, :cond_a

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lio/nn/lpop/V7;->zzk(Lio/nn/lpop/V7;I)V

    return-void

    :cond_a
    invoke-static {p1}, Lio/nn/lpop/V7;->zzd(Lio/nn/lpop/V7;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lio/nn/lpop/lq0;->b:Lio/nn/lpop/V7;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_22

    instance-of v2, v1, Lio/nn/lpop/EC;

    if-eqz v2, :cond_22

    check-cast v1, Lio/nn/lpop/EC;

    goto :goto_27

    :catchall_20
    move-exception p2

    goto :goto_35

    :cond_22
    new-instance v1, Lio/nn/lpop/co0;

    invoke-direct {v1, p2}, Lio/nn/lpop/co0;-><init>(Landroid/os/IBinder;)V

    :goto_27
    invoke-static {v0, v1}, Lio/nn/lpop/V7;->zzh(Lio/nn/lpop/V7;Lio/nn/lpop/EC;)V

    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_20

    iget-object p1, p0, Lio/nn/lpop/lq0;->b:Lio/nn/lpop/V7;

    const/4 p2, 0x0

    iget v0, p0, Lio/nn/lpop/lq0;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lio/nn/lpop/V7;->zzl(ILandroid/os/Bundle;I)V

    return-void

    :goto_35
    :try_start_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_20

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/lq0;->b:Lio/nn/lpop/V7;

    invoke-static {p1}, Lio/nn/lpop/V7;->zzd(Lio/nn/lpop/V7;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lio/nn/lpop/lq0;->b:Lio/nn/lpop/V7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/nn/lpop/V7;->zzh(Lio/nn/lpop/V7;Lio/nn/lpop/EC;)V

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1e

    iget-object p1, p0, Lio/nn/lpop/lq0;->b:Lio/nn/lpop/V7;

    iget v0, p0, Lio/nn/lpop/lq0;->a:I

    iget-object p1, p1, Lio/nn/lpop/V7;->zzb:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method
