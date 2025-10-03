# classes.dex

.class final Lio/nn/lpop/rh0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/rh0$e;->a:J

    iput-wide v0, p0, Lio/nn/lpop/rh0$e;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lio/nn/lpop/rh0$e;->d:I

    const v0, -0x800001

    iput v0, p0, Lio/nn/lpop/rh0$e;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lio/nn/lpop/rh0$e;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/rh0$e;->g:I

    iput v0, p0, Lio/nn/lpop/rh0$e;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lio/nn/lpop/rh0$e;->i:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lio/nn/lpop/rh0$e;->j:F

    iput v0, p0, Lio/nn/lpop/rh0$e;->k:I

    return-void
.end method

.method private static b(FI)F
    .registers 6

    const/high16 v0, 0x3f800000  # 1.0f

    const v1, -0x800001

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_15

    if-nez p1, :cond_15

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_14

    cmpl-float v3, p0, v0

    if-lez v3, :cond_15

    :cond_14
    return v0

    :cond_15
    if-eqz v2, :cond_18

    return p0

    :cond_18
    if-nez p1, :cond_1b

    return v0

    :cond_1b
    return v1
.end method

.method private static c(I)Landroid/text/Layout$Alignment;
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_27

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown textAlignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_27
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2a
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2d
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private static d(IF)F
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz p0, :cond_24

    const/4 v1, 0x1

    if-eq p0, v1, :cond_15

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    return p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/high16 p0, 0x3f000000  # 0.5f

    const/high16 v1, 0x40000000  # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_20

    mul-float p1, p1, v1

    return p1

    :cond_20
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_24
    sub-float/2addr v0, p1

    return v0
.end method

.method private static e(I)F
    .registers 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    const/high16 p0, 0x3f000000  # 0.5f

    return p0

    :cond_9
    const/high16 p0, 0x3f800000  # 1.0f

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static f(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_d

    const/4 v1, 0x4

    if-eq p0, v1, :cond_f

    const/4 v1, 0x5

    if-eq p0, v1, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x2

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lio/nn/lpop/qh0;
    .registers 8

    new-instance v6, Lio/nn/lpop/qh0;

    invoke-virtual {p0}, Lio/nn/lpop/rh0$e;->g()Lio/nn/lpop/sh$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sh$b;->a()Lio/nn/lpop/sh;

    move-result-object v1

    iget-wide v2, p0, Lio/nn/lpop/rh0$e;->a:J

    iget-wide v4, p0, Lio/nn/lpop/rh0$e;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/qh0;-><init>(Lio/nn/lpop/sh;JJ)V

    return-object v6
.end method

.method public g()Lio/nn/lpop/sh$b;
    .registers 6

    iget v0, p0, Lio/nn/lpop/rh0$e;->h:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    goto :goto_10

    :cond_a
    iget v0, p0, Lio/nn/lpop/rh0$e;->d:I

    invoke-static {v0}, Lio/nn/lpop/rh0$e;->e(I)F

    move-result v0

    :goto_10
    iget v1, p0, Lio/nn/lpop/rh0$e;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_17

    goto :goto_1d

    :cond_17
    iget v1, p0, Lio/nn/lpop/rh0$e;->d:I

    invoke-static {v1}, Lio/nn/lpop/rh0$e;->f(I)I

    move-result v1

    :goto_1d
    new-instance v2, Lio/nn/lpop/sh$b;

    invoke-direct {v2}, Lio/nn/lpop/sh$b;-><init>()V

    iget v3, p0, Lio/nn/lpop/rh0$e;->d:I

    invoke-static {v3}, Lio/nn/lpop/rh0$e;->c(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nn/lpop/sh$b;->p(Landroid/text/Layout$Alignment;)Lio/nn/lpop/sh$b;

    move-result-object v2

    iget v3, p0, Lio/nn/lpop/rh0$e;->e:F

    iget v4, p0, Lio/nn/lpop/rh0$e;->f:I

    invoke-static {v3, v4}, Lio/nn/lpop/rh0$e;->b(FI)F

    move-result v3

    iget v4, p0, Lio/nn/lpop/rh0$e;->f:I

    invoke-virtual {v2, v3, v4}, Lio/nn/lpop/sh$b;->h(FI)Lio/nn/lpop/sh$b;

    move-result-object v2

    iget v3, p0, Lio/nn/lpop/rh0$e;->g:I

    invoke-virtual {v2, v3}, Lio/nn/lpop/sh$b;->i(I)Lio/nn/lpop/sh$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/nn/lpop/sh$b;->k(F)Lio/nn/lpop/sh$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/nn/lpop/sh$b;->l(I)Lio/nn/lpop/sh$b;

    move-result-object v2

    iget v3, p0, Lio/nn/lpop/rh0$e;->j:F

    invoke-static {v1, v0}, Lio/nn/lpop/rh0$e;->d(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lio/nn/lpop/sh$b;->n(F)Lio/nn/lpop/sh$b;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/rh0$e;->k:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->r(I)Lio/nn/lpop/sh$b;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/rh0$e;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_63

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->o(Ljava/lang/CharSequence;)Lio/nn/lpop/sh$b;

    :cond_63
    return-object v0
.end method
