# classes2.dex

.class public abstract Lio/nn/lpop/i;
.super Lio/nn/lpop/ZE;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/QE;
.implements Lio/nn/lpop/Ef;
.implements Lio/nn/lpop/cg;


# instance fields
.field private final c:Lio/nn/lpop/Tf;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tf;ZZ)V
    .registers 4

    invoke-direct {p0, p3}, Lio/nn/lpop/ZE;-><init>(Z)V

    if-eqz p2, :cond_10

    sget-object p2, Lio/nn/lpop/QE;->k:Lio/nn/lpop/QE$b;

    invoke-interface {p1, p2}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/QE;

    invoke-virtual {p0, p2}, Lio/nn/lpop/ZE;->d0(Lio/nn/lpop/QE;)V

    :cond_10
    invoke-interface {p1, p0}, Lio/nn/lpop/Tf;->Z(Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/i;->c:Lio/nn/lpop/Tf;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/nn/lpop/Fi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected L0(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/ZE;->n(Ljava/lang/Object;)V

    return-void
.end method

.method protected M0(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method protected N0(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final O0(Lio/nn/lpop/gg;Ljava/lang/Object;Lio/nn/lpop/uy;)V
    .registers 4

    invoke-virtual {p1, p3, p2, p0}, Lio/nn/lpop/gg;->c(Lio/nn/lpop/uy;Ljava/lang/Object;Lio/nn/lpop/Ef;)V

    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/i;->c:Lio/nn/lpop/Tf;

    invoke-static {v0, p1}, Lio/nn/lpop/ag;->a(Lio/nn/lpop/Tf;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lio/nn/lpop/Tf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/i;->c:Lio/nn/lpop/Tf;

    return-object v0
.end method

.method public f()Z
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/ZE;->f()Z

    move-result v0

    return v0
.end method

.method public final getContext()Lio/nn/lpop/Tf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/i;->c:Lio/nn/lpop/Tf;

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/i;->c:Lio/nn/lpop/Tf;

    invoke-static {v0}, Lio/nn/lpop/Uf;->b(Lio/nn/lpop/Tf;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-super {p0}, Lio/nn/lpop/ZE;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lio/nn/lpop/ZE;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lio/nn/lpop/Rd;->d(Ljava/lang/Object;Lio/nn/lpop/gy;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/ZE;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lio/nn/lpop/aF;->b:Lio/nn/lpop/C80;

    if-ne p1, v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, p1}, Lio/nn/lpop/i;->L0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final v0(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/Nd;

    if-eqz v0, :cond_10

    check-cast p1, Lio/nn/lpop/Nd;

    iget-object v0, p1, Lio/nn/lpop/Nd;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lio/nn/lpop/Nd;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/nn/lpop/i;->M0(Ljava/lang/Throwable;Z)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p1}, Lio/nn/lpop/i;->N0(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method
