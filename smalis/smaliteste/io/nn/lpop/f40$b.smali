# classes.dex

.class public final Lio/nn/lpop/f40$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/f40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/Sf;

.field private b:Lio/nn/lpop/Sf;

.field private c:Lio/nn/lpop/Sf;

.field private d:Lio/nn/lpop/Sf;

.field private e:Lio/nn/lpop/Rf;

.field private f:Lio/nn/lpop/Rf;

.field private g:Lio/nn/lpop/Rf;

.field private h:Lio/nn/lpop/Rf;

.field private i:Lio/nn/lpop/cq;

.field private j:Lio/nn/lpop/cq;

.field private k:Lio/nn/lpop/cq;

.field private l:Lio/nn/lpop/cq;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->a:Lio/nn/lpop/Sf;

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->b:Lio/nn/lpop/Sf;

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->c:Lio/nn/lpop/Sf;

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->d:Lio/nn/lpop/Sf;

    new-instance v0, Lio/nn/lpop/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->e:Lio/nn/lpop/Rf;

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->f:Lio/nn/lpop/Rf;

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->g:Lio/nn/lpop/Rf;

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->h:Lio/nn/lpop/Rf;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->i:Lio/nn/lpop/cq;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->j:Lio/nn/lpop/cq;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->k:Lio/nn/lpop/cq;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->l:Lio/nn/lpop/cq;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/f40;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->a:Lio/nn/lpop/Sf;

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->b:Lio/nn/lpop/Sf;

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->c:Lio/nn/lpop/Sf;

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->d:Lio/nn/lpop/Sf;

    new-instance v0, Lio/nn/lpop/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->e:Lio/nn/lpop/Rf;

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->f:Lio/nn/lpop/Rf;

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->g:Lio/nn/lpop/Rf;

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->h:Lio/nn/lpop/Rf;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->i:Lio/nn/lpop/cq;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->j:Lio/nn/lpop/cq;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->k:Lio/nn/lpop/cq;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40$b;->l:Lio/nn/lpop/cq;

    iget-object v0, p1, Lio/nn/lpop/f40;->a:Lio/nn/lpop/Sf;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->a:Lio/nn/lpop/Sf;

    iget-object v0, p1, Lio/nn/lpop/f40;->b:Lio/nn/lpop/Sf;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->b:Lio/nn/lpop/Sf;

    iget-object v0, p1, Lio/nn/lpop/f40;->c:Lio/nn/lpop/Sf;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->c:Lio/nn/lpop/Sf;

    iget-object v0, p1, Lio/nn/lpop/f40;->d:Lio/nn/lpop/Sf;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->d:Lio/nn/lpop/Sf;

    iget-object v0, p1, Lio/nn/lpop/f40;->e:Lio/nn/lpop/Rf;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->e:Lio/nn/lpop/Rf;

    iget-object v0, p1, Lio/nn/lpop/f40;->f:Lio/nn/lpop/Rf;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->f:Lio/nn/lpop/Rf;

    iget-object v0, p1, Lio/nn/lpop/f40;->g:Lio/nn/lpop/Rf;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->g:Lio/nn/lpop/Rf;

    iget-object v0, p1, Lio/nn/lpop/f40;->h:Lio/nn/lpop/Rf;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->h:Lio/nn/lpop/Rf;

    iget-object v0, p1, Lio/nn/lpop/f40;->i:Lio/nn/lpop/cq;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->i:Lio/nn/lpop/cq;

    iget-object v0, p1, Lio/nn/lpop/f40;->j:Lio/nn/lpop/cq;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->j:Lio/nn/lpop/cq;

    iget-object v0, p1, Lio/nn/lpop/f40;->k:Lio/nn/lpop/cq;

    iput-object v0, p0, Lio/nn/lpop/f40$b;->k:Lio/nn/lpop/cq;

    iget-object p1, p1, Lio/nn/lpop/f40;->l:Lio/nn/lpop/cq;

    iput-object p1, p0, Lio/nn/lpop/f40$b;->l:Lio/nn/lpop/cq;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Sf;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->a:Lio/nn/lpop/Sf;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/f40$b;)Lio/nn/lpop/cq;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->j:Lio/nn/lpop/cq;

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/f40$b;)Lio/nn/lpop/cq;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->k:Lio/nn/lpop/cq;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/f40$b;)Lio/nn/lpop/cq;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->l:Lio/nn/lpop/cq;

    return-object p0
.end method

