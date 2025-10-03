# classes.dex

.class Lio/nn/lpop/zg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/zg;->g(Lio/nn/lpop/a40;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/a40;

.field final synthetic b:Lio/nn/lpop/zg;


# direct methods
.method constructor <init>(Lio/nn/lpop/zg;Lio/nn/lpop/a40;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/zg$a;->b:Lio/nn/lpop/zg;

    iput-object p2, p0, Lio/nn/lpop/zg$a;->a:Lio/nn/lpop/a40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zg$a;->b:Lio/nn/lpop/zg;

    iget-object v1, p0, Lio/nn/lpop/zg$a;->a:Lio/nn/lpop/a40;

    invoke-static {v0, v1}, Lio/nn/lpop/zg;->a(Lio/nn/lpop/zg;Lio/nn/lpop/a40;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/zg$a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
