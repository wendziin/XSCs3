# classes2.dex

.class public abstract Lio/nn/lpop/oo;
.super Lio/nn/lpop/W80;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/W80;-><init>()V

    iput p1, p0, Lio/nn/lpop/oo;->c:I

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract d()Lio/nn/lpop/Ef;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lio/nn/lpop/Nd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lio/nn/lpop/Nd;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_d

    iget-object v1, p1, Lio/nn/lpop/Nd;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1, p2}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    new-instance p2, Lio/nn/lpop/hg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lio/nn/lpop/hg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/nn/lpop/oo;->d()Lio/nn/lpop/Ef;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object p1

    invoke-static {p1, p2}, Lio/nn/lpop/ag;->a(Lio/nn/lpop/Tf;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/W80;->b:Lio/nn/lpop/X80;

    :try_start_2
    invoke-virtual {p0}, Lio/nn/lpop/oo;->d()Lio/nn/lpop/Ef;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/nn/lpop/lo;

    iget-object v2, v1, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    iget-object v1, v1, Lio/nn/lpop/lo;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v3

    invoke-static {v3, v1}, Lio/nn/lpop/T90;->c(Lio/nn/lpop/Tf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lio/nn/lpop/T90;->a:Lio/nn/lpop/C80;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_26

    invoke-static {v2, v3, v1}, Lio/nn/lpop/Uf;->g(Lio/nn/lpop/Ef;Lio/nn/lpop/Tf;Ljava/lang/Object;)Lio/nn/lpop/sd0;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v1

    goto/16 :goto_b9

    :cond_26
    move-object v4, v5

    :goto_27
    :try_start_27
    invoke-interface {v2}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v6

    invoke-virtual {p0}, Lio/nn/lpop/oo;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lio/nn/lpop/oo;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_48

    iget v9, p0, Lio/nn/lpop/oo;->c:I

    invoke-static {v9}, Lio/nn/lpop/po;->b(I)Z

    move-result v9

    if-eqz v9, :cond_48

    sget-object v9, Lio/nn/lpop/QE;->k:Lio/nn/lpop/QE$b;

    invoke-interface {v6, v9}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/QE;

    goto :goto_49

    :catchall_46
    move-exception v2

    goto :goto_ad

    :cond_48
    move-object v6, v5

    :goto_49
    if-eqz v6, :cond_66

    invoke-interface {v6}, Lio/nn/lpop/QE;->f()Z

    move-result v9

    if-nez v9, :cond_66

    invoke-interface {v6}, Lio/nn/lpop/QE;->W()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lio/nn/lpop/oo;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {v6}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    goto :goto_83

    :cond_66
    if-eqz v8, :cond_76

    sget-object v6, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {v8}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    goto :goto_83

    :cond_76
    sget-object v6, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-virtual {p0, v7}, Lio/nn/lpop/oo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    :goto_83
    sget-object v2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_85
    .catchall {:try_start_27 .. :try_end_85} :catchall_46

    if-eqz v4, :cond_8d

    :try_start_87
    invoke-virtual {v4}, Lio/nn/lpop/sd0;->P0()Z

    move-result v2

    if-eqz v2, :cond_90

    :cond_8d
    invoke-static {v3, v1}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_23

    :cond_90
    :try_start_90
    invoke-interface {v0}, Lio/nn/lpop/X80;->a()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-static {v0}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_99
    .catchall {:try_start_90 .. :try_end_99} :catchall_9a

    goto :goto_a5

    :catchall_9a
    move-exception v0

    sget-object v1, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {v0}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a5
    invoke-static {v0}, Lio/nn/lpop/f00;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lio/nn/lpop/oo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_d7

    :goto_ad
    if-eqz v4, :cond_b5

    :try_start_af
    invoke-virtual {v4}, Lio/nn/lpop/sd0;->P0()Z

    move-result v4

    if-eqz v4, :cond_b8

    :cond_b5
    invoke-static {v3, v1}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    :cond_b8
    throw v2
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_23

    :goto_b9
    :try_start_b9
    sget-object v2, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-interface {v0}, Lio/nn/lpop/X80;->a()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-static {v0}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c4
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_c5

    goto :goto_d0

    :catchall_c5
    move-exception v0

    sget-object v2, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {v0}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d0
    invoke-static {v0}, Lio/nn/lpop/f00;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/nn/lpop/oo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d7
    return-void
.end method
