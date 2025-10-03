# classes.dex

.class public final synthetic Lio/nn/lpop/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/sq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rq;->a:Lio/nn/lpop/sq;

    iput-object p2, p0, Lio/nn/lpop/rq;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/rq;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/rq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/rq;->a:Lio/nn/lpop/sq;

    iget-object v1, p0, Lio/nn/lpop/rq;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/rq;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/rq;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lio/nn/lpop/sq;->o(Lio/nn/lpop/sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
