# classes.dex

.class public final synthetic Lio/nn/lpop/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Aq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Aq;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tq;->a:Lio/nn/lpop/Aq;

    iput-object p2, p0, Lio/nn/lpop/tq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/tq;->a:Lio/nn/lpop/Aq;

    iget-object v1, p0, Lio/nn/lpop/tq;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/Aq;->u(Lio/nn/lpop/Aq;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
