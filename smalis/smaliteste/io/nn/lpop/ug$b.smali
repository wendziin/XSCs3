# classes.dex

.class Lio/nn/lpop/ug$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ug;->f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lio/nn/lpop/ug;


# direct methods
.method constructor <init>(Lio/nn/lpop/ug;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ug$b;->b:Lio/nn/lpop/ug;

    iput-object p2, p0, Lio/nn/lpop/ug$b;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/ug$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
