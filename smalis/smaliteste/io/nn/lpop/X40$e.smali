# classes.dex

.class final Lio/nn/lpop/X40$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/X40$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/X40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lio/nn/lpop/Ue$a;

.field private final c:Lio/nn/lpop/Cz$b;

.field volatile d:Z

.field volatile e:Z

.field final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lio/nn/lpop/X40$e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/nn/lpop/Cz$b;Lio/nn/lpop/Ue$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/X40$e$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/X40$e$a;-><init>(Lio/nn/lpop/X40$e;)V

    iput-object v0, p0, Lio/nn/lpop/X40$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/X40$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/X40$e;->c:Lio/nn/lpop/Cz$b;

    iput-object p3, p0, Lio/nn/lpop/X40$e;->b:Lio/nn/lpop/Ue$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    sget-object v0, Lio/nn/lpop/X40$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/nn/lpop/X40$e$c;

    invoke-direct {v1, p0}, Lio/nn/lpop/X40$e$c;-><init>(Lio/nn/lpop/X40$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .registers 3

    sget-object v0, Lio/nn/lpop/X40$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/nn/lpop/X40$e$b;

    invoke-direct {v1, p0}, Lio/nn/lpop/X40$e$b;-><init>(Lio/nn/lpop/X40$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method c()Z
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lio/nn/lpop/X40$e;->c:Lio/nn/lpop/Cz$b;

    invoke-interface {v1}, Lio/nn/lpop/Cz$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_d} :catch_18

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0

    :catch_18
    move-exception v1

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    return v0
.end method

.method d(Z)V
    .registers 3

    new-instance v0, Lio/nn/lpop/X40$e$e;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/X40$e$e;-><init>(Lio/nn/lpop/X40$e;Z)V

    invoke-static {v0}, Lio/nn/lpop/Ve0;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method e()V
    .registers 3

    sget-object v0, Lio/nn/lpop/X40$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/nn/lpop/X40$e$d;

    invoke-direct {v1, p0}, Lio/nn/lpop/X40$e$d;-><init>(Lio/nn/lpop/X40$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
