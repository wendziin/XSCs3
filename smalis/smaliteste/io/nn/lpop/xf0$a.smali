# classes.dex

.class final Lio/nn/lpop/xf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final p:[F

.field private static final q:[F

.field private static final r:[F

.field private static final s:[Ljava/lang/String;

.field private static final t:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:Landroid/opengl/GLSurfaceView;

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:[Ljava/nio/FloatBuffer;

.field private m:Lio/nn/lpop/wz;

.field private n:I

.field private o:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_32

    sput-object v1, Lio/nn/lpop/xf0$a;->p:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_48

    sput-object v1, Lio/nn/lpop/xf0$a;->q:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5e

    sput-object v0, Lio/nn/lpop/xf0$a;->r:[F

    const-string v0, "u_tex"

    const-string v1, "v_tex"

    const-string v2, "y_tex"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xf0$a;->s:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_74

    invoke-static {v0}, Lio/nn/lpop/xz;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xf0$a;->t:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_32
    .array-data 4
        0x3f94fdf4  # 1.164f
        0x3f94fdf4  # 1.164f
        0x3f94fdf4  # 1.164f
        0x0
        -0x41374bc7  # -0.392f
        0x40011687  # 2.017f
        0x3fcc49ba  # 1.596f
        -0x40afdf3b  # -0.813f
        0x0
    .end array-data

    :array_48
    .array-data 4
        0x3f94fdf4  # 1.164f
        0x3f94fdf4  # 1.164f
        0x3f94fdf4  # 1.164f
        0x0
        -0x41a5e354  # -0.213f
        0x40072b02  # 2.112f
        0x3fe58106  # 1.793f
        -0x40f78d50  # -0.533f
        0x0
    .end array-data

    :array_5e
    .array-data 4
        0x3f958106  # 1.168f
        0x3f958106  # 1.168f
        0x3f958106  # 1.168f
        0x0
        -0x41bf7cee  # -0.188f
        0x400978d5  # 2.148f
        0x3fd76c8b  # 1.683f
        -0x40d91687  # -0.652f
        0x0
    .end array-data

    :array_74
    .array-data 4
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xf0$a;->a:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lio/nn/lpop/xf0$a;->b:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lio/nn/lpop/xf0$a;->c:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lio/nn/lpop/xf0$a;->d:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lio/nn/lpop/xf0$a;->e:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/xf0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lio/nn/lpop/xf0$a;->l:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_22
    if-ge v0, p1, :cond_30

    iget-object v1, p0, Lio/nn/lpop/xf0$a;->d:[I

    iget-object v2, p0, Lio/nn/lpop/xf0$a;->e:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_30
    return-void
.end method

.method private b()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/xf0$a;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_7
    if-ge v1, v2, :cond_2b

    iget-object v0, p0, Lio/nn/lpop/xf0$a;->m:Lio/nn/lpop/wz;

    sget-object v3, Lio/nn/lpop/xf0$a;->s:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lio/nn/lpop/wz;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lio/nn/lpop/xf0$a;->b:[I

    aget v0, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Lio/nn/lpop/xz;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :catch_29
    move-exception v0

    goto :goto_2f

    :cond_2b
    invoke-static {}, Lio/nn/lpop/xz;->b()V
    :try_end_2e
    .catch Lio/nn/lpop/xz$a; {:try_start_0 .. :try_end_2e} :catch_29

    goto :goto_36

    :goto_2f
    const-string v1, "VideoDecoderGLSV"

    const-string v2, "Failed to set up the textures"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_36
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xf0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    :cond_d
    iget-object p1, p0, Lio/nn/lpop/xf0$a;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 25

    move-object/from16 v1, p0

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v1, Lio/nn/lpop/xf0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v9, :cond_1b

    iget-object v10, v1, Lio/nn/lpop/xf0$a;->o:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v10, :cond_1b

    return-void

    :cond_1b
    if-eqz v9, :cond_26

    iget-object v10, v1, Lio/nn/lpop/xf0$a;->o:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    :cond_24
    iput-object v9, v1, Lio/nn/lpop/xf0$a;->o:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    :cond_26
    iget-object v9, v1, Lio/nn/lpop/xf0$a;->o:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-static {v9}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    sget-object v10, Lio/nn/lpop/xf0$a;->q:[F

    iget v11, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->colorspace:I

    if-eq v11, v8, :cond_3a

    if-eq v11, v6, :cond_37

    goto :goto_3c

    :cond_37
    sget-object v10, Lio/nn/lpop/xf0$a;->r:[F

    goto :goto_3c

    :cond_3a
    sget-object v10, Lio/nn/lpop/xf0$a;->p:[F

    :goto_3c
    iget v11, v1, Lio/nn/lpop/xf0$a;->n:I

    invoke-static {v11, v8, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    invoke-static {v10}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    iget-object v11, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-static {v11}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    :goto_52
    if-ge v12, v6, :cond_85

    iget v13, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    if-nez v12, :cond_5b

    :goto_58
    move/from16 v18, v13

    goto :goto_5e

    :cond_5b
    add-int/2addr v13, v8

    div-int/2addr v13, v4

    goto :goto_58

    :goto_5e
    const v13, 0x84c0

    add-int/2addr v13, v12

    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v13, v1, Lio/nn/lpop/xf0$a;->b:[I

    aget v13, v13, v12

    const/16 v14, 0xde1

    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v13, 0xcf5

    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    aget v17, v10, v12

    const/16 v21, 0x1401

    aget-object v22, v11, v12

    const/4 v15, 0x0

    const/16 v16, 0x1909

    const/16 v19, 0x0

    const/16 v20, 0x1909

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/2addr v12, v8

    goto :goto_52

    :cond_85
    new-array v11, v6, [I

    iget v9, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    aput v9, v11, v5

    add-int/2addr v9, v8

    div-int/2addr v9, v4

    aput v9, v11, v4

    aput v9, v11, v8

    const/4 v9, 0x0

    :goto_92
    if-ge v9, v6, :cond_f3

    iget-object v12, v1, Lio/nn/lpop/xf0$a;->d:[I

    aget v12, v12, v9

    aget v13, v11, v9

    if-ne v12, v13, :cond_a4

    iget-object v12, v1, Lio/nn/lpop/xf0$a;->e:[I

    aget v12, v12, v9

    aget v13, v10, v9

    if-eq v12, v13, :cond_f1

    :cond_a4
    aget v12, v10, v9

    if-eqz v12, :cond_aa

    const/4 v12, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v12, 0x0

    :goto_ab
    invoke-static {v12}, Lio/nn/lpop/C4;->g(Z)V

    aget v12, v11, v9

    int-to-float v12, v12

    aget v13, v10, v9

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget-object v13, v1, Lio/nn/lpop/xf0$a;->l:[Ljava/nio/FloatBuffer;

    const/16 v14, 0x8

    new-array v14, v14, [F

    aput v7, v14, v5

    aput v7, v14, v8

    aput v7, v14, v4

    aput v3, v14, v6

    aput v12, v14, v2

    aput v7, v14, v0

    const/4 v15, 0x6

    aput v12, v14, v15

    const/4 v12, 0x7

    aput v3, v14, v12

    invoke-static {v14}, Lio/nn/lpop/xz;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v13, v9

    iget-object v12, v1, Lio/nn/lpop/xf0$a;->c:[I

    aget v13, v12, v9

    iget-object v12, v1, Lio/nn/lpop/xf0$a;->l:[Ljava/nio/FloatBuffer;

    aget-object v18, v12, v9

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v12, v1, Lio/nn/lpop/xf0$a;->d:[I

    aget v13, v11, v9

    aput v13, v12, v9

    iget-object v12, v1, Lio/nn/lpop/xf0$a;->e:[I

    aget v13, v10, v9

    aput v13, v12, v9

    :cond_f1
    add-int/2addr v9, v8

    goto :goto_92

    :cond_f3
    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v0, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_fb
    invoke-static {}, Lio/nn/lpop/xz;->b()V
    :try_end_fe
    .catch Lio/nn/lpop/xz$a; {:try_start_fb .. :try_end_fe} :catch_ff

    goto :goto_108

    :catch_ff
    move-exception v0

    move-object v2, v0

    const-string v0, "VideoDecoderGLSV"

    const-string v3, "Failed to draw a frame"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_108
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 9

    :try_start_0
    new-instance p1, Lio/nn/lpop/wz;

    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p1, p2, v0}, Lio/nn/lpop/wz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/xf0$a;->m:Lio/nn/lpop/wz;

    const-string p2, "in_pos"

    invoke-virtual {p1, p2}, Lio/nn/lpop/wz;->e(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Lio/nn/lpop/xf0$a;->t:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p1, p0, Lio/nn/lpop/xf0$a;->c:[I

    iget-object p2, p0, Lio/nn/lpop/xf0$a;->m:Lio/nn/lpop/wz;

    const-string v0, "in_tc_y"

    invoke-virtual {p2, v0}, Lio/nn/lpop/wz;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p1, p0, Lio/nn/lpop/xf0$a;->c:[I

    iget-object p2, p0, Lio/nn/lpop/xf0$a;->m:Lio/nn/lpop/wz;

    const-string v0, "in_tc_u"

    invoke-virtual {p2, v0}, Lio/nn/lpop/wz;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Lio/nn/lpop/xf0$a;->c:[I

    iget-object p2, p0, Lio/nn/lpop/xf0$a;->m:Lio/nn/lpop/wz;

    const-string v0, "in_tc_v"

    invoke-virtual {p2, v0}, Lio/nn/lpop/wz;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    aput p2, p1, v0

    iget-object p1, p0, Lio/nn/lpop/xf0$a;->m:Lio/nn/lpop/wz;

    const-string p2, "mColorConversion"

    invoke-virtual {p1, p2}, Lio/nn/lpop/wz;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/xf0$a;->n:I

    invoke-static {}, Lio/nn/lpop/xz;->b()V

    invoke-direct {p0}, Lio/nn/lpop/xf0$a;->b()V

    invoke-static {}, Lio/nn/lpop/xz;->b()V
    :try_end_55
    .catch Lio/nn/lpop/xz$a; {:try_start_0 .. :try_end_55} :catch_56

    goto :goto_5e

    :catch_56
    move-exception p1

    const-string p2, "VideoDecoderGLSV"

    const-string v0, "Failed to set up the textures and program"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5e
    return-void
.end method
