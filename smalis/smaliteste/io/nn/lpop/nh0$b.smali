# classes2.dex

.class Lio/nn/lpop/nh0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/nh0;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/nh0;


# direct methods
.method constructor <init>(Lio/nn/lpop/nh0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/nh0$b;->a:Lio/nn/lpop/nh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/nh0$b;->a:Lio/nn/lpop/nh0;

    invoke-static {v0}, Lio/nn/lpop/nh0;->w(Lio/nn/lpop/nh0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lio/nn/lpop/nh0$b;->a:Lio/nn/lpop/nh0;

    invoke-static {v0}, Lio/nn/lpop/nh0;->r(Lio/nn/lpop/nh0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_10} :catch_2f

    :try_start_10
    iget-object v1, p0, Lio/nn/lpop/nh0$b;->a:Lio/nn/lpop/nh0;

    invoke-static {v1}, Lio/nn/lpop/nh0;->s(Lio/nn/lpop/nh0;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lio/nn/lpop/nh0$b;->a:Lio/nn/lpop/nh0;

    new-instance v2, Lio/nn/lpop/nh0$f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lio/nn/lpop/nh0$f;-><init>(Lio/nn/lpop/nh0;Lio/nn/lpop/nh0$a;)V

    invoke-static {v1, v2}, Lio/nn/lpop/nh0;->c(Lio/nn/lpop/nh0;Lio/nn/lpop/nh0$f;)Lio/nn/lpop/nh0$f;

    iget-object v1, p0, Lio/nn/lpop/nh0$b;->a:Lio/nn/lpop/nh0;

    invoke-static {v1}, Lio/nn/lpop/nh0;->b(Lio/nn/lpop/nh0;)V

    goto :goto_2b

    :catchall_29
    move-exception v1

    goto :goto_2d

    :cond_2b
    :goto_2b
    monitor-exit v0

    goto :goto_2f

    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_29

    :try_start_2e
    throw v1
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2f} :catch_2f

    :catch_2f
    :goto_2f
    return-void
.end method
