# classes2.dex

.class public final Lio/nn/lpop/e90$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/e90;-><init>(Lio/nn/lpop/e90$a;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/e90;


# direct methods
.method constructor <init>(Lio/nn/lpop/e90;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/e90$d;->a:Lio/nn/lpop/e90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/nn/lpop/e90$d;->a:Lio/nn/lpop/e90;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Lio/nn/lpop/e90;->c()Lio/nn/lpop/V80;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_87

    monitor-exit v0

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/e90$d;->a:Lio/nn/lpop/e90;

    invoke-virtual {v0}, Lio/nn/lpop/e90;->g()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lio/nn/lpop/V80;->d()Lio/nn/lpop/d90;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lio/nn/lpop/e90$d;->a:Lio/nn/lpop/e90;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v2}, Lio/nn/lpop/d90;->j()Lio/nn/lpop/e90;

    move-result-object v5

    invoke-virtual {v5}, Lio/nn/lpop/e90;->f()Lio/nn/lpop/e90$a;

    move-result-object v5

    invoke-interface {v5}, Lio/nn/lpop/e90$a;->c()J

    move-result-wide v5

    const-string v7, "starting"

    invoke-static {v0, v1, v2, v7}, Lio/nn/lpop/c90;->a(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V

    goto :goto_36

    :cond_34
    const-wide/16 v5, -0x1

    :goto_36
    :try_start_36
    invoke-static {v3, v1}, Lio/nn/lpop/e90;->a(Lio/nn/lpop/e90;Lio/nn/lpop/V80;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_5a

    :try_start_39
    sget-object v3, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_58

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lio/nn/lpop/d90;->j()Lio/nn/lpop/e90;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/e90;->f()Lio/nn/lpop/e90$a;

    move-result-object v3

    invoke-interface {v3}, Lio/nn/lpop/e90$a;->c()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-string v5, "finished run in "

    invoke-static {v3, v4}, Lio/nn/lpop/c90;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/nn/lpop/c90;->a(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V

    goto :goto_0

    :catchall_58
    move-exception v3

    goto :goto_6a

    :catchall_5a
    move-exception v7

    :try_start_5b
    monitor-enter v3
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_58

    :try_start_5c
    invoke-virtual {v3}, Lio/nn/lpop/e90;->f()Lio/nn/lpop/e90$a;

    move-result-object v8

    invoke-interface {v8, v3, p0}, Lio/nn/lpop/e90$a;->a(Lio/nn/lpop/e90;Ljava/lang/Runnable;)V

    sget-object v8, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_67

    :try_start_65
    monitor-exit v3

    throw v7

    :catchall_67
    move-exception v7

    monitor-exit v3

    throw v7
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_58

    :goto_6a
    if-eqz v4, :cond_86

    invoke-virtual {v2}, Lio/nn/lpop/d90;->j()Lio/nn/lpop/e90;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/e90;->f()Lio/nn/lpop/e90$a;

    move-result-object v4

    invoke-interface {v4}, Lio/nn/lpop/e90$a;->c()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-string v4, "failed a run in "

    invoke-static {v7, v8}, Lio/nn/lpop/c90;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lio/nn/lpop/c90;->a(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V

    :cond_86
    throw v3

    :catchall_87
    move-exception v1

    monitor-exit v0

    throw v1
.end method
