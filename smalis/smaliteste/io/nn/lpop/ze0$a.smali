# classes.dex

.class Lio/nn/lpop/ze0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ze0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Z

.field final synthetic d:Lio/nn/lpop/ze0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ze0;Z)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/ze0$a;->d:Lio/nn/lpop/ze0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/nn/lpop/ze0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Lio/nn/lpop/ze0$a;->c:Z

    new-instance p1, Lio/nn/lpop/MF;

    if-eqz p2, :cond_16

    const/16 p2, 0x2000

    goto :goto_18

    :cond_16
    const/16 p2, 0x400

    :goto_18
    const/16 v0, 0x40

    invoke-direct {p1, v0, p2}, Lio/nn/lpop/MF;-><init>(II)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lio/nn/lpop/ze0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/ze0$a;)Ljava/lang/Void;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ze0$a;->c()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/Void;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ze0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/nn/lpop/ze0$a;->e()V

    return-object v1
.end method

.method private d()V
    .registers 4

    new-instance v0, Lio/nn/lpop/ye0;

    invoke-direct {v0, p0}, Lio/nn/lpop/ye0;-><init>(Lio/nn/lpop/ze0$a;)V

    iget-object v1, p0, Lio/nn/lpop/ze0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lio/nn/lpop/R4;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lio/nn/lpop/ze0$a;->d:Lio/nn/lpop/ze0;

    invoke-static {v1}, Lio/nn/lpop/ze0;->a(Lio/nn/lpop/ze0;)Lio/nn/lpop/ug;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/nn/lpop/ug;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_17
    return-void
.end method

.method private e()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/ze0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lio/nn/lpop/ze0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/MF;

    invoke-virtual {v0}, Lio/nn/lpop/MF;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ze0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/MF;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_25

    :catchall_22
    move-exception v0

    goto :goto_3a

    :cond_24
    const/4 v0, 0x0

    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_22

    if-eqz v0, :cond_39

    iget-object v1, p0, Lio/nn/lpop/ze0$a;->d:Lio/nn/lpop/ze0;

    invoke-static {v1}, Lio/nn/lpop/ze0;->c(Lio/nn/lpop/ze0;)Lio/nn/lpop/UM;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/ze0$a;->d:Lio/nn/lpop/ze0;

    invoke-static {v2}, Lio/nn/lpop/ze0;->b(Lio/nn/lpop/ze0;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lio/nn/lpop/ze0$a;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Lio/nn/lpop/UM;->k(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_39
    return-void

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_22

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ze0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/MF;

    invoke-virtual {v0}, Lio/nn/lpop/MF;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/ze0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/MF;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/MF;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_12
    move-exception p1

    goto :goto_25

    :cond_14
    iget-object p1, p0, Lio/nn/lpop/ze0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/MF;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_12

    invoke-direct {p0}, Lio/nn/lpop/ze0$a;->d()V

    return v0

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_12

    throw p1
.end method
