# classes.dex

.class abstract Lio/nn/lpop/Je0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Je0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static synthetic a(BBBB[CI)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lio/nn/lpop/Je0$a;->h(BBBB[CI)V

    return-void
.end method

.method static synthetic b(B)Z
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Je0$a;->n(B)Z

    move-result p0

    return p0
.end method

.method static synthetic c(B[CI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Je0$a;->i(B[CI)V

    return-void
.end method

.method static synthetic d(B)Z
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Je0$a;->p(B)Z

    move-result p0

    return p0
.end method

.method static synthetic e(BB[CI)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/nn/lpop/Je0$a;->k(BB[CI)V

    return-void
.end method

.method static synthetic f(B)Z
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Je0$a;->o(B)Z

    move-result p0

    return p0
.end method

.method static synthetic g(BBB[CI)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lio/nn/lpop/Je0$a;->j(BBB[CI)V

    return-void
.end method

.method private static h(BBBB[CI)V
    .registers 8

    invoke-static {p1}, Lio/nn/lpop/Je0$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_41

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_41

    invoke-static {p2}, Lio/nn/lpop/Je0$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {p3}, Lio/nn/lpop/Je0$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_41

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    invoke-static {p1}, Lio/nn/lpop/Je0$a;->r(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Lio/nn/lpop/Je0$a;->r(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Lio/nn/lpop/Je0$a;->r(B)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Lio/nn/lpop/Je0$a;->l(I)C

    move-result p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    invoke-static {p0}, Lio/nn/lpop/Je0$a;->q(I)C

    move-result p0

    aput-char p0, p4, p5

    return-void

    :cond_41
    invoke-static {}, Lio/nn/lpop/rE;->c()Lio/nn/lpop/rE;

    move-result-object p0

    throw p0
.end method

.method private static i(B[CI)V
    .registers 3

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method private static j(BBB[CI)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/Je0$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_e

    if-lt p1, v1, :cond_2e

    :cond_e
    const/16 v0, -0x13

    if-ne p0, v0, :cond_14

    if-ge p1, v1, :cond_2e

    :cond_14
    invoke-static {p2}, Lio/nn/lpop/Je0$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_2e

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Lio/nn/lpop/Je0$a;->r(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lio/nn/lpop/Je0$a;->r(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2e
    invoke-static {}, Lio/nn/lpop/rE;->c()Lio/nn/lpop/rE;

    move-result-object p0

    throw p0
.end method

.method private static k(BB[CI)V
    .registers 5

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_17

    invoke-static {p1}, Lio/nn/lpop/Je0$a;->m(B)Z

    move-result v0

    if-nez v0, :cond_17

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Lio/nn/lpop/Je0$a;->r(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_17
    invoke-static {}, Lio/nn/lpop/rE;->c()Lio/nn/lpop/rE;

    move-result-object p0

    throw p0
.end method

.method private static l(I)C
    .registers 2

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static m(B)Z
    .registers 2

    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static n(B)Z
    .registers 1

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method private static o(B)Z
    .registers 2

    const/16 v0, -0x10

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static p(B)Z
    .registers 2

    const/16 v0, -0x20

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static q(I)C
    .registers 2

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static r(B)I
    .registers 1

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method
