# classes.dex

.class public final synthetic Lio/nn/lpop/xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Aq;

.field public final synthetic b:Lio/nn/lpop/qq;

.field public final synthetic c:Lio/nn/lpop/U5;

.field public final synthetic d:Lio/nn/lpop/VC;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Aq;Lio/nn/lpop/qq;Lio/nn/lpop/U5;Lio/nn/lpop/VC;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xq;->a:Lio/nn/lpop/Aq;

    iput-object p2, p0, Lio/nn/lpop/xq;->b:Lio/nn/lpop/qq;

    iput-object p3, p0, Lio/nn/lpop/xq;->c:Lio/nn/lpop/U5;

    iput-object p4, p0, Lio/nn/lpop/xq;->d:Lio/nn/lpop/VC;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/xq;->a:Lio/nn/lpop/Aq;

    iget-object v1, p0, Lio/nn/lpop/xq;->b:Lio/nn/lpop/qq;

    iget-object v2, p0, Lio/nn/lpop/xq;->c:Lio/nn/lpop/U5;

    iget-object v3, p0, Lio/nn/lpop/xq;->d:Lio/nn/lpop/VC;

    invoke-static {v0, v1, v2, v3, p1}, Lio/nn/lpop/Aq;->t(Lio/nn/lpop/Aq;Lio/nn/lpop/qq;Lio/nn/lpop/U5;Lio/nn/lpop/VC;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
