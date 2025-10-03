# classes.dex

.class public Lio/nn/lpop/f40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/f40$c;,
        Lio/nn/lpop/f40$b;
    }
.end annotation


# static fields
.field public static final m:Lio/nn/lpop/Rf;


# instance fields
.field a:Lio/nn/lpop/Sf;

.field b:Lio/nn/lpop/Sf;

.field c:Lio/nn/lpop/Sf;

.field d:Lio/nn/lpop/Sf;

.field e:Lio/nn/lpop/Rf;

.field f:Lio/nn/lpop/Rf;

.field g:Lio/nn/lpop/Rf;

.field h:Lio/nn/lpop/Rf;

.field i:Lio/nn/lpop/cq;

.field j:Lio/nn/lpop/cq;

.field k:Lio/nn/lpop/cq;

.field l:Lio/nn/lpop/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/NY;

    const/high16 v1, 0x3f000000  # 0.5f

    invoke-direct {v0, v1}, Lio/nn/lpop/NY;-><init>(F)V

    sput-object v0, Lio/nn/lpop/f40;->m:Lio/nn/lpop/Rf;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->a:Lio/nn/lpop/Sf;

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->b:Lio/nn/lpop/Sf;

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->c:Lio/nn/lpop/Sf;

    invoke-static {}, Lio/nn/lpop/BJ;->b()Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->d:Lio/nn/lpop/Sf;

    new-instance v0, Lio/nn/lpop/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40;->e:Lio/nn/lpop/Rf;

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40;->f:Lio/nn/lpop/Rf;

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40;->g:Lio/nn/lpop/Rf;

    new-instance v0, Lio/nn/lpop/f;

    invoke-direct {v0, v1}, Lio/nn/lpop/f;-><init>(F)V

    iput-object v0, p0, Lio/nn/lpop/f40;->h:Lio/nn/lpop/Rf;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->i:Lio/nn/lpop/cq;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->j:Lio/nn/lpop/cq;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->k:Lio/nn/lpop/cq;

    invoke-static {}, Lio/nn/lpop/BJ;->c()Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->l:Lio/nn/lpop/cq;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/f40$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/f40$b;->a(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->a:Lio/nn/lpop/Sf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->e(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->b:Lio/nn/lpop/Sf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->f(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->c:Lio/nn/lpop/Sf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->g(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Sf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->d:Lio/nn/lpop/Sf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->h(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Rf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->e:Lio/nn/lpop/Rf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->i(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Rf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->f:Lio/nn/lpop/Rf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->j(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Rf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->g:Lio/nn/lpop/Rf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->k(Lio/nn/lpop/f40$b;)Lio/nn/lpop/Rf;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->h:Lio/nn/lpop/Rf;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->l(Lio/nn/lpop/f40$b;)Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->i:Lio/nn/lpop/cq;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->b(Lio/nn/lpop/f40$b;)Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->j:Lio/nn/lpop/cq;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->c(Lio/nn/lpop/f40$b;)Lio/nn/lpop/cq;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/f40;->k:Lio/nn/lpop/cq;

    invoke-static {p1}, Lio/nn/lpop/f40$b;->d(Lio/nn/lpop/f40$b;)Lio/nn/lpop/cq;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/f40;->l:Lio/nn/lpop/cq;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/f40$b;Lio/nn/lpop/f40$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/f40;-><init>(Lio/nn/lpop/f40$b;)V

    return-void
.end method

.method public static a()Lio/nn/lpop/f40$b;
    .registers 1

    new-instance v0, Lio/nn/lpop/f40$b;

    invoke-direct {v0}, Lio/nn/lpop/f40$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lio/nn/lpop/f40$b;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/nn/lpop/f40;->c(Landroid/content/Context;III)Lio/nn/lpop/f40$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lio/nn/lpop/f40$b;
    .registers 5

    new-instance v0, Lio/nn/lpop/f;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lio/nn/lpop/f;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lio/nn/lpop/f40;->d(Landroid/content/Context;IILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 10

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_d

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_d
    sget-object p0, Lio/nn/lpop/BX;->q5:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_13
    sget p1, Lio/nn/lpop/BX;->r5:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lio/nn/lpop/BX;->u5:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lio/nn/lpop/BX;->v5:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lio/nn/lpop/BX;->t5:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lio/nn/lpop/BX;->s5:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lio/nn/lpop/BX;->w5:I

    invoke-static {p0, v2, p3}, Lio/nn/lpop/f40;->m(Landroid/content/res/TypedArray;ILio/nn/lpop/Rf;)Lio/nn/lpop/Rf;

    move-result-object p3

    sget v2, Lio/nn/lpop/BX;->z5:I

    invoke-static {p0, v2, p3}, Lio/nn/lpop/f40;->m(Landroid/content/res/TypedArray;ILio/nn/lpop/Rf;)Lio/nn/lpop/Rf;

    move-result-object v2

    sget v3, Lio/nn/lpop/BX;->A5:I

    invoke-static {p0, v3, p3}, Lio/nn/lpop/f40;->m(Landroid/content/res/TypedArray;ILio/nn/lpop/Rf;)Lio/nn/lpop/Rf;

    move-result-object v3

    sget v4, Lio/nn/lpop/BX;->y5:I

    invoke-static {p0, v4, p3}, Lio/nn/lpop/f40;->m(Landroid/content/res/TypedArray;ILio/nn/lpop/Rf;)Lio/nn/lpop/Rf;

    move-result-object v4

    sget v5, Lio/nn/lpop/BX;->x5:I

    invoke-static {p0, v5, p3}, Lio/nn/lpop/f40;->m(Landroid/content/res/TypedArray;ILio/nn/lpop/Rf;)Lio/nn/lpop/Rf;

    move-result-object p3

    new-instance v5, Lio/nn/lpop/f40$b;

    invoke-direct {v5}, Lio/nn/lpop/f40$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lio/nn/lpop/f40$b;->y(ILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lio/nn/lpop/f40$b;->C(ILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lio/nn/lpop/f40$b;->u(ILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/f40$b;->q(ILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p1
    :try_end_65
    .catchall {:try_start_13 .. :try_end_65} :catchall_69

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_69
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lio/nn/lpop/f40$b;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lio/nn/lpop/f40;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lio/nn/lpop/f40$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lio/nn/lpop/f40$b;
    .registers 6

    new-instance v0, Lio/nn/lpop/f;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lio/nn/lpop/f;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lio/nn/lpop/f40;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;
    .registers 6

    sget-object v0, Lio/nn/lpop/BX;->u4:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lio/nn/lpop/BX;->v4:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lio/nn/lpop/BX;->w4:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lio/nn/lpop/f40;->d(Landroid/content/Context;IILio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILio/nn/lpop/Rf;)Lio/nn/lpop/Rf;
    .registers 5

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    new-instance p2, Lio/nn/lpop/f;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lio/nn/lpop/f;-><init>(F)V

    return-object p2

    :cond_21
    const/4 p0, 0x6

    if-ne v0, p0, :cond_30

    new-instance p0, Lio/nn/lpop/NY;

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lio/nn/lpop/NY;-><init>(F)V

    return-object p0

    :cond_30
    return-object p2
.end method


# virtual methods
.method public h()Lio/nn/lpop/cq;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->k:Lio/nn/lpop/cq;

    return-object v0
.end method

.method public i()Lio/nn/lpop/Sf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->d:Lio/nn/lpop/Sf;

    return-object v0
.end method

.method public j()Lio/nn/lpop/Rf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->h:Lio/nn/lpop/Rf;

    return-object v0
.end method

.method public k()Lio/nn/lpop/Sf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->c:Lio/nn/lpop/Sf;

    return-object v0
.end method

.method public l()Lio/nn/lpop/Rf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->g:Lio/nn/lpop/Rf;

    return-object v0
.end method

.method public n()Lio/nn/lpop/cq;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->l:Lio/nn/lpop/cq;

    return-object v0
.end method

.method public o()Lio/nn/lpop/cq;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->j:Lio/nn/lpop/cq;

    return-object v0
.end method

.method public p()Lio/nn/lpop/cq;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->i:Lio/nn/lpop/cq;

    return-object v0
.end method

.method public q()Lio/nn/lpop/Sf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->a:Lio/nn/lpop/Sf;

    return-object v0
.end method

.method public r()Lio/nn/lpop/Rf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->e:Lio/nn/lpop/Rf;

    return-object v0
.end method

.method public s()Lio/nn/lpop/Sf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->b:Lio/nn/lpop/Sf;

    return-object v0
.end method

.method public t()Lio/nn/lpop/Rf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f40;->f:Lio/nn/lpop/Rf;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/f40;->l:Lio/nn/lpop/cq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/nn/lpop/cq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_36

    iget-object v0, p0, Lio/nn/lpop/f40;->j:Lio/nn/lpop/cq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lio/nn/lpop/f40;->i:Lio/nn/lpop/cq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lio/nn/lpop/f40;->k:Lio/nn/lpop/cq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iget-object v1, p0, Lio/nn/lpop/f40;->e:Lio/nn/lpop/Rf;

    invoke-interface {v1, p1}, Lio/nn/lpop/Rf;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lio/nn/lpop/f40;->f:Lio/nn/lpop/Rf;

    invoke-interface {v4, p1}, Lio/nn/lpop/Rf;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lio/nn/lpop/f40;->h:Lio/nn/lpop/Rf;

    invoke-interface {v4, p1}, Lio/nn/lpop/Rf;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lio/nn/lpop/f40;->g:Lio/nn/lpop/Rf;

    invoke-interface {v4, p1}, Lio/nn/lpop/Rf;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5d

    const/4 p1, 0x1

    goto :goto_5e

    :cond_5d
    const/4 p1, 0x0

    :goto_5e
    iget-object v1, p0, Lio/nn/lpop/f40;->b:Lio/nn/lpop/Sf;

    instance-of v1, v1, Lio/nn/lpop/E00;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lio/nn/lpop/f40;->a:Lio/nn/lpop/Sf;

    instance-of v1, v1, Lio/nn/lpop/E00;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lio/nn/lpop/f40;->c:Lio/nn/lpop/Sf;

    instance-of v1, v1, Lio/nn/lpop/E00;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lio/nn/lpop/f40;->d:Lio/nn/lpop/Sf;

    instance-of v1, v1, Lio/nn/lpop/E00;

    if-eqz v1, :cond_78

    const/4 v1, 0x1

    goto :goto_79

    :cond_78
    const/4 v1, 0x0

    :goto_79
    if-eqz v0, :cond_80

    if-eqz p1, :cond_80

    if-eqz v1, :cond_80

    const/4 v2, 0x1

    :cond_80
    return v2
.end method

.method public v()Lio/nn/lpop/f40$b;
    .registers 2

    new-instance v0, Lio/nn/lpop/f40$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/f40$b;-><init>(Lio/nn/lpop/f40;)V

    return-object v0
.end method

.method public w(F)Lio/nn/lpop/f40;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/f40;->v()Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/f40$b;->o(F)Lio/nn/lpop/f40$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/f40$b;->m()Lio/nn/lpop/f40;

    move-result-object p1

    return-object p1
.end method

.method public x(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/f40;->v()Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/f40$b;->p(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/f40$b;->m()Lio/nn/lpop/f40;

    move-result-object p1

    return-object p1
.end method

.method public y(Lio/nn/lpop/f40$c;)Lio/nn/lpop/f40;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/f40;->v()Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/f40;->r()Lio/nn/lpop/Rf;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/nn/lpop/f40$c;->a(Lio/nn/lpop/Rf;)Lio/nn/lpop/Rf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/f40$b;->B(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/f40;->t()Lio/nn/lpop/Rf;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/nn/lpop/f40$c;->a(Lio/nn/lpop/Rf;)Lio/nn/lpop/Rf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/f40$b;->F(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/f40;->j()Lio/nn/lpop/Rf;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/nn/lpop/f40$c;->a(Lio/nn/lpop/Rf;)Lio/nn/lpop/Rf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/f40$b;->t(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/f40;->l()Lio/nn/lpop/Rf;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/nn/lpop/f40$c;->a(Lio/nn/lpop/Rf;)Lio/nn/lpop/Rf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/f40$b;->x(Lio/nn/lpop/Rf;)Lio/nn/lpop/f40$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/f40$b;->m()Lio/nn/lpop/f40;

    move-result-object p1

    return-object p1
.end method
