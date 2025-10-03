# classes.dex

.class public final synthetic Lio/nn/lpop/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lio/nn/lpop/e6;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/e6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/d6;->a:Lio/nn/lpop/e6;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/d6;->a:Lio/nn/lpop/e6;

    invoke-static {v0, p1}, Lio/nn/lpop/e6;->a(Lio/nn/lpop/e6;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
