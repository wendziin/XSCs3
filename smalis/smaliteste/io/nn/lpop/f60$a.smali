# classes.dex

.class final Lio/nn/lpop/f60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lio/nn/lpop/Za0$a;
.implements Lio/nn/lpop/iR$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/f60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/W10;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private l:F

.field private m:F

.field private final n:[F

.field private final o:[F

.field final synthetic p:Lio/nn/lpop/f60;


# direct methods
.method public constructor <init>(Lio/nn/lpop/f60;Lio/nn/lpop/W10;)V
    .registers 7

    iput-object p1, p0, Lio/nn/lpop/f60$a;->p:Lio/nn/lpop/f60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lio/nn/lpop/f60$a;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lio/nn/lpop/f60$a;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lio/nn/lpop/f60$a;->d:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lio/nn/lpop/f60$a;->e:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lio/nn/lpop/f60$a;->f:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lio/nn/lpop/f60$a;->n:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lio/nn/lpop/f60$a;->o:[F

    iput-object p2, p0, Lio/nn/lpop/f60$a;->a:Lio/nn/lpop/W10;

    invoke-static {v0}, Lio/nn/lpop/xz;->j([F)V

    invoke-static {v1}, Lio/nn/lpop/xz;->j([F)V

    invoke-static {v2}, Lio/nn/lpop/xz;->j([F)V

    const p1, 0x40490fdb  # (float)Math.PI

    iput p1, p0, Lio/nn/lpop/f60$a;->m:F

    return-void
.end method

.method private c(F)F
    .registers 6

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_23

    const-wide v0, 0x4046800000000000L  # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    mul-double v0, v0, v2

    double-to-float p1, v0

    return p1

    :cond_23
    const/high16 p1, 0x42b40000  # 90.0f

    return p1
.end method

.method private d()V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/f60$a;->e:[F

    iget v1, p0, Lio/nn/lpop/f60$a;->l:F

    neg-float v2, v1

    iget v1, p0, Lio/nn/lpop/f60$a;->m:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lio/nn/lpop/f60$a;->m:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a([FF)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/f60$a;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Lio/nn/lpop/f60$a;->m:F

    invoke-direct {p0}, Lio/nn/lpop/f60$a;->d()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/PointF;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lio/nn/lpop/f60$a;->l:F

    invoke-direct {p0}, Lio/nn/lpop/f60$a;->d()V

    iget-object v1, p0, Lio/nn/lpop/f60$a;->f:[F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/high16 v5, 0x3f800000  # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/f60$a;->o:[F

    iget-object v2, p0, Lio/nn/lpop/f60$a;->d:[F

    iget-object v4, p0, Lio/nn/lpop/f60$a;->f:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p0, Lio/nn/lpop/f60$a;->n:[F

    iget-object v8, p0, Lio/nn/lpop/f60$a;->e:[F

    iget-object v10, p0, Lio/nn/lpop/f60$a;->o:[F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2e

    iget-object v0, p0, Lio/nn/lpop/f60$a;->c:[F

    iget-object v2, p0, Lio/nn/lpop/f60$a;->b:[F

    iget-object v4, p0, Lio/nn/lpop/f60$a;->n:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lio/nn/lpop/f60$a;->a:Lio/nn/lpop/W10;

    iget-object v0, p0, Lio/nn/lpop/f60$a;->c:[F

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/W10;->b([FZ)V

    return-void

    :catchall_2e
    move-exception p1

    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/f60$a;->p:Lio/nn/lpop/f60;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 10

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    invoke-direct {p0, v3}, Lio/nn/lpop/f60$a;->c(F)F

    move-result v2

    iget-object v0, p0, Lio/nn/lpop/f60$a;->b:[F

    const v4, 0x3dcccccd  # 0.1f

    const/high16 v5, 0x42c80000  # 100.0f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/nn/lpop/f60$a;->p:Lio/nn/lpop/f60;

    iget-object p2, p0, Lio/nn/lpop/f60$a;->a:Lio/nn/lpop/W10;

    invoke-virtual {p2}, Lio/nn/lpop/W10;->d()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/f60;->c(Lio/nn/lpop/f60;Landroid/graphics/SurfaceTexture;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
