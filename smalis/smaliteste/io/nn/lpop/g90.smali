# classes.dex

.class public abstract Lio/nn/lpop/g90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/nn/lpop/g90;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance p1, Lio/nn/lpop/Y2;

    invoke-direct {p1, p0}, Lio/nn/lpop/Y2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    new-instance p1, Lio/nn/lpop/Y2;

    invoke-direct {p1, p0}, Lio/nn/lpop/Y2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method
