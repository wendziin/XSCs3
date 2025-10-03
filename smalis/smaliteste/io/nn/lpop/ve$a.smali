# classes.dex

.class final Lio/nn/lpop/ve$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/aM;
.implements Lio/nn/lpop/vp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/nn/lpop/aM$a;

.field private c:Lio/nn/lpop/vp$a;

.field final synthetic d:Lio/nn/lpop/ve;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ve;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/ve$a;->d:Lio/nn/lpop/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/nn/lpop/b8;->t(Lio/nn/lpop/TL$b;)Lio/nn/lpop/aM$a;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/ve$a;->b:Lio/nn/lpop/aM$a;

    invoke-virtual {p1, v0}, Lio/nn/lpop/b8;->r(Lio/nn/lpop/TL$b;)Lio/nn/lpop/vp$a;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ve$a;->c:Lio/nn/lpop/vp$a;

    iput-object p2, p0, Lio/nn/lpop/ve$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(ILio/nn/lpop/TL$b;)Z
    .registers 5

    if-eqz p2, :cond_e

    iget-object v0, p0, Lio/nn/lpop/ve$a;->d:Lio/nn/lpop/ve;

    iget-object v1, p0, Lio/nn/lpop/ve$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lio/nn/lpop/ve;->C(Ljava/lang/Object;Lio/nn/lpop/TL$b;)Lio/nn/lpop/TL$b;

    move-result-object p2

    if-nez p2, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p2, 0x0

    :cond_f
    iget-object v0, p0, Lio/nn/lpop/ve$a;->d:Lio/nn/lpop/ve;

    iget-object v1, p0, Lio/nn/lpop/ve$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/ve;->E(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lio/nn/lpop/ve$a;->b:Lio/nn/lpop/aM$a;

    iget v1, v0, Lio/nn/lpop/aM$a;->a:I

    if-ne v1, p1, :cond_25

    iget-object v0, v0, Lio/nn/lpop/aM$a;->b:Lio/nn/lpop/TL$b;

    invoke-static {v0, p2}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_25
    iget-object v0, p0, Lio/nn/lpop/ve$a;->d:Lio/nn/lpop/ve;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/b8;->s(ILio/nn/lpop/TL$b;)Lio/nn/lpop/aM$a;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ve$a;->b:Lio/nn/lpop/aM$a;

    :cond_2d
    iget-object v0, p0, Lio/nn/lpop/ve$a;->c:Lio/nn/lpop/vp$a;

    iget v1, v0, Lio/nn/lpop/vp$a;->a:I

    if-ne v1, p1, :cond_3b

    iget-object v0, v0, Lio/nn/lpop/vp$a;->b:Lio/nn/lpop/TL$b;

    invoke-static {v0, p2}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_3b
    iget-object v0, p0, Lio/nn/lpop/ve$a;->d:Lio/nn/lpop/ve;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/b8;->q(ILio/nn/lpop/TL$b;)Lio/nn/lpop/vp$a;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ve$a;->c:Lio/nn/lpop/vp$a;

    :cond_43
    const/4 p1, 0x1

    return p1
.end method

.method private f(Lio/nn/lpop/GK;)Lio/nn/lpop/GK;
    .registers 16

    iget-object v0, p0, Lio/nn/lpop/ve$a;->d:Lio/nn/lpop/ve;

    iget-object v1, p0, Lio/nn/lpop/ve$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lio/nn/lpop/GK;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/ve;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lio/nn/lpop/ve$a;->d:Lio/nn/lpop/ve;

    iget-object v1, p0, Lio/nn/lpop/ve$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lio/nn/lpop/GK;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/ve;->D(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lio/nn/lpop/GK;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_21

    iget-wide v0, p1, Lio/nn/lpop/GK;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_21

    return-object p1

    :cond_21
    new-instance v0, Lio/nn/lpop/GK;

    iget v5, p1, Lio/nn/lpop/GK;->a:I

    iget v6, p1, Lio/nn/lpop/GK;->b:I

    iget-object v7, p1, Lio/nn/lpop/GK;->c:Lio/nn/lpop/ix;

    iget v8, p1, Lio/nn/lpop/GK;->d:I

    iget-object v9, p1, Lio/nn/lpop/GK;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lio/nn/lpop/GK;-><init>(IILio/nn/lpop/ix;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public B(ILio/nn/lpop/TL$b;Lio/nn/lpop/pH;Lio/nn/lpop/GK;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/ve$a;->b:Lio/nn/lpop/aM$a;

    invoke-direct {p0, p4}, Lio/nn/lpop/ve$a;->f(Lio/nn/lpop/GK;)Lio/nn/lpop/GK;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/nn/lpop/aM$a;->u(Lio/nn/lpop/pH;Lio/nn/lpop/GK;)V

    :cond_f
    return-void
.end method

.method public G(ILio/nn/lpop/TL$b;Lio/nn/lpop/pH;Lio/nn/lpop/GK;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/ve$a;->b:Lio/nn/lpop/aM$a;

    invoke-direct {p0, p4}, Lio/nn/lpop/ve$a;->f(Lio/nn/lpop/GK;)Lio/nn/lpop/GK;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/nn/lpop/aM$a;->r(Lio/nn/lpop/pH;Lio/nn/lpop/GK;)V

    :cond_f
    return-void
.end method

.method public J(ILio/nn/lpop/TL$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/nn/lpop/ve$a;->c:Lio/nn/lpop/vp$a;

    invoke-virtual {p1}, Lio/nn/lpop/vp$a;->h()V

    :cond_b
    return-void
.end method

.method public L(ILio/nn/lpop/TL$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/nn/lpop/ve$a;->c:Lio/nn/lpop/vp$a;

    invoke-virtual {p1}, Lio/nn/lpop/vp$a;->i()V

    :cond_b
    return-void
.end method

.method public P(ILio/nn/lpop/TL$b;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/nn/lpop/ve$a;->c:Lio/nn/lpop/vp$a;

    invoke-virtual {p1, p3}, Lio/nn/lpop/vp$a;->l(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public synthetic S(ILio/nn/lpop/TL$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/op;->a(Lio/nn/lpop/vp;ILio/nn/lpop/TL$b;)V

    return-void
.end method

.method public V(ILio/nn/lpop/TL$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/nn/lpop/ve$a;->c:Lio/nn/lpop/vp$a;

    invoke-virtual {p1}, Lio/nn/lpop/vp$a;->m()V

    :cond_b
    return-void
.end method

.method public W(ILio/nn/lpop/TL$b;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/nn/lpop/ve$a;->c:Lio/nn/lpop/vp$a;

    invoke-virtual {p1, p3}, Lio/nn/lpop/vp$a;->k(I)V

    :cond_b
    return-void
.end method

.method public Z(ILio/nn/lpop/TL$b;Lio/nn/lpop/pH;Lio/nn/lpop/GK;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/ve$a;->b:Lio/nn/lpop/aM$a;

    invoke-direct {p0, p4}, Lio/nn/lpop/ve$a;->f(Lio/nn/lpop/GK;)Lio/nn/lpop/GK;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lio/nn/lpop/aM$a;->x(Lio/nn/lpop/pH;Lio/nn/lpop/GK;Ljava/io/IOException;Z)V

    :cond_f
    return-void
.end method

.method public f0(ILio/nn/lpop/TL$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/nn/lpop/ve$a;->c:Lio/nn/lpop/vp$a;

    invoke-virtual {p1}, Lio/nn/lpop/vp$a;->j()V

    :cond_b
    return-void
.end method

.method public k0(ILio/nn/lpop/TL$b;Lio/nn/lpop/GK;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/ve$a;->b:Lio/nn/lpop/aM$a;

    invoke-direct {p0, p3}, Lio/nn/lpop/ve$a;->f(Lio/nn/lpop/GK;)Lio/nn/lpop/GK;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/aM$a;->i(Lio/nn/lpop/GK;)V

    :cond_f
    return-void
.end method

.method public l0(ILio/nn/lpop/TL$b;Lio/nn/lpop/pH;Lio/nn/lpop/GK;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/ve$a;->b:Lio/nn/lpop/aM$a;

    invoke-direct {p0, p4}, Lio/nn/lpop/ve$a;->f(Lio/nn/lpop/GK;)Lio/nn/lpop/GK;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/nn/lpop/aM$a;->A(Lio/nn/lpop/pH;Lio/nn/lpop/GK;)V

    :cond_f
    return-void
.end method

.method public m0(ILio/nn/lpop/TL$b;Lio/nn/lpop/GK;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ve$a;->b(ILio/nn/lpop/TL$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/ve$a;->b:Lio/nn/lpop/aM$a;

    invoke-direct {p0, p3}, Lio/nn/lpop/ve$a;->f(Lio/nn/lpop/GK;)Lio/nn/lpop/GK;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/aM$a;->D(Lio/nn/lpop/GK;)V

    :cond_f
    return-void
.end method
