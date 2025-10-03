# classes.dex

.class public final Lio/nn/lpop/f60;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/f60$a;,
        Lio/nn/lpop/f60$b;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lio/nn/lpop/iR;

.field private final e:Landroid/os/Handler;

.field private final f:Lio/nn/lpop/Za0;

.field private final l:Lio/nn/lpop/W10;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/view/Surface;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/f60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/f60;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/nn/lpop/f60;->e:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lio/nn/lpop/f60;->b:Landroid/hardware/SensorManager;

    sget v2, Lio/nn/lpop/We0;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_32

    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    :goto_33
    if-nez v2, :cond_3b

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_3b
    iput-object v2, p0, Lio/nn/lpop/f60;->c:Landroid/hardware/Sensor;

    new-instance p2, Lio/nn/lpop/W10;

    invoke-direct {p2}, Lio/nn/lpop/W10;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/f60;->l:Lio/nn/lpop/W10;

    new-instance v2, Lio/nn/lpop/f60$a;

    invoke-direct {v2, p0, p2}, Lio/nn/lpop/f60$a;-><init>(Lio/nn/lpop/f60;Lio/nn/lpop/W10;)V

    new-instance p2, Lio/nn/lpop/Za0;

    const/high16 v3, 0x41c80000  # 25.0f

    invoke-direct {p2, p1, v2, v3}, Lio/nn/lpop/Za0;-><init>(Landroid/content/Context;Lio/nn/lpop/Za0$a;F)V

    iput-object p2, p0, Lio/nn/lpop/f60;->f:Lio/nn/lpop/Za0;

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v3, Lio/nn/lpop/iR;

    new-array v4, v1, [Lio/nn/lpop/iR$a;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lio/nn/lpop/iR;-><init>(Landroid/view/Display;[Lio/nn/lpop/iR$a;)V

    iput-object v3, p0, Lio/nn/lpop/f60;->d:Lio/nn/lpop/iR;

    iput-boolean v0, p0, Lio/nn/lpop/f60;->o:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/f60;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/f60;->e()V

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/f60;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/f60;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic c(Lio/nn/lpop/f60;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/f60;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic e()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/f60;->n:Landroid/view/Surface;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lio/nn/lpop/f60;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/f60$b;

    invoke-interface {v2, v0}, Lio/nn/lpop/f60$b;->x(Landroid/view/Surface;)V

    goto :goto_a

    :cond_1a
    iget-object v1, p0, Lio/nn/lpop/f60;->m:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lio/nn/lpop/f60;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/f60;->m:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lio/nn/lpop/f60;->n:Landroid/view/Surface;

    return-void
.end method

.method private synthetic f(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/f60;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/nn/lpop/f60;->n:Landroid/view/Surface;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/nn/lpop/f60;->m:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lio/nn/lpop/f60;->n:Landroid/view/Surface;

    iget-object p1, p0, Lio/nn/lpop/f60;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/f60$b;

    invoke-interface {v3, v2}, Lio/nn/lpop/f60$b;->z(Landroid/view/Surface;)V

    goto :goto_13

    :cond_23
    invoke-static {v0, v1}, Lio/nn/lpop/f60;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private g(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/f60;->e:Landroid/os/Handler;

    new-instance v1, Lio/nn/lpop/d60;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/d60;-><init>(Lio/nn/lpop/f60;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_a
    return-void
.end method

.method private j()V
    .registers 6

    iget-boolean v0, p0, Lio/nn/lpop/f60;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lio/nn/lpop/f60;->p:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Lio/nn/lpop/f60;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_28

    iget-boolean v3, p0, Lio/nn/lpop/f60;->q:Z

    if-ne v0, v3, :cond_15

    goto :goto_28

    :cond_15
    if-eqz v0, :cond_1f

    iget-object v3, p0, Lio/nn/lpop/f60;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lio/nn/lpop/f60;->d:Lio/nn/lpop/iR;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_26

    :cond_1f
    iget-object v1, p0, Lio/nn/lpop/f60;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lio/nn/lpop/f60;->d:Lio/nn/lpop/iR;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_26
    iput-boolean v0, p0, Lio/nn/lpop/f60;->q:Z

    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public d(Lio/nn/lpop/f60$b;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/f60;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()Lio/nn/lpop/Ja;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f60;->l:Lio/nn/lpop/W10;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lio/nn/lpop/zf0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f60;->l:Lio/nn/lpop/W10;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f60;->n:Landroid/view/Surface;

    return-object v0
.end method

.method public i(Lio/nn/lpop/f60$b;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/f60;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/nn/lpop/f60;->e:Landroid/os/Handler;

    new-instance v1, Lio/nn/lpop/e60;

    invoke-direct {v1, p0}, Lio/nn/lpop/e60;-><init>(Lio/nn/lpop/f60;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/f60;->p:Z

    invoke-direct {p0}, Lio/nn/lpop/f60;->j()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/f60;->p:Z

    invoke-direct {p0}, Lio/nn/lpop/f60;->j()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/f60;->l:Lio/nn/lpop/W10;

    invoke-virtual {v0, p1}, Lio/nn/lpop/W10;->g(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/f60;->o:Z

    invoke-direct {p0}, Lio/nn/lpop/f60;->j()V

    return-void
.end method
