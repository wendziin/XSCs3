# classes.dex

.class public final Lio/nn/lpop/xf0;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/yf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xf0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Lio/nn/lpop/xf0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/xf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lio/nn/lpop/xf0$a;

    invoke-direct {p1, p0}, Lio/nn/lpop/xf0$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lio/nn/lpop/xf0;->a:Lio/nn/lpop/xf0$a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lio/nn/lpop/yf0;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xf0;->a:Lio/nn/lpop/xf0$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/xf0$a;->a(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return-void
.end method
