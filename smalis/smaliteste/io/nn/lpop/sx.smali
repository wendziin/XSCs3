# classes2.dex

.class public Lio/nn/lpop/sx;
.super Lio/nn/lpop/xa0;
.source "SourceFile"


# instance fields
.field private f:Lio/nn/lpop/xa0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/xa0;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/xa0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/sx;->f:Lio/nn/lpop/xa0;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/xa0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sx;->f:Lio/nn/lpop/xa0;

    invoke-virtual {v0}, Lio/nn/lpop/xa0;->a()Lio/nn/lpop/xa0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/nn/lpop/xa0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sx;->f:Lio/nn/lpop/xa0;

    invoke-virtual {v0}, Lio/nn/lpop/xa0;->b()Lio/nn/lpop/xa0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/sx;->f:Lio/nn/lpop/xa0;

    invoke-virtual {v0}, Lio/nn/lpop/xa0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lio/nn/lpop/xa0;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/sx;->f:Lio/nn/lpop/xa0;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/xa0;->d(J)Lio/nn/lpop/xa0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sx;->f:Lio/nn/lpop/xa0;

    invoke-virtual {v0}, Lio/nn/lpop/xa0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sx;->f:Lio/nn/lpop/xa0;

    invoke-virtual {v0}, Lio/nn/lpop/xa0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/xa0;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/sx;->f:Lio/nn/lpop/xa0;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/xa0;->g(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/xa0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lio/nn/lpop/xa0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sx;->f:Lio/nn/lpop/xa0;

    return-object v0
.end method

.method public final j(Lio/nn/lpop/xa0;)Lio/nn/lpop/sx;
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/sx;->f:Lio/nn/lpop/xa0;

    return-object p0
.end method
