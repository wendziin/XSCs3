# classes.dex

.class public Lio/nn/lpop/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/tasks/Task;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ug;->b:Lcom/google/android/gms/tasks/Task;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ug;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ug;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lio/nn/lpop/ug;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/nn/lpop/ug$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/ug$a;-><init>(Lio/nn/lpop/ug;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/ug;)Ljava/lang/ThreadLocal;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ug;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ug;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/nn/lpop/ug$c;

    invoke-direct {v1, p0}, Lio/nn/lpop/ug$c;-><init>(Lio/nn/lpop/ug;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/nn/lpop/ug;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;
    .registers 3

    new-instance v0, Lio/nn/lpop/ug$b;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/ug$b;-><init>(Lio/nn/lpop/ug;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ug;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ug;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ug;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lio/nn/lpop/ug;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lio/nn/lpop/ug;->f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/ug;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/ug;->b:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ug;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lio/nn/lpop/ug;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lio/nn/lpop/ug;->f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/ug;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/ug;->b:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method
