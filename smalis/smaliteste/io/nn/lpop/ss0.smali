# classes.dex

.class public final synthetic Lio/nn/lpop/ss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lio/nn/lpop/J00;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/J00;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ss0;->a:Lio/nn/lpop/J00;

    iput-object p2, p0, Lio/nn/lpop/ss0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ss0;->a:Lio/nn/lpop/J00;

    iget-object v1, p0, Lio/nn/lpop/ss0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/J00;->c(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
