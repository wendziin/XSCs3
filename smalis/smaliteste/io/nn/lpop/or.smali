# classes.dex

.class public final synthetic Lio/nn/lpop/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/d;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/d;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/or;->a:Lcom/google/firebase/messaging/d;

    iput-object p2, p0, Lio/nn/lpop/or;->b:Landroid/content/Intent;

    iput-object p3, p0, Lio/nn/lpop/or;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/or;->a:Lcom/google/firebase/messaging/d;

    iget-object v1, p0, Lio/nn/lpop/or;->b:Landroid/content/Intent;

    iget-object v2, p0, Lio/nn/lpop/or;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/d;->a(Lcom/google/firebase/messaging/d;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
