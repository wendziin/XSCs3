# classes.dex

.class public abstract Lio/nn/lpop/xz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xz$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x3038

    const/16 v1, 0xf

    new-array v2, v1, [I

    fill-array-data v2, :array_24

    sput-object v2, Lio/nn/lpop/xz;->a:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_46

    sput-object v1, Lio/nn/lpop/xz;->b:[I

    const/16 v1, 0x309d

    const/16 v2, 0x3340

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lio/nn/lpop/xz;->c:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xz;->d:[I

    return-void

    nop

    :array_24
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_46
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static a(II)V
    .registers 3

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lio/nn/lpop/xz;->b()V

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lio/nn/lpop/xz;->b()V

    const/16 p1, 0x2801

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lio/nn/lpop/xz;->b()V

    const/16 p1, 0x2802

    const v0, 0x812f

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lio/nn/lpop/xz;->b()V

    const/16 p1, 0x2803

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lio/nn/lpop/xz;->b()V

    return-void
.end method

.method public static b()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_13

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "glError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_6

    :cond_21
    if-nez v1, :cond_24

    return-void

    :cond_24
    new-instance v1, Lio/nn/lpop/xz$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/nn/lpop/xz$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lio/nn/lpop/xz$a;

    invoke-direct {p0, p1}, Lio/nn/lpop/xz$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(I)Ljava/nio/FloatBuffer;
    .registers 2

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static e([F)Ljava/nio/FloatBuffer;
    .registers 2

    array-length v0, p0

    invoke-static {v0}, Lio/nn/lpop/xz;->d(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static f()I
    .registers 2

    invoke-static {}, Lio/nn/lpop/xz;->g()I

    move-result v0

    const v1, 0x8d65

    invoke-static {v1, v0}, Lio/nn/lpop/xz;->a(II)V

    return v0
.end method

.method private static g()I
    .registers 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "No current context"

    invoke-static {v0, v2}, Lio/nn/lpop/xz;->c(ZLjava/lang/String;)V

    new-array v0, v1, [I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lio/nn/lpop/xz;->b()V

    aget v0, v0, v2

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 6

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_21

    const-string v3, "samsung"

    sget-object v4, Lio/nn/lpop/We0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "XT1650"

    sget-object v4, Lio/nn/lpop/We0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    return v2

    :cond_21
    if-ge v0, v1, :cond_30

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_30

    return v2

    :cond_30
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_45

    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_45

    const/4 v2, 0x1

    :cond_45
    return v2
.end method

.method public static i()Z
    .registers 3

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3055

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    return v2
.end method

.method public static j([F)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
