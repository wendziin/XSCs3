# classes.dex

.class final Lio/nn/lpop/zo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic a:Lio/nn/lpop/Ao0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Ao0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/zo0;->a:Lio/nn/lpop/Ao0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    instance-of p1, p1, Lio/nn/lpop/Zv;

    if-eqz p1, :cond_17

    invoke-static {}, Lio/nn/lpop/Co0;->a()Lio/nn/lpop/cI;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lio/nn/lpop/cI;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/zo0;->a:Lio/nn/lpop/Ao0;

    iget-object p1, p1, Lio/nn/lpop/Ao0;->b:Lio/nn/lpop/Co0;

    invoke-virtual {p1}, Lio/nn/lpop/Co0;->d()V

    :cond_17
    return-void
.end method
