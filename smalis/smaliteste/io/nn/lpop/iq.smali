# classes.dex

.class public Lio/nn/lpop/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4014666666666667L  # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lio/nn/lpop/iq;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    sget v0, Lio/nn/lpop/lW;->s:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/nn/lpop/nJ;->b(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, Lio/nn/lpop/lW;->r:I

    invoke-static {p1, v0, v1}, Lio/nn/lpop/vJ;->b(Landroid/content/Context;II)I

    move-result v4

    sget v0, Lio/nn/lpop/lW;->q:I

    invoke-static {p1, v0, v1}, Lio/nn/lpop/vJ;->b(Landroid/content/Context;II)I

    move-result v5

    sget v0, Lio/nn/lpop/lW;->o:I

    invoke-static {p1, v0, v1}, Lio/nn/lpop/vJ;->b(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/iq;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/iq;->a:Z

    iput p2, p0, Lio/nn/lpop/iq;->b:I

    iput p3, p0, Lio/nn/lpop/iq;->c:I

    iput p4, p0, Lio/nn/lpop/iq;->d:I

    iput p5, p0, Lio/nn/lpop/iq;->e:F

    return-void
.end method

.method private e(I)Z
    .registers 3

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lio/nn/lpop/ld;->k(II)I

    move-result p1

    iget v0, p0, Lio/nn/lpop/iq;->d:I

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public a(F)F
    .registers 5

    iget v0, p0, Lio/nn/lpop/iq;->e:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_24

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_c

    goto :goto_24

    :cond_c
    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000  # 4.5f

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000  # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_24
    :goto_24
    return v1
.end method

.method public b(IF)I
    .registers 5

    invoke-virtual {p0, p2}, Lio/nn/lpop/iq;->a(F)F

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {p1, v1}, Lio/nn/lpop/ld;->k(II)I

    move-result p1

    iget v1, p0, Lio/nn/lpop/iq;->b:I

    invoke-static {p1, v1, p2}, Lio/nn/lpop/vJ;->k(IIF)I

    move-result p1

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_27

    iget p2, p0, Lio/nn/lpop/iq;->c:I

    if-eqz p2, :cond_27

    sget v1, Lio/nn/lpop/iq;->f:I

    invoke-static {p2, v1}, Lio/nn/lpop/ld;->k(II)I

    move-result p2

    invoke-static {p1, p2}, Lio/nn/lpop/vJ;->j(II)I

    move-result p1

    :cond_27
    invoke-static {p1, v0}, Lio/nn/lpop/ld;->k(II)I

    move-result p1

    return p1
.end method

.method public c(IF)I
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/iq;->a:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lio/nn/lpop/iq;->e(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/iq;->b(IF)I

    move-result p1

    :cond_e
    return p1
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/iq;->a:Z

    return v0
.end method
