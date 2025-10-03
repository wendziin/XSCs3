# classes.dex

.class final Lio/nn/lpop/X40$d;
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
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final b:Lio/nn/lpop/Ue$a;

.field private final c:Lio/nn/lpop/Cz$b;

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>(Lio/nn/lpop/Cz$b;Lio/nn/lpop/Ue$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/X40$d$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/X40$d$a;-><init>(Lio/nn/lpop/X40$d;)V

    iput-object v0, p0, Lio/nn/lpop/X40$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lio/nn/lpop/X40$d;->c:Lio/nn/lpop/Cz$b;

    iput-object p2, p0, Lio/nn/lpop/X40$d;->b:Lio/nn/lpop/Ue$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/X40$d;->c:Lio/nn/lpop/Cz$b;

    invoke-interface {v0}, Lio/nn/lpop/Cz$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lio/nn/lpop/X40$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public b()Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/X40$d;->c:Lio/nn/lpop/Cz$b;

    invoke-interface {v0}, Lio/nn/lpop/Cz$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lio/nn/lpop/Y40;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lio/nn/lpop/X40$d;->a:Z

    :try_start_15
    iget-object v0, p0, Lio/nn/lpop/X40$d;->c:Lio/nn/lpop/Cz$b;

    invoke-interface {v0}, Lio/nn/lpop/Cz$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lio/nn/lpop/X40$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v3}, Lio/nn/lpop/Z40;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_22} :catch_23

    return v2

    :catch_23
    move-exception v0

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "Failed to register callback"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    return v1
.end method
