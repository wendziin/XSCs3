# classes.dex

.class Lio/nn/lpop/xg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xg;->I(Lio/nn/lpop/a40;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lio/nn/lpop/a40;

.field final synthetic e:Z

.field final synthetic f:Lio/nn/lpop/xg;


# direct methods
.method constructor <init>(Lio/nn/lpop/xg;JLjava/lang/Throwable;Ljava/lang/Thread;Lio/nn/lpop/a40;Z)V
    .registers 8

    iput-object p1, p0, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    iput-wide p2, p0, Lio/nn/lpop/xg$b;->a:J

    iput-object p4, p0, Lio/nn/lpop/xg$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lio/nn/lpop/xg$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lio/nn/lpop/xg$b;->d:Lio/nn/lpop/a40;

    iput-boolean p7, p0, Lio/nn/lpop/xg$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 9

    iget-wide v0, p0, Lio/nn/lpop/xg$b;->a:J

    invoke-static {v0, v1}, Lio/nn/lpop/xg;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    invoke-static {v0}, Lio/nn/lpop/xg;->c(Lio/nn/lpop/xg;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lio/nn/lpop/bI;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v2, p0, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    invoke-static {v2}, Lio/nn/lpop/xg;->g(Lio/nn/lpop/xg;)Lio/nn/lpop/Ag;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/Ag;->a()Z

    iget-object v2, p0, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    invoke-static {v2}, Lio/nn/lpop/xg;->h(Lio/nn/lpop/xg;)Lio/nn/lpop/G30;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/xg$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lio/nn/lpop/xg$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lio/nn/lpop/G30;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    iget-wide v3, p0, Lio/nn/lpop/xg$b;->a:J

    invoke-static {v2, v3, v4}, Lio/nn/lpop/xg;->i(Lio/nn/lpop/xg;J)V

    iget-object v2, p0, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    iget-object v3, p0, Lio/nn/lpop/xg$b;->d:Lio/nn/lpop/a40;

    invoke-virtual {v2, v3}, Lio/nn/lpop/xg;->t(Lio/nn/lpop/a40;)V

    iget-object v2, p0, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    new-instance v3, Lio/nn/lpop/ma;

    iget-object v4, p0, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    invoke-static {v4}, Lio/nn/lpop/xg;->j(Lio/nn/lpop/xg;)Lio/nn/lpop/UC;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/nn/lpop/ma;-><init>(Lio/nn/lpop/UC;)V

    invoke-virtual {v3}, Lio/nn/lpop/ma;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/nn/lpop/xg;->k(Lio/nn/lpop/xg;Ljava/lang/String;)V

    iget-object v2, p0, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    invoke-static {v2}, Lio/nn/lpop/xg;->l(Lio/nn/lpop/xg;)Lio/nn/lpop/Vh;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/Vh;->d()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_67
    iget-object v1, p0, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    invoke-static {v1}, Lio/nn/lpop/xg;->m(Lio/nn/lpop/xg;)Lio/nn/lpop/ug;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/ug;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/xg$b;->d:Lio/nn/lpop/a40;

    invoke-interface {v2}, Lio/nn/lpop/a40;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lio/nn/lpop/xg$b$a;

    invoke-direct {v3, p0, v1, v0}, Lio/nn/lpop/xg$b$a;-><init>(Lio/nn/lpop/xg$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/xg$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
