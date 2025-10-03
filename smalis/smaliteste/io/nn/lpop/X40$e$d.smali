# classes.dex

.class Lio/nn/lpop/X40$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/X40$e;->e()V
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

    iput-object p1, p0, Lio/nn/lpop/X40$e$d;->a:Lio/nn/lpop/X40$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/X40$e$d;->a:Lio/nn/lpop/X40$e;

    iget-boolean v0, v0, Lio/nn/lpop/X40$e;->d:Z

    iget-object v1, p0, Lio/nn/lpop/X40$e$d;->a:Lio/nn/lpop/X40$e;

    invoke-virtual {v1}, Lio/nn/lpop/X40$e;->c()Z

    move-result v2

    iput-boolean v2, v1, Lio/nn/lpop/X40$e;->d:Z

    iget-object v1, p0, Lio/nn/lpop/X40$e$d;->a:Lio/nn/lpop/X40$e;

    iget-boolean v1, v1, Lio/nn/lpop/X40$e;->d:Z

    if-eq v0, v1, :cond_3a

    const/4 v0, 0x3

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectivity changed, isConnected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/X40$e$d;->a:Lio/nn/lpop/X40$e;

    iget-boolean v2, v2, Lio/nn/lpop/X40$e;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-object v0, p0, Lio/nn/lpop/X40$e$d;->a:Lio/nn/lpop/X40$e;

    iget-boolean v1, v0, Lio/nn/lpop/X40$e;->d:Z

    invoke-virtual {v0, v1}, Lio/nn/lpop/X40$e;->d(Z)V

    :cond_3a
    return-void
.end method
