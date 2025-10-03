# classes2.dex

.class final Lio/nn/lpop/QB$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/b50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/QB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/sx;

.field private b:Z

.field final synthetic c:Lio/nn/lpop/QB;


# direct methods
.method public constructor <init>(Lio/nn/lpop/QB;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/QB$f;->c:Lio/nn/lpop/QB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/sx;

    invoke-static {p1}, Lio/nn/lpop/QB;->l(Lio/nn/lpop/QB;)Lio/nn/lpop/A9;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/b50;->g()Lio/nn/lpop/xa0;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/sx;-><init>(Lio/nn/lpop/xa0;)V

    iput-object v0, p0, Lio/nn/lpop/QB$f;->a:Lio/nn/lpop/sx;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/QB$f;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/QB$f;->b:Z

    iget-object v0, p0, Lio/nn/lpop/QB$f;->c:Lio/nn/lpop/QB;

    iget-object v1, p0, Lio/nn/lpop/QB$f;->a:Lio/nn/lpop/sx;

    invoke-static {v0, v1}, Lio/nn/lpop/QB;->i(Lio/nn/lpop/QB;Lio/nn/lpop/sx;)V

    iget-object v0, p0, Lio/nn/lpop/QB$f;->c:Lio/nn/lpop/QB;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lio/nn/lpop/QB;->p(Lio/nn/lpop/QB;I)V

    return-void
.end method

.method public d0(Lio/nn/lpop/t9;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/nn/lpop/QB$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Ej0;->e(JJJ)V

    iget-object v0, p0, Lio/nn/lpop/QB$f;->c:Lio/nn/lpop/QB;

    invoke-static {v0}, Lio/nn/lpop/QB;->l(Lio/nn/lpop/QB;)Lio/nn/lpop/A9;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/b50;->d0(Lio/nn/lpop/t9;J)V

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/QB$f;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/nn/lpop/QB$f;->c:Lio/nn/lpop/QB;

    invoke-static {v0}, Lio/nn/lpop/QB;->l(Lio/nn/lpop/QB;)Lio/nn/lpop/A9;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/A9;->flush()V

    return-void
.end method

.method public g()Lio/nn/lpop/xa0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/QB$f;->a:Lio/nn/lpop/sx;

    return-object v0
.end method
