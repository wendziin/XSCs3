# classes2.dex

.class Lio/nn/lpop/nh0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/nh0$f;-><init>(Lio/nn/lpop/nh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/nh0;

.field final synthetic b:Lio/nn/lpop/nh0$f;


# direct methods
.method constructor <init>(Lio/nn/lpop/nh0$f;Lio/nn/lpop/nh0;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/nh0$f$a;->b:Lio/nn/lpop/nh0$f;

    iput-object p2, p0, Lio/nn/lpop/nh0$f$a;->a:Lio/nn/lpop/nh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/nh0$f$a;->b:Lio/nn/lpop/nh0$f;

    invoke-static {v0}, Lio/nn/lpop/nh0$f;->b(Lio/nn/lpop/nh0$f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :cond_7
    :try_start_7
    iget-object v1, p0, Lio/nn/lpop/nh0$f$a;->b:Lio/nn/lpop/nh0$f;

    invoke-static {v1}, Lio/nn/lpop/nh0$f;->c(Lio/nn/lpop/nh0$f;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_19

    if-nez v1, :cond_1b

    :try_start_f
    iget-object v1, p0, Lio/nn/lpop/nh0$f$a;->b:Lio/nn/lpop/nh0$f;

    invoke-static {v1}, Lio/nn/lpop/nh0$f;->b(Lio/nn/lpop/nh0$f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_18} :catch_1b
    .catchall {:try_start_f .. :try_end_18} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception v1

    goto :goto_57

    :catch_1b
    :cond_1b
    :goto_1b
    :try_start_1b
    iget-object v1, p0, Lio/nn/lpop/nh0$f$a;->b:Lio/nn/lpop/nh0$f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/nn/lpop/nh0$f;->d(Lio/nn/lpop/nh0$f;Z)Z

    iget-object v1, p0, Lio/nn/lpop/nh0$f$a;->b:Lio/nn/lpop/nh0$f;

    invoke-static {v1}, Lio/nn/lpop/nh0$f;->e(Lio/nn/lpop/nh0$f;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2f

    monitor-exit v0

    return-void

    :cond_2f
    :goto_2f
    iget-object v1, p0, Lio/nn/lpop/nh0$f$a;->b:Lio/nn/lpop/nh0$f;

    invoke-static {v1}, Lio/nn/lpop/nh0$f;->f(Lio/nn/lpop/nh0$f;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lio/nn/lpop/nh0$f$a;->b:Lio/nn/lpop/nh0$f;

    invoke-static {v1}, Lio/nn/lpop/nh0$f;->f(Lio/nn/lpop/nh0$f;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/WR;

    invoke-virtual {v1}, Lio/nn/lpop/WR;->b()I

    move-result v2

    invoke-virtual {v1}, Lio/nn/lpop/WR;->a()[B

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_1b .. :try_end_4f} :catchall_19

    :try_start_4f
    iget-object v3, p0, Lio/nn/lpop/nh0$f$a;->b:Lio/nn/lpop/nh0$f;

    invoke-static {v3, v2, v1}, Lio/nn/lpop/nh0$f;->g(Lio/nn/lpop/nh0$f;I[B)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_54} :catch_55
    .catchall {:try_start_4f .. :try_end_54} :catchall_19

    goto :goto_2f

    :catch_55
    :try_start_55
    monitor-exit v0

    return-void

    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_19

    throw v1
.end method
