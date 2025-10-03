# classes2.dex

.class public abstract Lio/nn/lpop/lx;
.super Lio/nn/lpop/av;
.source "SourceFile"


# instance fields
.field private final e:Lio/nn/lpop/av;


# direct methods
.method public constructor <init>(Lio/nn/lpop/av;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/av;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;
    .registers 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/lx;->r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/av;->b(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/nn/lpop/QR;Lio/nn/lpop/QR;)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-virtual {p0, p1, v2, v0}, Lio/nn/lpop/lx;->r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lio/nn/lpop/lx;->r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/av;->c(Lio/nn/lpop/QR;Lio/nn/lpop/QR;)V

    return-void
.end method

.method public g(Lio/nn/lpop/QR;Z)V
    .registers 5

    const-string v0, "dir"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/lx;->r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/av;->g(Lio/nn/lpop/QR;Z)V

    return-void
.end method

.method public i(Lio/nn/lpop/QR;Z)V
    .registers 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/lx;->r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/av;->i(Lio/nn/lpop/QR;Z)V

    return-void
.end method

.method public k(Lio/nn/lpop/QR;)Ljava/util/List;
    .registers 5

    const-string v0, "dir"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/lx;->r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    invoke-virtual {v0, p1}, Lio/nn/lpop/av;->k(Lio/nn/lpop/QR;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/QR;

    invoke-virtual {p0, v2, v1}, Lio/nn/lpop/lx;->s(Lio/nn/lpop/QR;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    invoke-static {v0}, Lio/nn/lpop/Wc;->r(Ljava/util/List;)V

    return-object v0
.end method

.method public m(Lio/nn/lpop/QR;)Lio/nn/lpop/Wu;
    .registers 15

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/lx;->r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    invoke-virtual {v0, p1}, Lio/nn/lpop/av;->m(Lio/nn/lpop/QR;)Lio/nn/lpop/Wu;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 p1, 0x0

    return-object p1

    :cond_15
    invoke-virtual {v2}, Lio/nn/lpop/Wu;->e()Lio/nn/lpop/QR;

    move-result-object p1

    if-nez p1, :cond_1c

    return-object v2

    :cond_1c
    invoke-virtual {v2}, Lio/nn/lpop/Wu;->e()Lio/nn/lpop/QR;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lio/nn/lpop/lx;->s(Lio/nn/lpop/QR;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object v5

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lio/nn/lpop/Wu;->b(Lio/nn/lpop/Wu;ZZLio/nn/lpop/QR;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lio/nn/lpop/Wu;

    move-result-object p1

    return-object p1
.end method

.method public n(Lio/nn/lpop/QR;)Lio/nn/lpop/Tu;
    .registers 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/lx;->r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    invoke-virtual {v0, p1}, Lio/nn/lpop/av;->n(Lio/nn/lpop/QR;)Lio/nn/lpop/Tu;

    move-result-object p1

    return-object p1
.end method

.method public p(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;
    .registers 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/lx;->r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/av;->p(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;

    move-result-object p1

    return-object p1
.end method

.method public q(Lio/nn/lpop/QR;)Lio/nn/lpop/U50;
    .registers 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/lx;->r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    invoke-virtual {v0, p1}, Lio/nn/lpop/av;->q(Lio/nn/lpop/QR;)Lio/nn/lpop/U50;

    move-result-object p1

    return-object p1
.end method

.method public r(Lio/nn/lpop/QR;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/QR;
    .registers 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lio/nn/lpop/QR;Ljava/lang/String;)Lio/nn/lpop/QR;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/zY;->b(Ljava/lang/Class;)Lio/nn/lpop/DF;

    move-result-object v1

    invoke-interface {v1}, Lio/nn/lpop/DF;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/lx;->e:Lio/nn/lpop/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
