# classes.dex

.class final Lio/nn/lpop/hh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hh0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lio/nn/lpop/Zt;

.field private final b:Lio/nn/lpop/ob0;

.field private final c:Lio/nn/lpop/ih0;

.field private final d:I

.field private final e:[B

.field private final f:Lio/nn/lpop/BR;

.field private final g:I

.field private final h:Lio/nn/lpop/ix;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lio/nn/lpop/hh0$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lio/nn/lpop/hh0$a;->n:[I

    return-void

    nop

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lio/nn/lpop/Zt;Lio/nn/lpop/ob0;Lio/nn/lpop/ih0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hh0$a;->a:Lio/nn/lpop/Zt;

    iput-object p2, p0, Lio/nn/lpop/hh0$a;->b:Lio/nn/lpop/ob0;

    iput-object p3, p0, Lio/nn/lpop/hh0$a;->c:Lio/nn/lpop/ih0;

    iget p1, p3, Lio/nn/lpop/ih0;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/hh0$a;->g:I

    new-instance v0, Lio/nn/lpop/BR;

    iget-object v1, p3, Lio/nn/lpop/ih0;->g:[B

    invoke-direct {v0, v1}, Lio/nn/lpop/BR;-><init>([B)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->z()I

    invoke-virtual {v0}, Lio/nn/lpop/BR;->z()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/hh0$a;->d:I

    iget v1, p3, Lio/nn/lpop/ih0;->b:I

    iget v2, p3, Lio/nn/lpop/ih0;->e:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lio/nn/lpop/ih0;->f:I

    mul-int v3, v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_8a

    invoke-static {p1, v0}, Lio/nn/lpop/We0;->l(II)I

    move-result p2

    iget v2, p3, Lio/nn/lpop/ih0;->e:I

    mul-int v2, v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lio/nn/lpop/hh0$a;->e:[B

    new-instance v2, Lio/nn/lpop/BR;

    invoke-static {v0, v1}, Lio/nn/lpop/hh0$a;->h(II)I

    move-result v3

    mul-int p2, p2, v3

    invoke-direct {v2, p2}, Lio/nn/lpop/BR;-><init>(I)V

    iput-object v2, p0, Lio/nn/lpop/hh0$a;->f:Lio/nn/lpop/BR;

    iget p2, p3, Lio/nn/lpop/ih0;->c:I

    iget v2, p3, Lio/nn/lpop/ih0;->e:I

    mul-int p2, p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lio/nn/lpop/ix$b;

    invoke-direct {v0}, Lio/nn/lpop/ix$b;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lio/nn/lpop/ix$b;->g0(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/nn/lpop/ix$b;->I(I)Lio/nn/lpop/ix$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/nn/lpop/ix$b;->b0(I)Lio/nn/lpop/ix$b;

    move-result-object p2

    invoke-static {p1, v1}, Lio/nn/lpop/hh0$a;->h(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/ix$b;->Y(I)Lio/nn/lpop/ix$b;

    move-result-object p1

    iget p2, p3, Lio/nn/lpop/ih0;->b:I

    invoke-virtual {p1, p2}, Lio/nn/lpop/ix$b;->J(I)Lio/nn/lpop/ix$b;

    move-result-object p1

    iget p2, p3, Lio/nn/lpop/ih0;->c:I

    invoke-virtual {p1, p2}, Lio/nn/lpop/ix$b;->h0(I)Lio/nn/lpop/ix$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lio/nn/lpop/ix$b;->a0(I)Lio/nn/lpop/ix$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/hh0$a;->h:Lio/nn/lpop/ix;

    return-void

    :cond_8a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1
.end method

.method private d([BILio/nn/lpop/BR;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_18

    const/4 v2, 0x0

    :goto_5
    iget-object v3, p0, Lio/nn/lpop/hh0$a;->c:Lio/nn/lpop/ih0;

    iget v3, v3, Lio/nn/lpop/ih0;->b:I

    if-ge v2, v3, :cond_15

    invoke-virtual {p3}, Lio/nn/lpop/BR;->e()[B

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lio/nn/lpop/hh0$a;->e([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    iget p1, p0, Lio/nn/lpop/hh0$a;->d:I

    mul-int p1, p1, p2

    invoke-direct {p0, p1}, Lio/nn/lpop/hh0$a;->g(I)I

    move-result p1

    invoke-virtual {p3, v0}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {p3, p1}, Lio/nn/lpop/BR;->T(I)V

    return-void
.end method

.method private e([BII[B)V
    .registers 15

    iget-object v0, p0, Lio/nn/lpop/hh0$a;->c:Lio/nn/lpop/ih0;

    iget v1, v0, Lio/nn/lpop/ih0;->e:I

    iget v0, v0, Lio/nn/lpop/ih0;->b:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v5, Lio/nn/lpop/hh0$a;->n:[I

    aget v5, v5, v2

    iget v6, p0, Lio/nn/lpop/hh0$a;->d:I

    mul-int p2, p2, v6

    mul-int p2, p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p4, p3

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_46
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_9d

    div-int/lit8 v7, v6, 0x8

    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int v7, v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    aget-byte v7, p1, v7

    and-int/lit16 v8, v7, 0xff

    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_61

    and-int/lit8 v7, v7, 0xf

    goto :goto_63

    :cond_61
    shr-int/lit8 v7, v8, 0x4

    :goto_63
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_72

    neg-int v5, v5

    :cond_72
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    invoke-static {v4, v5, v8}, Lio/nn/lpop/We0;->q(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    aput-byte v8, p4, v5

    sget-object v5, Lio/nn/lpop/hh0$a;->m:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    sget-object v5, Lio/nn/lpop/hh0$a;->n:[I

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, p3, v7}, Lio/nn/lpop/We0;->q(III)I

    move-result v2

    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_9d
    return-void
.end method

.method private f(I)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hh0$a;->c:Lio/nn/lpop/ih0;

    iget v0, v0, Lio/nn/lpop/ih0;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private g(I)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hh0$a;->c:Lio/nn/lpop/ih0;

    iget v0, v0, Lio/nn/lpop/ih0;->b:I

    invoke-static {p1, v0}, Lio/nn/lpop/hh0$a;->h(II)I

    move-result p1

    return p1
.end method

.method private static h(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method

.method private i(I)V
    .registers 13

    iget-wide v0, p0, Lio/nn/lpop/hh0$a;->j:J

    iget-wide v2, p0, Lio/nn/lpop/hh0$a;->l:J

    iget-object v4, p0, Lio/nn/lpop/hh0$a;->c:Lio/nn/lpop/ih0;

    iget v4, v4, Lio/nn/lpop/ih0;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lio/nn/lpop/We0;->T0(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    invoke-direct {p0, p1}, Lio/nn/lpop/hh0$a;->g(I)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/hh0$a;->k:I

    sub-int v9, v1, v0

    iget-object v4, p0, Lio/nn/lpop/hh0$a;->b:Lio/nn/lpop/ob0;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    iget-wide v1, p0, Lio/nn/lpop/hh0$a;->l:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/nn/lpop/hh0$a;->l:J

    iget p1, p0, Lio/nn/lpop/hh0$a;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/hh0$a;->k:I

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Yt;J)Z
    .registers 10

    iget v0, p0, Lio/nn/lpop/hh0$a;->g:I

    iget v1, p0, Lio/nn/lpop/hh0$a;->k:I

    invoke-direct {p0, v1}, Lio/nn/lpop/hh0$a;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lio/nn/lpop/hh0$a;->d:I

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->l(II)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/hh0$a;->c:Lio/nn/lpop/ih0;

    iget v1, v1, Lio/nn/lpop/ih0;->e:I

    mul-int v0, v0, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-nez v4, :cond_1e

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_3f

    iget v2, p0, Lio/nn/lpop/hh0$a;->i:I

    if-ge v2, v0, :cond_3f

    sub-int v2, v0, v2

    int-to-long v4, v2

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lio/nn/lpop/hh0$a;->e:[B

    iget v5, p0, Lio/nn/lpop/hh0$a;->i:I

    invoke-interface {p1, v4, v5, v2}, Lio/nn/lpop/Yt;->c([BII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_39

    goto :goto_1c

    :cond_39
    iget v4, p0, Lio/nn/lpop/hh0$a;->i:I

    add-int/2addr v4, v2

    iput v4, p0, Lio/nn/lpop/hh0$a;->i:I

    goto :goto_1f

    :cond_3f
    iget p1, p0, Lio/nn/lpop/hh0$a;->i:I

    iget-object p2, p0, Lio/nn/lpop/hh0$a;->c:Lio/nn/lpop/ih0;

    iget p2, p2, Lio/nn/lpop/ih0;->e:I

    div-int/2addr p1, p2

    if-lez p1, :cond_77

    iget-object p2, p0, Lio/nn/lpop/hh0$a;->e:[B

    iget-object p3, p0, Lio/nn/lpop/hh0$a;->f:Lio/nn/lpop/BR;

    invoke-direct {p0, p2, p1, p3}, Lio/nn/lpop/hh0$a;->d([BILio/nn/lpop/BR;)V

    iget p2, p0, Lio/nn/lpop/hh0$a;->i:I

    iget-object p3, p0, Lio/nn/lpop/hh0$a;->c:Lio/nn/lpop/ih0;

    iget p3, p3, Lio/nn/lpop/ih0;->e:I

    mul-int p1, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lio/nn/lpop/hh0$a;->i:I

    iget-object p1, p0, Lio/nn/lpop/hh0$a;->f:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->g()I

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/hh0$a;->b:Lio/nn/lpop/ob0;

    iget-object p3, p0, Lio/nn/lpop/hh0$a;->f:Lio/nn/lpop/BR;

    invoke-interface {p2, p3, p1}, Lio/nn/lpop/ob0;->b(Lio/nn/lpop/BR;I)V

    iget p2, p0, Lio/nn/lpop/hh0$a;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/nn/lpop/hh0$a;->k:I

    invoke-direct {p0, p2}, Lio/nn/lpop/hh0$a;->f(I)I

    move-result p1

    iget p2, p0, Lio/nn/lpop/hh0$a;->g:I

    if-lt p1, p2, :cond_77

    invoke-direct {p0, p2}, Lio/nn/lpop/hh0$a;->i(I)V

    :cond_77
    if-eqz v1, :cond_84

    iget p1, p0, Lio/nn/lpop/hh0$a;->k:I

    invoke-direct {p0, p1}, Lio/nn/lpop/hh0$a;->f(I)I

    move-result p1

    if-lez p1, :cond_84

    invoke-direct {p0, p1}, Lio/nn/lpop/hh0$a;->i(I)V

    :cond_84
    return v1
.end method

.method public b(IJ)V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/hh0$a;->a:Lio/nn/lpop/Zt;

    new-instance v8, Lio/nn/lpop/kh0;

    iget-object v2, p0, Lio/nn/lpop/hh0$a;->c:Lio/nn/lpop/ih0;

    iget v3, p0, Lio/nn/lpop/hh0$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lio/nn/lpop/kh0;-><init>(Lio/nn/lpop/ih0;IJJ)V

    invoke-interface {v0, v8}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    iget-object p1, p0, Lio/nn/lpop/hh0$a;->b:Lio/nn/lpop/ob0;

    iget-object p2, p0, Lio/nn/lpop/hh0$a;->h:Lio/nn/lpop/ix;

    invoke-interface {p1, p2}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    return-void
.end method

.method public c(J)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/hh0$a;->i:I

    iput-wide p1, p0, Lio/nn/lpop/hh0$a;->j:J

    iput v0, p0, Lio/nn/lpop/hh0$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/nn/lpop/hh0$a;->l:J

    return-void
.end method
