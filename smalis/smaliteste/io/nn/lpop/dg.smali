# classes2.dex

.class public abstract Lio/nn/lpop/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/Tf;)Lio/nn/lpop/cg;
    .registers 4

    new-instance v0, Lio/nn/lpop/Cf;

    sget-object v1, Lio/nn/lpop/QE;->k:Lio/nn/lpop/QE$b;

    invoke-interface {p0, v1}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_15

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lio/nn/lpop/WE;->b(Lio/nn/lpop/QE;ILjava/lang/Object;)Lio/nn/lpop/Kd;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/nn/lpop/Tf;->Z(Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;

    move-result-object p0

    :goto_15
    invoke-direct {v0, p0}, Lio/nn/lpop/Cf;-><init>(Lio/nn/lpop/Tf;)V

    return-object v0
.end method

.method public static final b()Lio/nn/lpop/cg;
    .registers 3

    new-instance v0, Lio/nn/lpop/Cf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lio/nn/lpop/r80;->b(Lio/nn/lpop/QE;ILjava/lang/Object;)Lio/nn/lpop/Kd;

    move-result-object v1

    invoke-static {}, Lio/nn/lpop/ro;->c()Lio/nn/lpop/AI;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/nn/lpop/Tf;->Z(Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/Cf;-><init>(Lio/nn/lpop/Tf;)V

    return-object v0
.end method

.method public static final c(Lio/nn/lpop/uy;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lio/nn/lpop/p20;

    invoke-interface {p1}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/p20;-><init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Ef;)V

    invoke-static {v0, v0, p0}, Lio/nn/lpop/td0;->b(Lio/nn/lpop/p20;Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_16

    invoke-static {p1}, Lio/nn/lpop/Ei;->c(Lio/nn/lpop/Ef;)V

    :cond_16
    return-object p0
.end method

.method public static final d(Lio/nn/lpop/cg;)V
    .registers 1

    invoke-interface {p0}, Lio/nn/lpop/cg;->b()Lio/nn/lpop/Tf;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/WE;->h(Lio/nn/lpop/Tf;)V

    return-void
.end method

.method public static final e(Lio/nn/lpop/cg;)Z
    .registers 2

    invoke-interface {p0}, Lio/nn/lpop/cg;->b()Lio/nn/lpop/Tf;

    move-result-object p0

    sget-object v0, Lio/nn/lpop/QE;->k:Lio/nn/lpop/QE$b;

    invoke-interface {p0, v0}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/QE;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lio/nn/lpop/QE;->f()Z

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method
