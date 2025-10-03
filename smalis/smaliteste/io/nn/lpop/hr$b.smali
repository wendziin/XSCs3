# classes.dex

.class Lio/nn/lpop/hr$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/GZ;

.field final synthetic b:Lio/nn/lpop/hr;


# direct methods
.method constructor <init>(Lio/nn/lpop/hr;Lio/nn/lpop/GZ;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/hr$b;->b:Lio/nn/lpop/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/hr$b;->a:Lio/nn/lpop/GZ;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/hr$b;->a:Lio/nn/lpop/GZ;

    invoke-interface {v0}, Lio/nn/lpop/GZ;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lio/nn/lpop/hr$b;->b:Lio/nn/lpop/hr;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_36

    :try_start_a
    iget-object v2, p0, Lio/nn/lpop/hr$b;->b:Lio/nn/lpop/hr;

    iget-object v2, v2, Lio/nn/lpop/hr;->a:Lio/nn/lpop/hr$e;

    iget-object v3, p0, Lio/nn/lpop/hr$b;->a:Lio/nn/lpop/GZ;

    invoke-virtual {v2, v3}, Lio/nn/lpop/hr$e;->c(Lio/nn/lpop/GZ;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lio/nn/lpop/hr$b;->b:Lio/nn/lpop/hr;

    iget-object v2, v2, Lio/nn/lpop/hr;->A:Lio/nn/lpop/lr;

    invoke-virtual {v2}, Lio/nn/lpop/lr;->a()V

    iget-object v2, p0, Lio/nn/lpop/hr$b;->b:Lio/nn/lpop/hr;

    iget-object v3, p0, Lio/nn/lpop/hr$b;->a:Lio/nn/lpop/GZ;

    invoke-virtual {v2, v3}, Lio/nn/lpop/hr;->f(Lio/nn/lpop/GZ;)V

    iget-object v2, p0, Lio/nn/lpop/hr$b;->b:Lio/nn/lpop/hr;

    iget-object v3, p0, Lio/nn/lpop/hr$b;->a:Lio/nn/lpop/GZ;

    invoke-virtual {v2, v3}, Lio/nn/lpop/hr;->r(Lio/nn/lpop/GZ;)V

    goto :goto_2e

    :catchall_2c
    move-exception v2

    goto :goto_38

    :cond_2e
    :goto_2e
    iget-object v2, p0, Lio/nn/lpop/hr$b;->b:Lio/nn/lpop/hr;

    invoke-virtual {v2}, Lio/nn/lpop/hr;->i()V

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_2c

    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_36

    return-void

    :catchall_36
    move-exception v1

    goto :goto_3a

    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2c

    :try_start_39
    throw v2

    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_36

    throw v1
.end method