.method static synthetic e(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Sf;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->b:Lio/nn/lpop/Sf;

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Sf;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->c:Lio/nn/lpop/Sf;

    return-object p0
.end method

.method static synthetic g(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Sf;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->d:Lio/nn/lpop/Sf;

    return-object p0
.end method

.method static synthetic h(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Rf;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->e:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method static synthetic i(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Rf;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->f:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method static synthetic j(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Rf;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->g:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method static synthetic k(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Rf;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->h:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method static synthetic l(Lio/nn/lpop/f40$b;)Lio/nn/lpop/cq;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/f40$b;->i:Lio/nn/lpop/cq;

    return-object p0
.end method

.method private static n(Lio/nn/lpop/Sf;)F
    .registers 2

    instance-of v0, p0, Lio/nn/lpop/E00;

    if-eqz v0, :cond_9

    check-cast p0, Lio/nn/lpop/E00;

    iget p0, p0, Lio/nn/lpop/E00;->a:F

    return p0

    :cond_9
    instance-of v0, p0, Lio/nn/lpop/Dh;

    if-eqz v0, :cond_12

    check-cast p0, Lio/nn/lpop/Dh;

    iget p0, p0, Lio/nn/lpop/Dh;->a:F

    return p0

    :cond_12
    const/high16 p0, -0x40800000  # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)Lio/nn/lpop/f40$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, p1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->e:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method public B(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/f40$b;->e:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method public C(ILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/BJ;->a(I)Lio/nn/lpop/Sf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/f40$b;->D(Lio/nn/lpop/Sf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nn/lpop/f40$b;->F(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lio/nn/lpop/Sf;)Lio/nn/lpop/f40$b;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/f40$b;->b:Lio/nn/lpop/Sf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->n(Lio/nn/lpop/Sf;)F

    move-result p1

    const/high16 v0, -0x40800000  # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lio/nn/lpop/f40$b;->E(F)Lio/nn/lpop/f40$b;

    :cond_f
    return-object p0
.end method

.method public E(F)Lio/nn/lpop/f40$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, p1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->f:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method public F(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/f40$b;->f:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method public m()Lio/nn/lpop/f40;
    .registers 3

    new-instance v0, Lio/nn/lpop/f40;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/f40;-><init>(Lio/nn/lpop/f40$b;Lio/nn/lpop/f40$a;)V

    return-object v0
.end method

.method public o(F)Lio/nn/lpop/f40$b;
    .registers 3

    invoke-virtual {p0, p1}, Lio/nn/lpop/f40$b;->A(F)Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/f40$b;->E(F)Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/f40$b;->w(F)Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/f40$b;->s(F)Lio/nn/lpop/f40$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 3

    invoke-virtual {p0, p1}, Lio/nn/lpop/f40$b;->B(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/f40$b;->F(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/f40$b;->x(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/f40$b;->t(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    return-object p1
.end method

.method public q(ILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/BJ;->a(I)Lio/nn/lpop/Sf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/f40$b;->r(Lio/nn/lpop/Sf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nn/lpop/f40$b;->t(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lio/nn/lpop/Sf;)Lio/nn/lpop/f40$b;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/f40$b;->d:Lio/nn/lpop/Sf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->n(Lio/nn/lpop/Sf;)F

    move-result p1

    const/high16 v0, -0x40800000  # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lio/nn/lpop/f40$b;->s(F)Lio/nn/lpop/f40$b;

    :cond_f
    return-object p0
.end method

.method public s(F)Lio/nn/lpop/f40$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, p1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->h:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method public t(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/f40$b;->h:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method public u(ILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/BJ;->a(I)Lio/nn/lpop/Sf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/f40$b;->v(Lio/nn/lpop/Sf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nn/lpop/f40$b;->x(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Lio/nn/lpop/Sf;)Lio/nn/lpop/f40$b;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/f40$b;->c:Lio/nn/lpop/Sf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->n(Lio/nn/lpop/Sf;)F

    move-result p1

    const/high16 v0, -0x40800000  # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lio/nn/lpop/f40$b;->w(F)Lio/nn/lpop/f40$b;

    :cond_f
    return-object p0
.end method

.method public w(F)Lio/nn/lpop/f40$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, p1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40$b;->g:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method public x(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/f40$b;->g:Lio/nn/lpop/Rf;

    return-object p0
.end method

.method public y(ILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/BJ;->a(I)Lio/nn/lpop/Sf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/f40$b;->z(Lio/nn/lpop/Sf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nn/lpop/f40$b;->B(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lio/nn/lpop/Sf;)Lio/nn/lpop/f40$b;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/f40$b;->a:Lio/nn/lpop/Sf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->n(Lio/nn/lpop/Sf;)F

    move-result p1

    const/high16 v0, -0x40800000  # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lio/nn/lpop/f40$b;->A(F)Lio/nn/lpop/f40$b;

    :cond_f
    return-object p0
.end method
