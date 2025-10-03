# classes.dex

.class Lio/nn/lpop/xg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xg;->U(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lio/nn/lpop/xg;


# direct methods
.method constructor <init>(Lio/nn/lpop/xg;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/xg$d;->b:Lio/nn/lpop/xg;

    iput-object p2, p0, Lio/nn/lpop/xg$d;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xg$d;->b:Lio/nn/lpop/xg;

    invoke-static {v0}, Lio/nn/lpop/xg;->m(Lio/nn/lpop/xg;)Lio/nn/lpop/ug;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/xg$d$a;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/xg$d$a;-><init>(Lio/nn/lpop/xg$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/ug;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/nn/lpop/xg$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
