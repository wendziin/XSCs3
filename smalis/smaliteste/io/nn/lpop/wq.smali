# classes.dex

.class public final synthetic Lio/nn/lpop/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Aq;

.field public final synthetic b:Lio/nn/lpop/qq;

.field public final synthetic c:Lio/nn/lpop/U5;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Aq;Lio/nn/lpop/qq;Lio/nn/lpop/U5;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wq;->a:Lio/nn/lpop/Aq;

    iput-object p2, p0, Lio/nn/lpop/wq;->b:Lio/nn/lpop/qq;

    iput-object p3, p0, Lio/nn/lpop/wq;->c:Lio/nn/lpop/U5;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/wq;->a:Lio/nn/lpop/Aq;

    iget-object v1, p0, Lio/nn/lpop/wq;->b:Lio/nn/lpop/qq;

    iget-object v2, p0, Lio/nn/lpop/wq;->c:Lio/nn/lpop/U5;

    invoke-static {v0, v1, v2, p1}, Lio/nn/lpop/Aq;->y(Lio/nn/lpop/Aq;Lio/nn/lpop/qq;Lio/nn/lpop/U5;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
