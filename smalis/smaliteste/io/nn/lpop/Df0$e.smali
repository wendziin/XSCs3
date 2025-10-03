# classes.dex

.class final Lio/nn/lpop/Df0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Df0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final f:Lio/nn/lpop/Df0$e;


# instance fields
.field public volatile a:J

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/HandlerThread;

.field private d:Landroid/view/Choreographer;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Df0$e;

    invoke-direct {v0}, Lio/nn/lpop/Df0$e;-><init>()V

    sput-object v0, Lio/nn/lpop/Df0$e;->f:Lio/nn/lpop/Df0$e;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lio/nn/lpop/Df0$e;->a:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/nn/lpop/Df0$e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lio/nn/lpop/We0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Df0$e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Df0$e;->d:Landroid/view/Choreographer;

    if-eqz v0, :cond_f

    iget v1, p0, Lio/nn/lpop/Df0$e;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/nn/lpop/Df0$e;->e:I

    if-ne v1, v2, :cond_f

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_f
    return-void
.end method

.method private c()V
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Df0$e;->d:Landroid/view/Choreographer;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    invoke-static {v1, v2, v0}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public static d()Lio/nn/lpop/Df0$e;
    .registers 1

    sget-object v0, Lio/nn/lpop/Df0$e;->f:Lio/nn/lpop/Df0$e;

    return-object v0
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Df0$e;->d:Landroid/view/Choreographer;

    if-eqz v0, :cond_16

    iget v1, p0, Lio/nn/lpop/Df0$e;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/nn/lpop/Df0$e;->e:I

    if-nez v1, :cond_16

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lio/nn/lpop/Df0$e;->a:J

    :cond_16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Df0$e;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .registers 5

    iput-wide p1, p0, Lio/nn/lpop/Df0$e;->a:J

    iget-object p1, p0, Lio/nn/lpop/Df0$e;->d:Landroid/view/Choreographer;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Df0$e;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_14

    if-eq p1, v0, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-direct {p0}, Lio/nn/lpop/Df0$e;->f()V

    return v0

    :cond_10
    invoke-direct {p0}, Lio/nn/lpop/Df0$e;->b()V

    return v0

    :cond_14
    invoke-direct {p0}, Lio/nn/lpop/Df0$e;->c()V

    return v0
.end method
