# classes.dex

.class Lio/nn/lpop/W30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/W30;->o(Lio/nn/lpop/V30;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/W30;


# direct methods
.method constructor <init>(Lio/nn/lpop/W30;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/W30$a;->a:Lio/nn/lpop/W30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/W30$a;->a:Lio/nn/lpop/W30;

    invoke-static {p1}, Lio/nn/lpop/W30;->d(Lio/nn/lpop/W30;)Lio/nn/lpop/c40;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/W30$a;->a:Lio/nn/lpop/W30;

    invoke-static {v0}, Lio/nn/lpop/W30;->c(Lio/nn/lpop/W30;)Lio/nn/lpop/b40;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/c40;->a(Lio/nn/lpop/b40;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_52

    iget-object v0, p0, Lio/nn/lpop/W30$a;->a:Lio/nn/lpop/W30;

    invoke-static {v0}, Lio/nn/lpop/W30;->e(Lio/nn/lpop/W30;)Lio/nn/lpop/X30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/X30;->b(Lorg/json/JSONObject;)Lio/nn/lpop/S30;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/W30$a;->a:Lio/nn/lpop/W30;

    invoke-static {v1}, Lio/nn/lpop/W30;->f(Lio/nn/lpop/W30;)Lio/nn/lpop/va;

    move-result-object v1

    iget-wide v2, v0, Lio/nn/lpop/S30;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lio/nn/lpop/va;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lio/nn/lpop/W30$a;->a:Lio/nn/lpop/W30;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lio/nn/lpop/W30;->g(Lio/nn/lpop/W30;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/W30$a;->a:Lio/nn/lpop/W30;

    invoke-static {p1}, Lio/nn/lpop/W30;->c(Lio/nn/lpop/W30;)Lio/nn/lpop/b40;

    move-result-object v1

    iget-object v1, v1, Lio/nn/lpop/b40;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lio/nn/lpop/W30;->h(Lio/nn/lpop/W30;Ljava/lang/String;)Z

    iget-object p1, p0, Lio/nn/lpop/W30$a;->a:Lio/nn/lpop/W30;

    invoke-static {p1}, Lio/nn/lpop/W30;->i(Lio/nn/lpop/W30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/W30$a;->a:Lio/nn/lpop/W30;

    invoke-static {p1}, Lio/nn/lpop/W30;->j(Lio/nn/lpop/W30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_52
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/nn/lpop/W30$a;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
