# classes.dex

.class public Lio/nn/lpop/h40$d;
.super Lio/nn/lpop/h40$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/h40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lio/nn/lpop/h40$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/h40$f;-><init>()V

    invoke-direct {p0, p1}, Lio/nn/lpop/h40$d;->q(F)V

    invoke-direct {p0, p2}, Lio/nn/lpop/h40$d;->u(F)V

    invoke-direct {p0, p3}, Lio/nn/lpop/h40$d;->r(F)V

    invoke-direct {p0, p4}, Lio/nn/lpop/h40$d;->p(F)V

    return-void
.end method

.method static synthetic b(Lio/nn/lpop/h40$d;)F
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->k()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/h40$d;)F
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->o()F

    move-result p0

    return p0
.end method

.method static synthetic d(Lio/nn/lpop/h40$d;)F
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->l()F

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/nn/lpop/h40$d;)F
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->j()F

    move-result p0

    return p0
.end method

.method static synthetic f(Lio/nn/lpop/h40$d;F)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/h40$d;->s(F)V

    return-void
.end method

.method static synthetic g(Lio/nn/lpop/h40$d;F)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/h40$d;->t(F)V

    return-void
.end method

.method static synthetic h(Lio/nn/lpop/h40$d;)F
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->m()F

    move-result p0

    return p0
.end method

.method static synthetic i(Lio/nn/lpop/h40$d;)F
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->n()F

    move-result p0

    return p0
.end method

.method private j()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/h40$d;->e:F

    return v0
.end method

.method private k()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/h40$d;->b:F

    return v0
.end method

.method private l()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/h40$d;->d:F

    return v0
.end method

.method private m()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/h40$d;->f:F

    return v0
.end method

.method private n()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/h40$d;->g:F

    return v0
.end method

.method private o()F
    .registers 2

    iget v0, p0, Lio/nn/lpop/h40$d;->c:F

    return v0
.end method

.method private p(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/h40$d;->e:F

    return-void
.end method

.method private q(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/h40$d;->b:F

    return-void
.end method

.method private r(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/h40$d;->d:F

    return-void
.end method

.method private s(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/h40$d;->f:F

    return-void
.end method

.method private t(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/h40$d;->g:F

    return-void
.end method

.method private u(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/h40$d;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/h40$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lio/nn/lpop/h40$d;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->k()F

    move-result v1

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->o()F

    move-result v2

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->l()F

    move-result v3

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->m()F

    move-result v1

    invoke-direct {p0}, Lio/nn/lpop/h40$d;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
