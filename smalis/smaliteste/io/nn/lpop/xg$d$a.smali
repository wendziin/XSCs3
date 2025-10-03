# classes.dex

.class Lio/nn/lpop/xg$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xg$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lio/nn/lpop/xg$d;


# direct methods
.method constructor <init>(Lio/nn/lpop/xg$d;Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/xg$d$a;->b:Lio/nn/lpop/xg$d;

    iput-object p2, p0, Lio/nn/lpop/xg$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xg$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/xg$d$a;->b:Lio/nn/lpop/xg$d;

    iget-object v0, v0, Lio/nn/lpop/xg$d;->b:Lio/nn/lpop/xg;

    invoke-virtual {v0}, Lio/nn/lpop/xg;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/xg;->d(Ljava/util/List;)V

    iget-object v0, p0, Lio/nn/lpop/xg$d$a;->b:Lio/nn/lpop/xg$d;

    iget-object v0, v0, Lio/nn/lpop/xg$d;->b:Lio/nn/lpop/xg;

    invoke-static {v0}, Lio/nn/lpop/xg;->h(Lio/nn/lpop/xg;)Lio/nn/lpop/G30;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/G30;->u()V

    iget-object v0, p0, Lio/nn/lpop/xg$d$a;->b:Lio/nn/lpop/xg$d;

    iget-object v0, v0, Lio/nn/lpop/xg$d;->b:Lio/nn/lpop/xg;

    iget-object v0, v0, Lio/nn/lpop/xg;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_36
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/xg$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/xg$d$a;->b:Lio/nn/lpop/xg$d;

    iget-object v1, v1, Lio/nn/lpop/xg$d;->b:Lio/nn/lpop/xg;

    invoke-static {v1}, Lio/nn/lpop/xg;->l(Lio/nn/lpop/xg;)Lio/nn/lpop/Vh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/nn/lpop/Vh;->c(Z)V

    iget-object v0, p0, Lio/nn/lpop/xg$d$a;->b:Lio/nn/lpop/xg$d;

    iget-object v0, v0, Lio/nn/lpop/xg$d;->b:Lio/nn/lpop/xg;

    invoke-static {v0}, Lio/nn/lpop/xg;->m(Lio/nn/lpop/xg;)Lio/nn/lpop/ug;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ug;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/xg$d$a;->b:Lio/nn/lpop/xg$d;

    iget-object v1, v1, Lio/nn/lpop/xg$d;->a:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lio/nn/lpop/xg$d$a$a;

    invoke-direct {v2, p0, v0}, Lio/nn/lpop/xg$d$a$a;-><init>(Lio/nn/lpop/xg$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/xg$d$a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
