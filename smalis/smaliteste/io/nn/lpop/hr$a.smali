# classes.dex

.class Lio/nn/lpop/hr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/GZ;

.field final synthetic b:Lio/nn/lpop/hr;


# direct methods
.method constructor <init>(Lio/nn/lpop/hr;Lio/nn/lpop/GZ;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/hr$a;->b:Lio/nn/lpop/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/hr$a;->a:Lio/nn/lpop/GZ;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/hr$a;->a:Lio/nn/lpop/GZ;

    invoke-interface {v0}, Lio/nn/lpop/GZ;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lio/nn/lpop/hr$a;->b:Lio/nn/lpop/hr;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    :try_start_a
    iget-object v2, p0, Lio/nn/lpop/hr$a;->b:Lio/nn/lpop/hr;

    iget-object v2, v2, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    iget-object v3, p0, Lio/nn/lpop/hr$a;->a:Lio/nn/lpop/GZ;

    invoke-virtual {v2, v3}, Lio/nn/lpop/hr$e;->c(Lio/nn/lpop/GZ;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lio/nn/lpop/hr$a;->b:Lio/nn/lpop/hr;

    iget-object v3, p0, Lio/nn/lpop/hr$a;->a:Lio/nn/lpop/GZ;

    invoke-virtual {v2, v3}, Lio/nn/lpop/hr;->e(Lio/nn/lpop/GZ;)V

    goto :goto_20

    :catchall_1e
    move-exception v2

    goto :goto_2a

    :cond_20
    :goto_20
    iget-object v2, p0, Lio/nn/lpop/hr$a;->b:Lio/nn/lpop/hr;

    invoke-virtual {v2}, Lio/nn/lpop/hr;->i()V

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_1e

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception v1

    goto :goto_2c

    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1e

    :try_start_2b
    throw v2

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_28

    throw v1
.end method
