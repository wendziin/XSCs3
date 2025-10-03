# classes2.dex

.class public abstract Lio/nn/lpop/h90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/Task;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/nn/lpop/h90;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_33

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    throw p1

    :cond_34
    new-instance v0, Lio/nn/lpop/Qa;

    invoke-static {p2}, Lio/nn/lpop/mE;->b(Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Qa;-><init>(Lio/nn/lpop/Ef;I)V

    invoke-virtual {v0}, Lio/nn/lpop/Qa;->z()V

    sget-object v1, Lio/nn/lpop/Xn;->a:Lio/nn/lpop/Xn;

    new-instance v2, Lio/nn/lpop/h90$a;

    invoke-direct {v2, v0}, Lio/nn/lpop/h90$a;-><init>(Lio/nn/lpop/Pa;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_55

    new-instance p0, Lio/nn/lpop/h90$b;

    invoke-direct {p0, p1}, Lio/nn/lpop/h90$b;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    invoke-interface {v0, p0}, Lio/nn/lpop/Pa;->i(Lio/nn/lpop/gy;)V

    :cond_55
    invoke-virtual {v0}, Lio/nn/lpop/Qa;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_62

    invoke-static {p2}, Lio/nn/lpop/Ei;->c(Lio/nn/lpop/Ef;)V

    :cond_62
    return-object p0
.end method
