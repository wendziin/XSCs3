# classes.dex

.class Lio/nn/lpop/h40$c;
.super Lio/nn/lpop/h40$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/h40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final c:Lio/nn/lpop/h40$e;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lio/nn/lpop/h40$e;FF)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/h40$g;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/h40$c;->c:Lio/nn/lpop/h40$e;

    iput p2, p0, Lio/nn/lpop/h40$c;->d:F

    iput p3, p0, Lio/nn/lpop/h40$c;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lio/nn/lpop/e40;ILandroid/graphics/Canvas;)V
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/h40$c;->c:Lio/nn/lpop/h40$e;

    invoke-static {v0}, Lio/nn/lpop/h40$e;->d(Lio/nn/lpop/h40$e;)F

    move-result v0

    iget v1, p0, Lio/nn/lpop/h40$c;->e:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lio/nn/lpop/h40$c;->c:Lio/nn/lpop/h40$e;

    invoke-static {v1}, Lio/nn/lpop/h40$e;->b(Lio/nn/lpop/h40$e;)F

    move-result v1

    iget v2, p0, Lio/nn/lpop/h40$c;->d:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lio/nn/lpop/h40$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lio/nn/lpop/h40$g;->a:Landroid/graphics/Matrix;

    iget v0, p0, Lio/nn/lpop/h40$c;->d:F

    iget v1, p0, Lio/nn/lpop/h40$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lio/nn/lpop/h40$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lio/nn/lpop/h40$c;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p1, p0, Lio/nn/lpop/h40$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p1, v2, p3}, Lio/nn/lpop/e40;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method c()F
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/h40$c;->c:Lio/nn/lpop/h40$e;

    invoke-static {v0}, Lio/nn/lpop/h40$e;->d(Lio/nn/lpop/h40$e;)F

    move-result v0

    iget v1, p0, Lio/nn/lpop/h40$c;->e:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lio/nn/lpop/h40$c;->c:Lio/nn/lpop/h40$e;

    invoke-static {v1}, Lio/nn/lpop/h40$e;->b(Lio/nn/lpop/h40$e;)F

    move-result v1

    iget v2, p0, Lio/nn/lpop/h40$c;->d:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
