# classes.dex

.class Lio/nn/lpop/xg$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xg$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/nn/lpop/xg$b;


# direct methods
.method constructor <init>(Lio/nn/lpop/xg$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/xg$b$a;->c:Lio/nn/lpop/xg$b;

    iput-object p2, p0, Lio/nn/lpop/xg$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/nn/lpop/xg$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/S30;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_11

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lio/nn/lpop/xg$b$a;->c:Lio/nn/lpop/xg$b;

    iget-object v1, v1, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    invoke-static {v1}, Lio/nn/lpop/xg;->n(Lio/nn/lpop/xg;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lio/nn/lpop/xg$b$a;->c:Lio/nn/lpop/xg$b;

    iget-object v1, v1, Lio/nn/lpop/xg$b;->f:Lio/nn/lpop/xg;

    invoke-static {v1}, Lio/nn/lpop/xg;->h(Lio/nn/lpop/xg;)Lio/nn/lpop/G30;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/xg$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lio/nn/lpop/xg$b$a;->c:Lio/nn/lpop/xg$b;

    iget-boolean v3, v3, Lio/nn/lpop/xg$b;->e:Z

    if-eqz v3, :cond_31

    iget-object v0, p0, Lio/nn/lpop/xg$b$a;->b:Ljava/lang/String;

    :cond_31
    invoke-virtual {v1, v2, v0}, Lio/nn/lpop/G30;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    check-cast p1, Lio/nn/lpop/S30;

    invoke-virtual {p0, p1}, Lio/nn/lpop/xg$b$a;->a(Lio/nn/lpop/S30;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
