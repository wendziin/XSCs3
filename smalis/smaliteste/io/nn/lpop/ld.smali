# classes.dex

.class public abstract Lio/nn/lpop/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/nn/lpop/ld;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(III[D)V
    .registers 20

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_bc

    move/from16 v1, p0

    int-to-double v1, v1

    const-wide v3, 0x406fe00000000000L  # 255.0

    div-double/2addr v1, v3

    const-wide v5, 0x4003333333333333L  # 2.4

    const-wide v7, 0x3ff0e147ae147ae1L  # 1.055

    const-wide v9, 0x3fac28f5c28f5c29L  # 0.055

    const-wide v11, 0x4029d70a3d70a3d7L  # 12.92

    const-wide v13, 0x3fa4b5dcc63f1412L  # 0.04045

    cmpg-double v15, v1, v13

    if-gez v15, :cond_30

    div-double/2addr v1, v11

    :goto_2d
    move/from16 v15, p1

    goto :goto_37

    :cond_30
    add-double/2addr v1, v9

    div-double/2addr v1, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_2d

    :goto_37
    int-to-double v5, v15

    div-double/2addr v5, v3

    cmpg-double v15, v5, v13

    if-gez v15, :cond_41

    div-double/2addr v5, v11

    :goto_3e
    move/from16 v15, p2

    goto :goto_4d

    :cond_41
    add-double/2addr v5, v9

    div-double/2addr v5, v7

    const-wide v7, 0x4003333333333333L  # 2.4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_3e

    :goto_4d
    int-to-double v7, v15

    div-double/2addr v7, v3

    cmpg-double v3, v7, v13

    if-gez v3, :cond_55

    div-double/2addr v7, v11

    goto :goto_65

    :cond_55
    add-double/2addr v7, v9

    const-wide v3, 0x3ff0e147ae147ae1L  # 1.055

    div-double/2addr v7, v3

    const-wide v3, 0x4003333333333333L  # 2.4

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_65
    const-wide v3, 0x3fda64c2f837b4a2L  # 0.4124

    mul-double v3, v3, v1

    const-wide v9, 0x3fd6e2eb1c432ca5L  # 0.3576

    mul-double v9, v9, v5

    add-double/2addr v3, v9

    const-wide v9, 0x3fc71a9fbe76c8b4L  # 0.1805

    mul-double v9, v9, v7

    add-double/2addr v3, v9

    const-wide/high16 v9, 0x4059000000000000L  # 100.0

    mul-double v3, v3, v9

    const/4 v11, 0x0

    aput-wide v3, v0, v11

    const-wide v3, 0x3fcb367a0f9096bcL  # 0.2126

    mul-double v3, v3, v1

    const-wide v11, 0x3fe6e2eb1c432ca5L  # 0.7152

    mul-double v11, v11, v5

    add-double/2addr v3, v11

    const-wide v11, 0x3fb27bb2fec56d5dL  # 0.0722

    mul-double v11, v11, v7

    add-double/2addr v3, v11

    mul-double v3, v3, v9

    const/4 v11, 0x1

    aput-wide v3, v0, v11

    const-wide v3, 0x3f93c36113404ea5L  # 0.0193

    mul-double v1, v1, v3

    const-wide v3, 0x3fbe83e425aee632L  # 0.1192

    mul-double v5, v5, v3

    add-double/2addr v1, v5

    const-wide v3, 0x3fee6a7ef9db22d1L  # 0.9505

    mul-double v7, v7, v3

    add-double/2addr v1, v7

    mul-double v1, v1, v9

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    return-void

    :cond_bc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(DDD)I
    .registers 23

    const-wide v0, 0x4009ecbfb15b573fL  # 3.2406

    mul-double v0, v0, p0

    const-wide v2, -0x400767a0f9096bbaL  # -1.5372

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    const-wide v2, -0x402016f0068db8bbL  # -0.4986

    mul-double v2, v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    div-double/2addr v0, v2

    const-wide v4, -0x4010fec56d5cfaadL  # -0.9689

    mul-double v4, v4, p0

    const-wide v6, 0x3ffe0346dc5d6388L  # 1.8758

    mul-double v6, v6, p2

    add-double/2addr v4, v6

    const-wide v6, 0x3fa53f7ced916873L  # 0.0415

    mul-double v6, v6, p4

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    const-wide v6, 0x3fac84b5dcc63f14L  # 0.0557

    mul-double v6, v6, p0

    const-wide v8, -0x4035e353f7ced917L  # -0.204

    mul-double v8, v8, p2

    add-double/2addr v6, v8

    const-wide v8, 0x3ff0e978d4fdf3b6L  # 1.057

    mul-double v8, v8, p4

    add-double/2addr v6, v8

    div-double/2addr v6, v2

    const-wide v2, 0x4029d70a3d70a3d7L  # 12.92

    const-wide v8, 0x3fac28f5c28f5c29L  # 0.055

    const-wide v10, 0x3fdaaaaaaaaaaaabL  # 0.4166666666666667

    const-wide v12, 0x3ff0e147ae147ae1L  # 1.055

    const-wide v14, 0x3f69a5c37387b719L  # 0.0031308

    cmpl-double v16, v0, v14

    if-lez v16, :cond_6f

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v12

    sub-double/2addr v0, v8

    goto :goto_71

    :cond_6f
    mul-double v0, v0, v2

    :goto_71
    cmpl-double v16, v4, v14

    if-lez v16, :cond_7d

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v12

    sub-double/2addr v4, v8

    goto :goto_7f

    :cond_7d
    mul-double v4, v4, v2

    :goto_7f
    cmpl-double v16, v6, v14

    if-lez v16, :cond_8b

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v12

    sub-double/2addr v2, v8

    goto :goto_8d

    :cond_8b
    mul-double v2, v2, v6

    :goto_8d
    const-wide v6, 0x406fe00000000000L  # 255.0

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/16 v8, 0xff

    invoke-static {v1, v0, v8}, Lio/nn/lpop/ld;->i(III)I

    move-result v1

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5, v0, v8}, Lio/nn/lpop/ld;->i(III)I

    move-result v4

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3, v0, v8}, Lio/nn/lpop/ld;->i(III)I

    move-result v0

    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static c(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static d(I)D
    .registers 6

    invoke-static {}, Lio/nn/lpop/ld;->j()[D

    move-result-object v0

    invoke-static {p0, v0}, Lio/nn/lpop/ld;->e(I[D)V

    const/4 p0, 0x1

    aget-wide v1, v0, p0

    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public static e(I[D)V
    .registers 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lio/nn/lpop/ld;->a(III[D)V

    return-void
.end method

.method private static f(II)I
    .registers 2

    rsub-int p1, p1, 0xff

    rsub-int p0, p0, 0xff

    mul-int p1, p1, p0

    div-int/lit16 p1, p1, 0xff

    rsub-int p0, p1, 0xff

    return p0
.end method

.method public static g(II)I
    .registers 8

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v0}, Lio/nn/lpop/ld;->f(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lio/nn/lpop/ld;->h(IIIII)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v1, v5, v0, v2}, Lio/nn/lpop/ld;->h(IIIII)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, v1, p1, v0, v2}, Lio/nn/lpop/ld;->h(IIIII)I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static h(IIIII)I
    .registers 5

    if-nez p4, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    mul-int/lit16 p4, p4, 0xff

    div-int/2addr p0, p4

    return p0
.end method

.method private static i(III)I
    .registers 3

    if-ge p0, p1, :cond_3

    goto :goto_7

    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_7
    return p1
.end method

.method private static j()[D
    .registers 2

    sget-object v0, Lio/nn/lpop/ld;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    if-nez v1, :cond_10

    const/4 v1, 0x3

    new-array v1, v1, [D

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_10
    return-object v1
.end method

.method public static k(II)I
    .registers 3

    if-ltz p1, :cond_e

    const/16 v0, 0xff

    if-gt p1, v0, :cond_e

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
