# classes.dex

.class Lio/nn/lpop/ho$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ho;


# direct methods
.method constructor <init>(Lio/nn/lpop/ho;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ho$a;->a:Lio/nn/lpop/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ho$a;->a:Lio/nn/lpop/ho;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ho$a;->a:Lio/nn/lpop/ho;

    invoke-static {v1}, Lio/nn/lpop/ho;->a(Lio/nn/lpop/ho;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    monitor-exit v0

    return-object v2

    :catchall_e
    move-exception v1

    goto :goto_2a

    :cond_10
    iget-object v1, p0, Lio/nn/lpop/ho$a;->a:Lio/nn/lpop/ho;

    invoke-static {v1}, Lio/nn/lpop/ho;->d(Lio/nn/lpop/ho;)V

    iget-object v1, p0, Lio/nn/lpop/ho$a;->a:Lio/nn/lpop/ho;

    invoke-static {v1}, Lio/nn/lpop/ho;->u(Lio/nn/lpop/ho;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lio/nn/lpop/ho$a;->a:Lio/nn/lpop/ho;

    invoke-static {v1}, Lio/nn/lpop/ho;->v(Lio/nn/lpop/ho;)V

    iget-object v1, p0, Lio/nn/lpop/ho$a;->a:Lio/nn/lpop/ho;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lio/nn/lpop/ho;->w(Lio/nn/lpop/ho;I)I

    :cond_28
    monitor-exit v0

    return-object v2

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_e

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ho$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
