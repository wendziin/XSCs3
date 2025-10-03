# classes.dex

.class public final Lio/nn/lpop/ix$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lio/nn/lpop/VM;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Lio/nn/lpop/lp;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lio/nn/lpop/id;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/ix$b;->f:I

    iput v0, p0, Lio/nn/lpop/ix$b;->g:I

    iput v0, p0, Lio/nn/lpop/ix$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lio/nn/lpop/ix$b;->o:J

    iput v0, p0, Lio/nn/lpop/ix$b;->p:I

    iput v0, p0, Lio/nn/lpop/ix$b;->q:I

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Lio/nn/lpop/ix$b;->r:F

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lio/nn/lpop/ix$b;->t:F

    iput v0, p0, Lio/nn/lpop/ix$b;->v:I

    iput v0, p0, Lio/nn/lpop/ix$b;->x:I

    iput v0, p0, Lio/nn/lpop/ix$b;->y:I

    iput v0, p0, Lio/nn/lpop/ix$b;->z:I

    iput v0, p0, Lio/nn/lpop/ix$b;->C:I

    iput v0, p0, Lio/nn/lpop/ix$b;->D:I

    iput v0, p0, Lio/nn/lpop/ix$b;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/ix$b;->F:I

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/ix;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/nn/lpop/ix;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/ix$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/nn/lpop/ix;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/ix$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lio/nn/lpop/ix;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/ix$b;->c:Ljava/lang/String;

    iget v0, p1, Lio/nn/lpop/ix;->d:I

    iput v0, p0, Lio/nn/lpop/ix$b;->d:I

    iget v0, p1, Lio/nn/lpop/ix;->e:I

    iput v0, p0, Lio/nn/lpop/ix$b;->e:I

    iget v0, p1, Lio/nn/lpop/ix;->f:I

    iput v0, p0, Lio/nn/lpop/ix$b;->f:I

    iget v0, p1, Lio/nn/lpop/ix;->l:I

    iput v0, p0, Lio/nn/lpop/ix$b;->g:I

    iget-object v0, p1, Lio/nn/lpop/ix;->n:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/ix$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lio/nn/lpop/ix;->o:Lio/nn/lpop/VM;

    iput-object v0, p0, Lio/nn/lpop/ix$b;->i:Lio/nn/lpop/VM;

    iget-object v0, p1, Lio/nn/lpop/ix;->p:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/ix$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/ix$b;->k:Ljava/lang/String;

    iget v0, p1, Lio/nn/lpop/ix;->r:I

    iput v0, p0, Lio/nn/lpop/ix$b;->l:I

    iget-object v0, p1, Lio/nn/lpop/ix;->s:Ljava/util/List;

    iput-object v0, p0, Lio/nn/lpop/ix$b;->m:Ljava/util/List;

    iget-object v0, p1, Lio/nn/lpop/ix;->t:Lio/nn/lpop/lp;

    iput-object v0, p0, Lio/nn/lpop/ix$b;->n:Lio/nn/lpop/lp;

    iget-wide v0, p1, Lio/nn/lpop/ix;->u:J

    iput-wide v0, p0, Lio/nn/lpop/ix$b;->o:J

    iget v0, p1, Lio/nn/lpop/ix;->v:I

    iput v0, p0, Lio/nn/lpop/ix$b;->p:I

    iget v0, p1, Lio/nn/lpop/ix;->w:I

    iput v0, p0, Lio/nn/lpop/ix$b;->q:I

    iget v0, p1, Lio/nn/lpop/ix;->x:F

    iput v0, p0, Lio/nn/lpop/ix$b;->r:F

    iget v0, p1, Lio/nn/lpop/ix;->y:I

    iput v0, p0, Lio/nn/lpop/ix$b;->s:I

    iget v0, p1, Lio/nn/lpop/ix;->z:F

    iput v0, p0, Lio/nn/lpop/ix$b;->t:F

    iget-object v0, p1, Lio/nn/lpop/ix;->A:[B

    iput-object v0, p0, Lio/nn/lpop/ix$b;->u:[B

    iget v0, p1, Lio/nn/lpop/ix;->B:I

    iput v0, p0, Lio/nn/lpop/ix$b;->v:I

    iget-object v0, p1, Lio/nn/lpop/ix;->C:Lio/nn/lpop/id;

    iput-object v0, p0, Lio/nn/lpop/ix$b;->w:Lio/nn/lpop/id;

    iget v0, p1, Lio/nn/lpop/ix;->D:I

    iput v0, p0, Lio/nn/lpop/ix$b;->x:I

    iget v0, p1, Lio/nn/lpop/ix;->E:I

    iput v0, p0, Lio/nn/lpop/ix$b;->y:I

    iget v0, p1, Lio/nn/lpop/ix;->F:I

    iput v0, p0, Lio/nn/lpop/ix$b;->z:I

    iget v0, p1, Lio/nn/lpop/ix;->G:I

    iput v0, p0, Lio/nn/lpop/ix$b;->A:I

    iget v0, p1, Lio/nn/lpop/ix;->H:I

    iput v0, p0, Lio/nn/lpop/ix$b;->B:I

    iget v0, p1, Lio/nn/lpop/ix;->I:I

    iput v0, p0, Lio/nn/lpop/ix$b;->C:I

    iget v0, p1, Lio/nn/lpop/ix;->J:I

    iput v0, p0, Lio/nn/lpop/ix$b;->D:I

    iget v0, p1, Lio/nn/lpop/ix;->K:I

    iput v0, p0, Lio/nn/lpop/ix$b;->E:I

    iget p1, p1, Lio/nn/lpop/ix;->L:I

    iput p1, p0, Lio/nn/lpop/ix$b;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/ix;Lio/nn/lpop/ix$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/ix$b;-><init>(Lio/nn/lpop/ix;)V

    return-void
.end method

.method static synthetic A(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->d:I

    return p0
.end method

.method static synthetic B(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->e:I

    return p0
.end method

.method static synthetic C(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->f:I

    return p0
.end method

.method static synthetic D(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->g:I

    return p0
.end method

.method static synthetic E(Lio/nn/lpop/ix$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lio/nn/lpop/ix$b;)Lio/nn/lpop/VM;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->i:Lio/nn/lpop/VM;

    return-object p0
.end method

.method static synthetic a(Lio/nn/lpop/ix$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/ix$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/ix$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->l:I

    return p0
.end method

.method static synthetic e(Lio/nn/lpop/ix$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/ix$b;)Lio/nn/lpop/lp;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->n:Lio/nn/lpop/lp;

    return-object p0
.end method

.method static synthetic g(Lio/nn/lpop/ix$b;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ix$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->p:I

    return p0
.end method

.method static synthetic i(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->q:I

    return p0
.end method

.method static synthetic j(Lio/nn/lpop/ix$b;)F
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->r:F

    return p0
.end method

.method static synthetic k(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->s:I

    return p0
.end method

.method static synthetic l(Lio/nn/lpop/ix$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lio/nn/lpop/ix$b;)F
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->t:F

    return p0
.end method

.method static synthetic n(Lio/nn/lpop/ix$b;)[B
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->v:I

    return p0
.end method

.method static synthetic p(Lio/nn/lpop/ix$b;)Lio/nn/lpop/id;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->w:Lio/nn/lpop/id;

    return-object p0
.end method

.method static synthetic q(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->x:I

    return p0
.end method

.method static synthetic r(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->y:I

    return p0
.end method

.method static synthetic s(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->z:I

    return p0
.end method

.method static synthetic t(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->A:I

    return p0
.end method

.method static synthetic u(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->B:I

    return p0
.end method

.method static synthetic v(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->C:I

    return p0
.end method

.method static synthetic w(Lio/nn/lpop/ix$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ix$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->D:I

    return p0
.end method

.method static synthetic y(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->E:I

    return p0
.end method

.method static synthetic z(Lio/nn/lpop/ix$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ix$b;->F:I

    return p0
.end method


# virtual methods
.method public G()Lio/nn/lpop/ix;
    .registers 3

    new-instance v0, Lio/nn/lpop/ix;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/ix;-><init>(Lio/nn/lpop/ix$b;Lio/nn/lpop/ix$a;)V

    return-object v0
.end method

.method public H(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->C:I

    return-object p0
.end method

.method public I(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->f:I

    return-object p0
.end method

.method public J(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->x:I

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lio/nn/lpop/id;)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->w:Lio/nn/lpop/id;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public N(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->F:I

    return-object p0
.end method

.method public O(Lio/nn/lpop/lp;)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->n:Lio/nn/lpop/lp;

    return-object p0
.end method

.method public P(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->A:I

    return-object p0
.end method

.method public Q(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->B:I

    return-object p0
.end method

.method public R(F)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->r:F

    return-object p0
.end method

.method public S(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->q:I

    return-object p0
.end method

.method public T(I)Lio/nn/lpop/ix$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ix$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/util/List;)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public Y(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->l:I

    return-object p0
.end method

.method public Z(Lio/nn/lpop/VM;)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->i:Lio/nn/lpop/VM;

    return-object p0
.end method

.method public a0(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->z:I

    return-object p0
.end method

.method public b0(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->g:I

    return-object p0
.end method

.method public c0(F)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->t:F

    return-object p0
.end method

.method public d0([B)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->u:[B

    return-object p0
.end method

.method public e0(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->e:I

    return-object p0
.end method

.method public f0(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->s:I

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lio/nn/lpop/ix$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ix$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h0(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->y:I

    return-object p0
.end method

.method public i0(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->d:I

    return-object p0
.end method

.method public j0(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->v:I

    return-object p0
.end method

.method public k0(J)Lio/nn/lpop/ix$b;
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/ix$b;->o:J

    return-object p0
.end method

.method public l0(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->D:I

    return-object p0
.end method

.method public m0(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->E:I

    return-object p0
.end method

.method public n0(I)Lio/nn/lpop/ix$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ix$b;->p:I

    return-object p0
.end method
