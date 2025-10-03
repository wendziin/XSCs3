# classes2.dex

.class public abstract Lio/nn/lpop/po;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/oo;I)V
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/oo;->d()Lio/nn/lpop/Ef;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_33

    instance-of v2, v0, Lio/nn/lpop/lo;

    if-eqz v2, :cond_33

    invoke-static {p1}, Lio/nn/lpop/po;->b(I)Z

    move-result p1

    iget v2, p0, Lio/nn/lpop/oo;->c:I

    invoke-static {v2}, Lio/nn/lpop/po;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_33

    move-object p1, v0

    check-cast p1, Lio/nn/lpop/lo;

    iget-object p1, p1, Lio/nn/lpop/lo;->d:Lio/nn/lpop/Wf;

    invoke-interface {v0}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/Wf;->u0(Lio/nn/lpop/Tf;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1, v0, p0}, Lio/nn/lpop/Wf;->t0(Lio/nn/lpop/Tf;Ljava/lang/Runnable;)V

    goto :goto_36

    :cond_2f
    invoke-static {p0}, Lio/nn/lpop/po;->e(Lio/nn/lpop/oo;)V

    goto :goto_36

    :cond_33
    invoke-static {p0, v0, v1}, Lio/nn/lpop/po;->d(Lio/nn/lpop/oo;Lio/nn/lpop/Ef;Z)V

    :goto_36
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final d(Lio/nn/lpop/oo;Lio/nn/lpop/Ef;Z)V
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/oo;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/oo;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object p0, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {v1}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_10
    invoke-static {p0}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1c

    :cond_15
    sget-object v1, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-virtual {p0, v0}, Lio/nn/lpop/oo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :goto_1c
    if-eqz p2, :cond_5b

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/nn/lpop/lo;

    iget-object p2, p1, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    iget-object v0, p1, Lio/nn/lpop/lo;->l:Ljava/lang/Object;

    invoke-interface {p2}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v1

    invoke-static {v1, v0}, Lio/nn/lpop/T90;->c(Lio/nn/lpop/Tf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/nn/lpop/T90;->a:Lio/nn/lpop/C80;

    if-eq v0, v2, :cond_3a

    invoke-static {p2, v1, v0}, Lio/nn/lpop/Uf;->g(Lio/nn/lpop/Ef;Lio/nn/lpop/Tf;Ljava/lang/Object;)Lio/nn/lpop/sd0;

    move-result-object p2

    goto :goto_3b

    :cond_3a
    const/4 p2, 0x0

    :goto_3b
    :try_start_3b
    iget-object p1, p1, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    invoke-interface {p1, p0}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_4e

    if-eqz p2, :cond_4a

    invoke-virtual {p2}, Lio/nn/lpop/sd0;->P0()Z

    move-result p0

    if-eqz p0, :cond_5e

    :cond_4a
    invoke-static {v1, v0}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    goto :goto_5e

    :catchall_4e
    move-exception p0

    if-eqz p2, :cond_57

    invoke-virtual {p2}, Lio/nn/lpop/sd0;->P0()Z

    move-result p1

    if-eqz p1, :cond_5a

    :cond_57
    invoke-static {v1, v0}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    :cond_5a
    throw p0

    :cond_5b
    invoke-interface {p1, p0}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method private static final e(Lio/nn/lpop/oo;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/U90;->a:Lio/nn/lpop/U90;

    invoke-virtual {v0}, Lio/nn/lpop/U90;->b()Lio/nn/lpop/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Lr;->D0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p0}, Lio/nn/lpop/Lr;->z0(Lio/nn/lpop/oo;)V

    goto :goto_2b

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Lr;->B0(Z)V

    :try_start_14
    invoke-virtual {p0}, Lio/nn/lpop/oo;->d()Lio/nn/lpop/Ef;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lio/nn/lpop/po;->d(Lio/nn/lpop/oo;Lio/nn/lpop/Ef;Z)V

    :cond_1b
    invoke-virtual {v0}, Lio/nn/lpop/Lr;->G0()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    if-nez v2, :cond_1b

    :goto_21
    invoke-virtual {v0, v1}, Lio/nn/lpop/Lr;->w0(Z)V

    goto :goto_2b

    :catchall_25
    move-exception v2

    const/4 v3, 0x0

    :try_start_27
    invoke-virtual {p0, v2, v3}, Lio/nn/lpop/oo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    goto :goto_21

    :goto_2b
    return-void

    :catchall_2c
    move-exception p0

    invoke-virtual {v0, v1}, Lio/nn/lpop/Lr;->w0(Z)V

    throw p0
.end method
