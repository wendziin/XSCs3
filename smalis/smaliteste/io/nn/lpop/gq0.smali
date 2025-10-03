# classes.dex

.class final Lio/nn/lpop/gq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lio/nn/lpop/Aq0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iput-object p2, p0, Lio/nn/lpop/gq0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/oq0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/oq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/gq0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
