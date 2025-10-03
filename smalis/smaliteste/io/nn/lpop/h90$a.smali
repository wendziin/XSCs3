# classes2.dex

.class final Lio/nn/lpop/h90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/h90;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Pa;


# direct methods
.method constructor <init>(Lio/nn/lpop/Pa;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/h90$a;->a:Lio/nn/lpop/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p0, Lio/nn/lpop/h90$a;->a:Lio/nn/lpop/Pa;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/nn/lpop/Pa$a;->a(Lio/nn/lpop/Pa;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_33

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/h90$a;->a:Lio/nn/lpop/Pa;

    sget-object v1, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    goto :goto_33

    :cond_24
    iget-object p1, p0, Lio/nn/lpop/h90$a;->a:Lio/nn/lpop/Pa;

    sget-object v1, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {v0}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    :goto_33
    return-void
.end method
