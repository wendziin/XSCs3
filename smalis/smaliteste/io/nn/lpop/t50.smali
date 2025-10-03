# classes.dex

.class public final synthetic Lio/nn/lpop/t50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/u50;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/u50;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/t50;->a:Lio/nn/lpop/u50;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/t50;->a:Lio/nn/lpop/u50;

    invoke-static {v0, p1}, Lio/nn/lpop/u50;->o(Lio/nn/lpop/u50;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
