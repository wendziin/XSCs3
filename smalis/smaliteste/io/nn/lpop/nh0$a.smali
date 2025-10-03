# classes2.dex

.class Lio/nn/lpop/nh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/nh0;->z()V
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

    iput-object p1, p0, Lio/nn/lpop/nh0$a;->a:Lio/nn/lpop/nh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/nh0$a;->a:Lio/nn/lpop/nh0;

    invoke-static {v0}, Lio/nn/lpop/nh0;->a(Lio/nn/lpop/nh0;)Lio/nn/lpop/nh0$f;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/nh0$f;->h(Lio/nn/lpop/nh0$f;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lio/nn/lpop/nh0$a;->a:Lio/nn/lpop/nh0;

    invoke-static {v0}, Lio/nn/lpop/nh0;->a(Lio/nn/lpop/nh0;)Lio/nn/lpop/nh0$f;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/nh0$f;->i(Lio/nn/lpop/nh0$f;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_49

    :catch_16
    move-exception v0

    iget-object v1, p0, Lio/nn/lpop/nh0$a;->a:Lio/nn/lpop/nh0;

    invoke-static {v1}, Lio/nn/lpop/nh0;->r(Lio/nn/lpop/nh0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1e
    iget-object v2, p0, Lio/nn/lpop/nh0$a;->a:Lio/nn/lpop/nh0;

    invoke-static {v2}, Lio/nn/lpop/nh0;->s(Lio/nn/lpop/nh0;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, p0, Lio/nn/lpop/nh0$a;->a:Lio/nn/lpop/nh0;

    invoke-static {v2}, Lio/nn/lpop/nh0;->a(Lio/nn/lpop/nh0;)Lio/nn/lpop/nh0$f;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/nh0$f;->j(Lio/nn/lpop/nh0$f;)V

    iget-object v2, p0, Lio/nn/lpop/nh0$a;->a:Lio/nn/lpop/nh0;

    invoke-virtual {v2, v0}, Lio/nn/lpop/nh0;->L(Ljava/lang/Exception;)V

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lio/nn/lpop/nh0$a;->a:Lio/nn/lpop/nh0;

    invoke-static {v0}, Lio/nn/lpop/nh0;->u(Lio/nn/lpop/nh0;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lio/nn/lpop/nh0$a;->a:Lio/nn/lpop/nh0;

    invoke-static {v0}, Lio/nn/lpop/nh0;->v(Lio/nn/lpop/nh0;)V

    goto :goto_48

    :catchall_46
    move-exception v0

    goto :goto_4a

    :cond_48
    :goto_48
    monitor-exit v1

    :cond_49
    :goto_49
    return-void

    :goto_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_1e .. :try_end_4b} :catchall_46

    throw v0
.end method
