# classes2.dex

.class public abstract Lio/nn/lpop/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/nn/lpop/C80;

.field public static final b:Lio/nn/lpop/C80;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/mo;->a:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/mo;->b:Lio/nn/lpop/C80;

    return-void
.end method

.method public static final synthetic a()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/mo;->a:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final b(Lio/nn/lpop/Ef;Ljava/lang/Object;Lio/nn/lpop/gy;)V
    .registers 9

    instance-of v0, p0, Lio/nn/lpop/lo;

    if-eqz v0, :cond_b2

    check-cast p0, Lio/nn/lpop/lo;

    invoke-static {p1, p2}, Lio/nn/lpop/Rd;->c(Ljava/lang/Object;Lio/nn/lpop/gy;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/lo;->d:Lio/nn/lpop/Wf;

    invoke-virtual {p0}, Lio/nn/lpop/lo;->getContext()Lio/nn/lpop/Tf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Wf;->u0(Lio/nn/lpop/Tf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    iput-object p2, p0, Lio/nn/lpop/lo;->f:Ljava/lang/Object;

    iput v1, p0, Lio/nn/lpop/oo;->c:I

    iget-object p1, p0, Lio/nn/lpop/lo;->d:Lio/nn/lpop/Wf;

    invoke-virtual {p0}, Lio/nn/lpop/lo;->getContext()Lio/nn/lpop/Tf;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lio/nn/lpop/Wf;->t0(Lio/nn/lpop/Tf;Ljava/lang/Runnable;)V

    goto/16 :goto_b5

    :cond_26
    sget-object v0, Lio/nn/lpop/U90;->a:Lio/nn/lpop/U90;

    invoke-virtual {v0}, Lio/nn/lpop/U90;->b()Lio/nn/lpop/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Lr;->D0()Z

    move-result v2

    if-eqz v2, :cond_3b

    iput-object p2, p0, Lio/nn/lpop/lo;->f:Ljava/lang/Object;

    iput v1, p0, Lio/nn/lpop/oo;->c:I

    invoke-virtual {v0, p0}, Lio/nn/lpop/Lr;->z0(Lio/nn/lpop/oo;)V

    goto/16 :goto_b5

    :cond_3b
    invoke-virtual {v0, v1}, Lio/nn/lpop/Lr;->B0(Z)V

    const/4 v2, 0x0

    :try_start_3f
    invoke-virtual {p0}, Lio/nn/lpop/lo;->getContext()Lio/nn/lpop/Tf;

    move-result-object v3

    sget-object v4, Lio/nn/lpop/QE;->k:Lio/nn/lpop/QE$b;

    invoke-interface {v3, v4}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/QE;

    if-eqz v3, :cond_6a

    invoke-interface {v3}, Lio/nn/lpop/QE;->f()Z

    move-result v4

    if-nez v4, :cond_6a

    invoke-interface {v3}, Lio/nn/lpop/QE;->W()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/nn/lpop/lo;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {p1}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    goto :goto_92

    :catchall_68
    move-exception p1

    goto :goto_a9

    :cond_6a
    iget-object p2, p0, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    iget-object v3, p0, Lio/nn/lpop/lo;->l:Ljava/lang/Object;

    invoke-interface {p2}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v4

    invoke-static {v4, v3}, Lio/nn/lpop/T90;->c(Lio/nn/lpop/Tf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lio/nn/lpop/T90;->a:Lio/nn/lpop/C80;

    if-eq v3, v5, :cond_7f

    invoke-static {p2, v4, v3}, Lio/nn/lpop/Uf;->g(Lio/nn/lpop/Ef;Lio/nn/lpop/Tf;Ljava/lang/Object;)Lio/nn/lpop/sd0;

    move-result-object p2
    :try_end_7e
    .catchall {:try_start_3f .. :try_end_7e} :catchall_68

    goto :goto_80

    :cond_7f
    move-object p2, v2

    :goto_80
    :try_start_80
    iget-object v5, p0, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    invoke-interface {v5, p1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_9c

    if-eqz p2, :cond_8f

    :try_start_89
    invoke-virtual {p2}, Lio/nn/lpop/sd0;->P0()Z

    move-result p1

    if-eqz p1, :cond_92

    :cond_8f
    invoke-static {v4, v3}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    :cond_92
    :goto_92
    invoke-virtual {v0}, Lio/nn/lpop/Lr;->G0()Z

    move-result p1
    :try_end_96
    .catchall {:try_start_89 .. :try_end_96} :catchall_68

    if-nez p1, :cond_92

    :goto_98
    invoke-virtual {v0, v1}, Lio/nn/lpop/Lr;->w0(Z)V

    goto :goto_b5

    :catchall_9c
    move-exception p1

    if-eqz p2, :cond_a5

    :try_start_9f
    invoke-virtual {p2}, Lio/nn/lpop/sd0;->P0()Z

    move-result p2

    if-eqz p2, :cond_a8

    :cond_a5
    invoke-static {v4, v3}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    :cond_a8
    throw p1
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_68

    :goto_a9
    :try_start_a9
    invoke-virtual {p0, p1, v2}, Lio/nn/lpop/oo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ad

    goto :goto_98

    :catchall_ad
    move-exception p0

    invoke-virtual {v0, v1}, Lio/nn/lpop/Lr;->w0(Z)V

    throw p0

    :cond_b2
    invoke-interface {p0, p1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    :goto_b5
    return-void
.end method

.method public static synthetic c(Lio/nn/lpop/Ef;Ljava/lang/Object;Lio/nn/lpop/gy;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lio/nn/lpop/mo;->b(Lio/nn/lpop/Ef;Ljava/lang/Object;Lio/nn/lpop/gy;)V

    return-void
.end method
