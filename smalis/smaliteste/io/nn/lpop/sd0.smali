# classes2.dex

.class public final Lio/nn/lpop/sd0;
.super Lio/nn/lpop/p20;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Ef;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/ud0;->a:Lio/nn/lpop/ud0;

    invoke-interface {p1, v0}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, Lio/nn/lpop/Tf;->Z(Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, p1

    :goto_e
    invoke-direct {p0, v0, p2}, Lio/nn/lpop/p20;-><init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Ef;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/sd0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object p2

    sget-object v0, Lio/nn/lpop/Gf;->h:Lio/nn/lpop/Gf$b;

    invoke-interface {p2, v0}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object p2

    instance-of p2, p2, Lio/nn/lpop/Wf;

    if-nez p2, :cond_31

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/nn/lpop/T90;->c(Lio/nn/lpop/Tf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/sd0;->Q0(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    :cond_31
    return-void
.end method


# virtual methods
.method protected L0(Ljava/lang/Object;)V
    .registers 7

    iget-boolean v0, p0, Lio/nn/lpop/sd0;->threadLocalIsSet:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lio/nn/lpop/sd0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/vR;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lio/nn/lpop/vR;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Tf;

    invoke-virtual {v0}, Lio/nn/lpop/vR;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, Lio/nn/lpop/sd0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_20
    iget-object v0, p0, Lio/nn/lpop/p20;->d:Lio/nn/lpop/Ef;

    invoke-static {p1, v0}, Lio/nn/lpop/Rd;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/p20;->d:Lio/nn/lpop/Ef;

    invoke-interface {v0}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/nn/lpop/T90;->c(Lio/nn/lpop/Tf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lio/nn/lpop/T90;->a:Lio/nn/lpop/C80;

    if-eq v3, v4, :cond_39

    invoke-static {v0, v1, v3}, Lio/nn/lpop/Uf;->g(Lio/nn/lpop/Ef;Lio/nn/lpop/Tf;Ljava/lang/Object;)Lio/nn/lpop/sd0;

    move-result-object v2

    :cond_39
    :try_start_39
    iget-object v0, p0, Lio/nn/lpop/p20;->d:Lio/nn/lpop/Ef;

    invoke-interface {v0, p1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4c

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lio/nn/lpop/sd0;->P0()Z

    move-result p1

    if-eqz p1, :cond_4b

    :cond_48
    invoke-static {v1, v3}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    :cond_4b
    return-void

    :catchall_4c
    move-exception p1

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lio/nn/lpop/sd0;->P0()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_55
    invoke-static {v1, v3}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    :cond_58
    throw p1
.end method

.method public final P0()Z
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/sd0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/nn/lpop/sd0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v2, p0, Lio/nn/lpop/sd0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Q0(Lio/nn/lpop/Tf;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/sd0;->threadLocalIsSet:Z

    iget-object v0, p0, Lio/nn/lpop/sd0;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lio/nn/lpop/Fc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/vR;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
