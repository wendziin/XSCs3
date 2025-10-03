# classes.dex

.class Lio/nn/lpop/xg$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xg$d$a;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lio/nn/lpop/xg$d$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/xg$d$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/xg$d$a$a;->b:Lio/nn/lpop/xg$d$a;

    iput-object p2, p0, Lio/nn/lpop/xg$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/S30;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_11

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lio/nn/lpop/xg$d$a$a;->b:Lio/nn/lpop/xg$d$a;

    iget-object p1, p1, Lio/nn/lpop/xg$d$a;->b:Lio/nn/lpop/xg$d;

    iget-object p1, p1, Lio/nn/lpop/xg$d;->b:Lio/nn/lpop/xg;

    invoke-static {p1}, Lio/nn/lpop/xg;->n(Lio/nn/lpop/xg;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lio/nn/lpop/xg$d$a$a;->b:Lio/nn/lpop/xg$d$a;

    iget-object p1, p1, Lio/nn/lpop/xg$d$a;->b:Lio/nn/lpop/xg$d;

    iget-object p1, p1, Lio/nn/lpop/xg$d;->b:Lio/nn/lpop/xg;

    invoke-static {p1}, Lio/nn/lpop/xg;->h(Lio/nn/lpop/xg;)Lio/nn/lpop/G30;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/xg$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lio/nn/lpop/G30;->v(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lio/nn/lpop/xg$d$a$a;->b:Lio/nn/lpop/xg$d$a;

    iget-object p1, p1, Lio/nn/lpop/xg$d$a;->b:Lio/nn/lpop/xg$d;

    iget-object p1, p1, Lio/nn/lpop/xg$d;->b:Lio/nn/lpop/xg;

    iget-object p1, p1, Lio/nn/lpop/xg;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    check-cast p1, Lio/nn/lpop/S30;

    invoke-virtual {p0, p1}, Lio/nn/lpop/xg$d$a$a;->a(Lio/nn/lpop/S30;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
