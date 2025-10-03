# classes.dex

.class Lio/nn/lpop/xg$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xg;->M(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/nn/lpop/xg;


# direct methods
.method constructor <init>(Lio/nn/lpop/xg;J)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/xg$g;->b:Lio/nn/lpop/xg;

    iput-wide p2, p0, Lio/nn/lpop/xg$g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Lio/nn/lpop/xg$g;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lio/nn/lpop/xg$g;->b:Lio/nn/lpop/xg;

    invoke-static {v1}, Lio/nn/lpop/xg;->f(Lio/nn/lpop/xg;)Lio/nn/lpop/V1;

    move-result-object v1

    const-string v2, "_ae"

    invoke-interface {v1, v2, v0}, Lio/nn/lpop/V1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/xg$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
