# classes.dex

.class public final Lio/nn/lpop/wz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/wz$a;,
        Lio/nn/lpop/wz$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lio/nn/lpop/wz$a;

.field private final c:[Lio/nn/lpop/wz$b;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/wz;->a:I

    invoke-static {}, Lio/nn/lpop/xz;->b()V

    const v1, 0x8b31

    invoke-static {v0, v1, p1}, Lio/nn/lpop/wz;->d(IILjava/lang/String;)V

    const p1, 0x8b30

    invoke-static {v0, p1, p2}, Lio/nn/lpop/wz;->d(IILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2d

    const/4 p2, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p2, 0x0

    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to link shader program: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/nn/lpop/xz;->c(ZLjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/wz;->d:Ljava/util/Map;

    new-array p2, v1, [I

    const v2, 0x8b89

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, p1

    new-array v0, v0, [Lio/nn/lpop/wz$a;

    iput-object v0, p0, Lio/nn/lpop/wz;->b:[Lio/nn/lpop/wz$a;

    const/4 v0, 0x0

    :goto_5f
    aget v2, p2, p1

    if-ge v0, v2, :cond_77

    iget v2, p0, Lio/nn/lpop/wz;->a:I

    invoke-static {v2, v0}, Lio/nn/lpop/wz$a;->a(II)Lio/nn/lpop/wz$a;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/wz;->b:[Lio/nn/lpop/wz$a;

    aput-object v2, v3, v0

    iget-object v3, p0, Lio/nn/lpop/wz;->d:Ljava/util/Map;

    iget-object v4, v2, Lio/nn/lpop/wz$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    :cond_77
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/wz;->e:Ljava/util/Map;

    new-array p2, v1, [I

    iget v0, p0, Lio/nn/lpop/wz;->a:I

    const v1, 0x8b86

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, p1

    new-array v0, v0, [Lio/nn/lpop/wz$b;

    iput-object v0, p0, Lio/nn/lpop/wz;->c:[Lio/nn/lpop/wz$b;

    const/4 v0, 0x0

    :goto_8f
    aget v1, p2, p1

    if-ge v0, v1, :cond_a7

    iget v1, p0, Lio/nn/lpop/wz;->a:I

    invoke-static {v1, v0}, Lio/nn/lpop/wz$b;->a(II)Lio/nn/lpop/wz$b;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/wz;->c:[Lio/nn/lpop/wz$b;

    aput-object v1, v2, v0

    iget-object v2, p0, Lio/nn/lpop/wz;->e:Ljava/util/Map;

    iget-object v3, v1, Lio/nn/lpop/wz$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8f

    :cond_a7
    invoke-static {}, Lio/nn/lpop/xz;->b()V

    return-void
.end method

.method static synthetic a([B)I
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/wz;->h([B)I

    move-result p0

    return p0
.end method

.method static synthetic b(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/wz;->f(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/wz;->i(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static d(IILjava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/nn/lpop/xz;->c(ZLjava/lang/String;)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lio/nn/lpop/xz;->b()V

    return-void
.end method

.method private static f(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private g(Ljava/lang/String;)I
    .registers 3

    iget v0, p0, Lio/nn/lpop/wz;->a:I

    invoke-static {v0, p1}, Lio/nn/lpop/wz;->f(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private static h([B)I
    .registers 3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    aget-byte v1, p0, v0

    if-nez v1, :cond_9

    return v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    array-length p0, p0

    return p0
.end method

.method private static i(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/wz;->g(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lio/nn/lpop/xz;->b()V

    return p1
.end method

.method public j(Ljava/lang/String;)I
    .registers 3

    iget v0, p0, Lio/nn/lpop/wz;->a:I

    invoke-static {v0, p1}, Lio/nn/lpop/wz;->i(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
