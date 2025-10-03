# classes2.dex

.class final Lio/nn/lpop/Sk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/xa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lio/nn/lpop/xa;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/nn/lpop/xa;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Sk$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/nn/lpop/Sk$b;->b:Lio/nn/lpop/xa;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/jZ;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Sk$b;->b:Lio/nn/lpop/xa;

    invoke-interface {v0}, Lio/nn/lpop/xa;->a()Lio/nn/lpop/jZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Sk$b;->b:Lio/nn/lpop/xa;

    invoke-interface {v0}, Lio/nn/lpop/xa;->c()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Sk$b;->b:Lio/nn/lpop/xa;

    invoke-interface {v0}, Lio/nn/lpop/xa;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Sk$b;->f()Lio/nn/lpop/xa;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/nn/lpop/xa;
    .registers 4

    new-instance v0, Lio/nn/lpop/Sk$b;

    iget-object v1, p0, Lio/nn/lpop/Sk$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lio/nn/lpop/Sk$b;->b:Lio/nn/lpop/xa;

    invoke-interface {v2}, Lio/nn/lpop/xa;->f()Lio/nn/lpop/xa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Sk$b;-><init>(Ljava/util/concurrent/Executor;Lio/nn/lpop/xa;)V

    return-object v0
.end method

.method public v(Lio/nn/lpop/Ca;)V
    .registers 4

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/Sk$b;->b:Lio/nn/lpop/xa;

    new-instance v1, Lio/nn/lpop/Sk$b$a;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/Sk$b$a;-><init>(Lio/nn/lpop/Sk$b;Lio/nn/lpop/Ca;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-void
.end method
