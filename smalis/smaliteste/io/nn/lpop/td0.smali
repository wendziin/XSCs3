# classes2.dex

.class public abstract Lio/nn/lpop/td0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/uy;Ljava/lang/Object;Lio/nn/lpop/Ef;)V
    .registers 6

    invoke-static {p2}, Lio/nn/lpop/Ei;->a(Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object v0

    :try_start_4
    invoke-interface {p2}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lio/nn/lpop/T90;->c(Lio/nn/lpop/Tf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_29

    const/4 v2, 0x2

    :try_start_e
    invoke-static {p0, v2}, Lio/nn/lpop/Rc0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/uy;

    invoke-interface {p0, p1, v0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_2b

    :try_start_18
    invoke-static {p2, v1}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_29

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_3d

    invoke-static {p0}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3d

    :catchall_29
    move-exception p0

    goto :goto_30

    :catchall_2b
    move-exception p0

    :try_start_2c
    invoke-static {p2, v1}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    throw p0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_29

    :goto_30
    sget-object p1, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {p0}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static final b(Lio/nn/lpop/p20;Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x2

    :try_start_1
    invoke-static {p2, v0}, Lio/nn/lpop/Rc0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/uy;

    invoke-interface {p2, p1, p0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception p1

    new-instance p2, Lio/nn/lpop/Nd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lio/nn/lpop/Nd;-><init>(Ljava/lang/Throwable;ZILio/nn/lpop/Zk;)V

    move-object p1, p2

    :goto_15
    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_20

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_35

    :cond_20
    invoke-virtual {p0, p1}, Lio/nn/lpop/ZE;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/nn/lpop/aF;->b:Lio/nn/lpop/C80;

    if-ne p0, p1, :cond_2d

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_35

    :cond_2d
    instance-of p1, p0, Lio/nn/lpop/Nd;

    if-nez p1, :cond_36

    invoke-static {p0}, Lio/nn/lpop/aF;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_35
    return-object p0

    :cond_36
    check-cast p0, Lio/nn/lpop/Nd;

    iget-object p0, p0, Lio/nn/lpop/Nd;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lio/nn/lpop/p20;Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x2

    :try_start_1
    invoke-static {p2, v0}, Lio/nn/lpop/Rc0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/uy;

    invoke-interface {p2, p1, p0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception p1

    new-instance p2, Lio/nn/lpop/Nd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lio/nn/lpop/Nd;-><init>(Ljava/lang/Throwable;ZILio/nn/lpop/Zk;)V

    move-object p1, p2

    :goto_15
    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_20

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_50

    :cond_20
    invoke-virtual {p0, p1}, Lio/nn/lpop/ZE;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lio/nn/lpop/aF;->b:Lio/nn/lpop/C80;

    if-ne p2, v0, :cond_2d

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_50

    :cond_2d
    instance-of v0, p2, Lio/nn/lpop/Nd;

    if-eqz v0, :cond_4b

    check-cast p2, Lio/nn/lpop/Nd;

    iget-object p2, p2, Lio/nn/lpop/Nd;->a:Ljava/lang/Throwable;

    instance-of v0, p2, Lio/nn/lpop/ya0;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lio/nn/lpop/ya0;

    iget-object v0, v0, Lio/nn/lpop/ya0;->a:Lio/nn/lpop/QE;

    if-ne v0, p0, :cond_4a

    instance-of p0, p1, Lio/nn/lpop/Nd;

    if-nez p0, :cond_45

    goto :goto_4f

    :cond_45
    check-cast p1, Lio/nn/lpop/Nd;

    iget-object p0, p1, Lio/nn/lpop/Nd;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4a
    throw p2

    :cond_4b
    invoke-static {p2}, Lio/nn/lpop/aF;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4f
    move-object p0, p1

    :goto_50
    return-object p0
.end method
