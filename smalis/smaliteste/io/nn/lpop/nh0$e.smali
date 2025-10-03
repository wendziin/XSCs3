# classes2.dex

.class Lio/nn/lpop/nh0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/nh0;->x()V
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

    iput-object p1, p0, Lio/nn/lpop/nh0$e;->a:Lio/nn/lpop/nh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh0$e;->a:Lio/nn/lpop/nh0;

    invoke-static {v0}, Lio/nn/lpop/nh0;->r(Lio/nn/lpop/nh0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lio/nn/lpop/nh0$e;->a:Lio/nn/lpop/nh0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/nn/lpop/nh0;->t(Lio/nn/lpop/nh0;Z)Z

    iget-object v1, p0, Lio/nn/lpop/nh0$e;->a:Lio/nn/lpop/nh0;

    invoke-static {v1}, Lio/nn/lpop/nh0;->d(Lio/nn/lpop/nh0;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lio/nn/lpop/nh0$e;->a:Lio/nn/lpop/nh0;

    invoke-static {v1}, Lio/nn/lpop/nh0;->d(Lio/nn/lpop/nh0;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_21

    :catchall_1f
    move-exception v1

    goto :goto_2c

    :cond_21
    :goto_21
    iget-object v1, p0, Lio/nn/lpop/nh0$e;->a:Lio/nn/lpop/nh0;

    invoke-static {v1}, Lio/nn/lpop/nh0;->a(Lio/nn/lpop/nh0;)Lio/nn/lpop/nh0$f;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/nh0$f;->j(Lio/nn/lpop/nh0$f;)V

    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_1f

    throw v1
.end method
