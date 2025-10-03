# classes2.dex

.class public final Lio/nn/lpop/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/hs$a;,
        Lio/nn/lpop/hs$b;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/iY;

.field private final b:Lio/nn/lpop/Kr;

.field private final c:Lio/nn/lpop/js;

.field private final d:Lio/nn/lpop/is;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/iY;Lio/nn/lpop/Kr;Lio/nn/lpop/js;Lio/nn/lpop/is;)V
    .registers 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    iput-object p2, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iput-object p3, p0, Lio/nn/lpop/hs;->c:Lio/nn/lpop/js;

    iput-object p4, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/hs;->f:Z

    iget-object v0, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v0}, Lio/nn/lpop/is;->c()Lio/nn/lpop/is$a;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/is$a;->b(Lio/nn/lpop/iY;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8

    if-eqz p5, :cond_5

    invoke-direct {p0, p5}, Lio/nn/lpop/hs;->t(Ljava/io/IOException;)V

    :cond_5
    if-eqz p4, :cond_18

    if-eqz p5, :cond_11

    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v0, v1, p5}, Lio/nn/lpop/Kr;->s(Lio/nn/lpop/wa;Ljava/io/IOException;)V

    goto :goto_18

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v0, v1, p1, p2}, Lio/nn/lpop/Kr;->q(Lio/nn/lpop/wa;J)V

    :cond_18
    :goto_18
    if-eqz p3, :cond_2b

    if-eqz p5, :cond_24

    iget-object p1, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object p2, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {p1, p2, p5}, Lio/nn/lpop/Kr;->x(Lio/nn/lpop/wa;Ljava/io/IOException;)V

    goto :goto_2b

    :cond_24
    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v0, v1, p1, p2}, Lio/nn/lpop/Kr;->v(Lio/nn/lpop/wa;J)V

    :cond_2b
    :goto_2b
    iget-object p1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {p1, p0, p4, p3, p5}, Lio/nn/lpop/iY;->A(Lio/nn/lpop/hs;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v0}, Lio/nn/lpop/is;->cancel()V

    return-void
.end method

.method public final c(Lio/nn/lpop/jZ;Z)Lio/nn/lpop/b50;
    .registers 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lio/nn/lpop/hs;->e:Z

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->a()Lio/nn/lpop/lZ;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/nn/lpop/lZ;->a()J

    move-result-wide v0

    iget-object p2, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v2, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {p2, v2}, Lio/nn/lpop/Kr;->r(Lio/nn/lpop/wa;)V

    iget-object p2, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {p2, p1, v0, v1}, Lio/nn/lpop/is;->e(Lio/nn/lpop/jZ;J)Lio/nn/lpop/b50;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/hs$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lio/nn/lpop/hs$a;-><init>(Lio/nn/lpop/hs;Lio/nn/lpop/b50;J)V

    return-object p2
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v0}, Lio/nn/lpop/is;->cancel()V

    iget-object v0, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lio/nn/lpop/iY;->A(Lio/nn/lpop/hs;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v0}, Lio/nn/lpop/is;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v2, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v1, v2, v0}, Lio/nn/lpop/Kr;->s(Lio/nn/lpop/wa;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lio/nn/lpop/hs;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v0}, Lio/nn/lpop/is;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v2, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v1, v2, v0}, Lio/nn/lpop/Kr;->s(Lio/nn/lpop/wa;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lio/nn/lpop/hs;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lio/nn/lpop/iY;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    return-object v0
.end method

.method public final h()Lio/nn/lpop/jY;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v0}, Lio/nn/lpop/is;->c()Lio/nn/lpop/is$a;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/jY;

    if-eqz v1, :cond_d

    check-cast v0, Lio/nn/lpop/jY;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no connection for CONNECT tunnels"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lio/nn/lpop/Kr;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    return-object v0
.end method

.method public final j()Lio/nn/lpop/js;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hs;->c:Lio/nn/lpop/js;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/hs;->f:Z

    return v0
.end method

.method public final l()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hs;->c:Lio/nn/lpop/js;

    invoke-interface {v0}, Lio/nn/lpop/js;->b()Lio/nn/lpop/H00;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/H00;->e()Lio/nn/lpop/v1;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/v1;->l()Lio/nn/lpop/vC;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/vC;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v1}, Lio/nn/lpop/is;->c()Lio/nn/lpop/is$a;

    move-result-object v1

    invoke-interface {v1}, Lio/nn/lpop/is$a;->e()Lio/nn/lpop/F00;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/F00;->a()Lio/nn/lpop/v1;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/v1;->l()Lio/nn/lpop/vC;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/vC;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/hs;->e:Z

    return v0
.end method

.method public final n()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v0}, Lio/nn/lpop/is;->c()Lio/nn/lpop/is$a;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/is$a;->h()V

    return-void
.end method

.method public final o()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lio/nn/lpop/iY;->A(Lio/nn/lpop/hs;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final p(Lio/nn/lpop/XZ;)Lio/nn/lpop/a00;
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/nn/lpop/XZ;->z(Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v1, p1}, Lio/nn/lpop/is;->f(Lio/nn/lpop/XZ;)J

    move-result-wide v1

    iget-object v3, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v3, p1}, Lio/nn/lpop/is;->h(Lio/nn/lpop/XZ;)Lio/nn/lpop/U50;

    move-result-object p1

    new-instance v3, Lio/nn/lpop/hs$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lio/nn/lpop/hs$b;-><init>(Lio/nn/lpop/hs;Lio/nn/lpop/U50;J)V

    new-instance p1, Lio/nn/lpop/mY;

    invoke-static {v3}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lio/nn/lpop/mY;-><init>(Ljava/lang/String;JLio/nn/lpop/B9;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    move-exception p1

    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/Kr;->x(Lio/nn/lpop/wa;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/hs;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Z)Lio/nn/lpop/XZ$a;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v0, p1}, Lio/nn/lpop/is;->g(Z)Lio/nn/lpop/XZ$a;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {p1, p0}, Lio/nn/lpop/XZ$a;->k(Lio/nn/lpop/hs;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    :goto_c
    return-object p1

    :catch_d
    move-exception p1

    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/Kr;->x(Lio/nn/lpop/wa;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/hs;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Lio/nn/lpop/XZ;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/Kr;->y(Lio/nn/lpop/wa;Lio/nn/lpop/XZ;)V

    return-void
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v0, v1}, Lio/nn/lpop/Kr;->z(Lio/nn/lpop/wa;)V

    return-void
.end method

.method public final u(Lio/nn/lpop/jZ;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v0, v1}, Lio/nn/lpop/Kr;->u(Lio/nn/lpop/wa;)V

    iget-object v0, p0, Lio/nn/lpop/hs;->d:Lio/nn/lpop/is;

    invoke-interface {v0, p1}, Lio/nn/lpop/is;->d(Lio/nn/lpop/jZ;)V

    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/Kr;->t(Lio/nn/lpop/wa;Lio/nn/lpop/jZ;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    iget-object v0, p0, Lio/nn/lpop/hs;->b:Lio/nn/lpop/Kr;

    iget-object v1, p0, Lio/nn/lpop/hs;->a:Lio/nn/lpop/iY;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/Kr;->s(Lio/nn/lpop/wa;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/hs;->t(Ljava/io/IOException;)V

    throw p1
.end method
