# classes.dex

.class public final synthetic Lio/nn/lpop/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/d;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/d;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/nr;->a:Lcom/google/firebase/messaging/d;

    iput-object p2, p0, Lio/nn/lpop/nr;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nr;->a:Lcom/google/firebase/messaging/d;

    iget-object v1, p0, Lio/nn/lpop/nr;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/d;->b(Lcom/google/firebase/messaging/d;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
