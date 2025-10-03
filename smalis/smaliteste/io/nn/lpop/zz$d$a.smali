# classes.dex

.class Lio/nn/lpop/zz$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/zz$d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/nn/lpop/zz$d;


# direct methods
.method constructor <init>(Lio/nn/lpop/zz$d;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/zz$d$a;->b:Lio/nn/lpop/zz$d;

    iput-object p2, p0, Lio/nn/lpop/zz$d$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zz$d$a;->b:Lio/nn/lpop/zz$d;

    iget-boolean v0, v0, Lio/nn/lpop/zz$d;->d:Z

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lio/nn/lpop/zz$d$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    goto :goto_28

    :catchall_20
    move-exception v0

    iget-object v1, p0, Lio/nn/lpop/zz$d$a;->b:Lio/nn/lpop/zz$d;

    iget-object v1, v1, Lio/nn/lpop/zz$d;->c:Lio/nn/lpop/zz$e;

    invoke-interface {v1, v0}, Lio/nn/lpop/zz$e;->a(Ljava/lang/Throwable;)V

    :goto_28
    return-void
.end method
