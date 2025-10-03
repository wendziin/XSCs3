# classes.dex

.class public final synthetic Lio/nn/lpop/vq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Br0;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Br0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/vq0;->a:Lio/nn/lpop/Br0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/vq0;->a:Lio/nn/lpop/Br0;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received response to request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    monitor-enter v0

    :try_start_26
    iget-object v2, v0, Lio/nn/lpop/Br0;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Sr0;

    if-nez v2, :cond_4c

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MessengerIpcClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_72

    :catchall_4a
    move-exception p1

    goto :goto_74

    :cond_4c
    iget-object v3, v0, Lio/nn/lpop/Br0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lio/nn/lpop/Br0;->f()V

    monitor-exit v0
    :try_end_55
    .catchall {:try_start_26 .. :try_end_55} :catchall_4a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance p1, Lio/nn/lpop/bs0;

    const-string v0, "Not supported by GmsCore"

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0, v1}, Lio/nn/lpop/bs0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lio/nn/lpop/Sr0;->c(Lio/nn/lpop/bs0;)V

    goto :goto_72

    :cond_6f
    invoke-virtual {v2, p1}, Lio/nn/lpop/Sr0;->a(Landroid/os/Bundle;)V

    :goto_72
    const/4 p1, 0x1

    return p1

    :goto_74
    :try_start_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_4a

    throw p1
.end method
