# classes.dex

.class Lio/nn/lpop/X40$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/X40$e;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/X40$e;


# direct methods
.method constructor <init>(Lio/nn/lpop/X40$e;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/X40$e$b;->a:Lio/nn/lpop/X40$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/X40$e$b;->a:Lio/nn/lpop/X40$e;

    invoke-virtual {v0}, Lio/nn/lpop/X40$e;->c()Z

    move-result v1

    iput-boolean v1, v0, Lio/nn/lpop/X40$e;->d:Z

    :try_start_8
    iget-object v0, p0, Lio/nn/lpop/X40$e$b;->a:Lio/nn/lpop/X40$e;

    iget-object v1, v0, Lio/nn/lpop/X40$e;->a:Landroid/content/Context;

    iget-object v0, v0, Lio/nn/lpop/X40$e;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/X40$e$b;->a:Lio/nn/lpop/X40$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/nn/lpop/X40$e;->e:Z
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_1d} :catch_1e

    goto :goto_32

    :catch_1e
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "Failed to register"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    iget-object v0, p0, Lio/nn/lpop/X40$e$b;->a:Lio/nn/lpop/X40$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/nn/lpop/X40$e;->e:Z

    :goto_32
    return-void
.end method
