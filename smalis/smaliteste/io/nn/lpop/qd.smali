# classes2.dex

.class public Lio/nn/lpop/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lio/nn/lpop/Jf;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/qd;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/qd;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/qd;->v:Z

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->g:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->a:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->c:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->q:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->m:Ljava/util/List;

    return-void
.end method

.method public G(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->p:Ljava/util/List;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->t:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->s:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->k:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->r:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->l:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->e:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->o:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->d:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/qd;->w:I

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->b:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->f:Ljava/lang/String;

    return-void
.end method

.method public a()Lio/nn/lpop/Jf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->n:Lio/nn/lpop/Jf;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->m:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->p:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->s:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->r:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/qd;->w:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qd;->u:Z

    return v0
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qd;->v:Z

    return v0
.end method

.method public v(Lio/nn/lpop/Jf;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->n:Lio/nn/lpop/Jf;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->h:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->i:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qd;->j:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/qd;->u:Z

    return-void
.end method
