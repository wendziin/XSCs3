# classes.dex

.class public Lio/nn/lpop/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/q4$a;


# static fields
.field private static l:F = 0.001f


# instance fields
.field a:I

.field private final b:Lio/nn/lpop/q4;

.field protected final c:Lio/nn/lpop/pa;

.field private d:I

.field private e:Lio/nn/lpop/Q50;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/q4;Lio/nn/lpop/pa;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/n4;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lio/nn/lpop/n4;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lio/nn/lpop/n4;->e:Lio/nn/lpop/Q50;

    new-array v2, v1, [I

    iput-object v2, p0, Lio/nn/lpop/n4;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lio/nn/lpop/n4;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lio/nn/lpop/n4;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Lio/nn/lpop/n4;->i:I

    iput v1, p0, Lio/nn/lpop/n4;->j:I

    iput-boolean v0, p0, Lio/nn/lpop/n4;->k:Z

    iput-object p1, p0, Lio/nn/lpop/n4;->b:Lio/nn/lpop/q4;

    iput-object p2, p0, Lio/nn/lpop/n4;->c:Lio/nn/lpop/pa;

    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 5

    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    iget v2, p0, Lio/nn/lpop/n4;->a:I

    if-ge v1, v2, :cond_18

    if-ne v1, p1, :cond_11

    iget-object p1, p0, Lio/nn/lpop/n4;->h:[F

    aget p1, p1, v0

    return p1

    :cond_11
    iget-object v2, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lio/nn/lpop/Q50;FZ)V
    .registers 12

    sget v0, Lio/nn/lpop/n4;->l:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_c

    cmpg-float v0, p2, v0

    if-gez v0, :cond_c

    return-void

    :cond_c
    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_47

    iput v1, p0, Lio/nn/lpop/n4;->i:I

    iget-object p3, p0, Lio/nn/lpop/n4;->h:[F

    aput p2, p3, v1

    iget-object p2, p0, Lio/nn/lpop/n4;->f:[I

    iget p3, p1, Lio/nn/lpop/Q50;->c:I

    aput p3, p2, v1

    iget-object p2, p0, Lio/nn/lpop/n4;->g:[I

    aput v2, p2, v1

    iget p2, p1, Lio/nn/lpop/Q50;->r:I

    add-int/2addr p2, v3

    iput p2, p1, Lio/nn/lpop/Q50;->r:I

    iget-object p2, p0, Lio/nn/lpop/n4;->b:Lio/nn/lpop/q4;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Q50;->b(Lio/nn/lpop/q4;)V

    iget p1, p0, Lio/nn/lpop/n4;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/nn/lpop/n4;->a:I

    iget-boolean p1, p0, Lio/nn/lpop/n4;->k:Z

    if-nez p1, :cond_46

    iget p1, p0, Lio/nn/lpop/n4;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/nn/lpop/n4;->j:I

    iget-object p2, p0, Lio/nn/lpop/n4;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_46

    iput-boolean v3, p0, Lio/nn/lpop/n4;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lio/nn/lpop/n4;->j:I

    :cond_46
    return-void

    :cond_47
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_49
    if-eq v0, v2, :cond_a2

    iget v6, p0, Lio/nn/lpop/n4;->a:I

    if-ge v4, v6, :cond_a2

    iget-object v6, p0, Lio/nn/lpop/n4;->f:[I

    aget v6, v6, v0

    iget v7, p1, Lio/nn/lpop/Q50;->c:I

    if-ne v6, v7, :cond_98

    iget-object v1, p0, Lio/nn/lpop/n4;->h:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    sget p2, Lio/nn/lpop/n4;->l:F

    neg-float v4, p2

    const/4 v6, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_69

    cmpg-float p2, v2, p2

    if-gez p2, :cond_69

    const/4 v2, 0x0

    :cond_69
    aput v2, v1, v0

    cmpl-float p2, v2, v6

    if-nez p2, :cond_97

    iget p2, p0, Lio/nn/lpop/n4;->i:I

    if-ne v0, p2, :cond_7a

    iget-object p2, p0, Lio/nn/lpop/n4;->g:[I

    aget p2, p2, v0

    iput p2, p0, Lio/nn/lpop/n4;->i:I

    goto :goto_80

    :cond_7a
    iget-object p2, p0, Lio/nn/lpop/n4;->g:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_80
    if-eqz p3, :cond_87

    iget-object p2, p0, Lio/nn/lpop/n4;->b:Lio/nn/lpop/q4;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Q50;->g(Lio/nn/lpop/q4;)V

    :cond_87
    iget-boolean p2, p0, Lio/nn/lpop/n4;->k:Z

    if-eqz p2, :cond_8d

    iput v0, p0, Lio/nn/lpop/n4;->j:I

    :cond_8d
    iget p2, p1, Lio/nn/lpop/Q50;->r:I

    sub-int/2addr p2, v3

    iput p2, p1, Lio/nn/lpop/Q50;->r:I

    iget p1, p0, Lio/nn/lpop/n4;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Lio/nn/lpop/n4;->a:I

    :cond_97
    return-void

    :cond_98
    if-ge v6, v7, :cond_9b

    move v5, v0

    :cond_9b
    iget-object v6, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_a2
    iget p3, p0, Lio/nn/lpop/n4;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, Lio/nn/lpop/n4;->k:Z

    if-eqz v4, :cond_b3

    iget-object v0, p0, Lio/nn/lpop/n4;->f:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_b1

    goto :goto_b4

    :cond_b1
    array-length p3, v0

    goto :goto_b4

    :cond_b3
    move p3, v0

    :goto_b4
    iget-object v0, p0, Lio/nn/lpop/n4;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_cd

    iget v4, p0, Lio/nn/lpop/n4;->a:I

    array-length v0, v0

    if-ge v4, v0, :cond_cd

    const/4 v0, 0x0

    :goto_bf
    iget-object v4, p0, Lio/nn/lpop/n4;->f:[I

    array-length v6, v4

    if-ge v0, v6, :cond_cd

    aget v4, v4, v0

    if-ne v4, v2, :cond_ca

    move p3, v0

    goto :goto_cd

    :cond_ca
    add-int/lit8 v0, v0, 0x1

    goto :goto_bf

    :cond_cd
    :goto_cd
    iget-object v0, p0, Lio/nn/lpop/n4;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_fb

    array-length p3, v0

    iget v0, p0, Lio/nn/lpop/n4;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/nn/lpop/n4;->d:I

    iput-boolean v1, p0, Lio/nn/lpop/n4;->k:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lio/nn/lpop/n4;->j:I

    iget-object v1, p0, Lio/nn/lpop/n4;->h:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/n4;->h:[F

    iget-object v0, p0, Lio/nn/lpop/n4;->f:[I

    iget v1, p0, Lio/nn/lpop/n4;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/n4;->f:[I

    iget-object v0, p0, Lio/nn/lpop/n4;->g:[I

    iget v1, p0, Lio/nn/lpop/n4;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/n4;->g:[I

    :cond_fb
    iget-object v0, p0, Lio/nn/lpop/n4;->f:[I

    iget v1, p1, Lio/nn/lpop/Q50;->c:I

    aput v1, v0, p3

    iget-object v0, p0, Lio/nn/lpop/n4;->h:[F

    aput p2, v0, p3

    if-eq v5, v2, :cond_110

    iget-object p2, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_118

    :cond_110
    iget-object p2, p0, Lio/nn/lpop/n4;->g:[I

    iget v0, p0, Lio/nn/lpop/n4;->i:I

    aput v0, p2, p3

    iput p3, p0, Lio/nn/lpop/n4;->i:I

    :goto_118
    iget p2, p1, Lio/nn/lpop/Q50;->r:I

    add-int/2addr p2, v3

    iput p2, p1, Lio/nn/lpop/Q50;->r:I

    iget-object p2, p0, Lio/nn/lpop/n4;->b:Lio/nn/lpop/q4;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Q50;->b(Lio/nn/lpop/q4;)V

    iget p1, p0, Lio/nn/lpop/n4;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/nn/lpop/n4;->a:I

    iget-boolean p1, p0, Lio/nn/lpop/n4;->k:Z

    if-nez p1, :cond_130

    iget p1, p0, Lio/nn/lpop/n4;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/nn/lpop/n4;->j:I

    :cond_130
    iget p1, p0, Lio/nn/lpop/n4;->j:I

    iget-object p2, p0, Lio/nn/lpop/n4;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_13d

    iput-boolean v3, p0, Lio/nn/lpop/n4;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lio/nn/lpop/n4;->j:I

    :cond_13d
    return-void
.end method

.method public c(Lio/nn/lpop/Q50;)Z
    .registers 8

    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x0

    :goto_8
    if-eq v0, v2, :cond_1f

    iget v4, p0, Lio/nn/lpop/n4;->a:I

    if-ge v3, v4, :cond_1f

    iget-object v4, p0, Lio/nn/lpop/n4;->f:[I

    aget v4, v4, v0

    iget v5, p1, Lio/nn/lpop/Q50;->c:I

    if-ne v4, v5, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    iget-object v4, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    return v1
.end method

.method public final clear()V
    .registers 6

    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_23

    iget v4, p0, Lio/nn/lpop/n4;->a:I

    if-ge v2, v4, :cond_23

    iget-object v3, p0, Lio/nn/lpop/n4;->c:Lio/nn/lpop/pa;

    iget-object v3, v3, Lio/nn/lpop/pa;->d:[Lio/nn/lpop/Q50;

    iget-object v4, p0, Lio/nn/lpop/n4;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_1c

    iget-object v4, p0, Lio/nn/lpop/n4;->b:Lio/nn/lpop/q4;

    invoke-virtual {v3, v4}, Lio/nn/lpop/Q50;->g(Lio/nn/lpop/q4;)V

    :cond_1c
    iget-object v3, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_23
    iput v3, p0, Lio/nn/lpop/n4;->i:I

    iput v3, p0, Lio/nn/lpop/n4;->j:I

    iput-boolean v1, p0, Lio/nn/lpop/n4;->k:Z

    iput v1, p0, Lio/nn/lpop/n4;->a:I

    return-void
.end method

.method public final d(Lio/nn/lpop/Q50;F)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, v1}, Lio/nn/lpop/n4;->j(Lio/nn/lpop/Q50;Z)F

    return-void

    :cond_a
    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_44

    iput v2, p0, Lio/nn/lpop/n4;->i:I

    iget-object v0, p0, Lio/nn/lpop/n4;->h:[F

    aput p2, v0, v2

    iget-object p2, p0, Lio/nn/lpop/n4;->f:[I

    iget v0, p1, Lio/nn/lpop/Q50;->c:I

    aput v0, p2, v2

    iget-object p2, p0, Lio/nn/lpop/n4;->g:[I

    aput v3, p2, v2

    iget p2, p1, Lio/nn/lpop/Q50;->r:I

    add-int/2addr p2, v1

    iput p2, p1, Lio/nn/lpop/Q50;->r:I

    iget-object p2, p0, Lio/nn/lpop/n4;->b:Lio/nn/lpop/q4;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Q50;->b(Lio/nn/lpop/q4;)V

    iget p1, p0, Lio/nn/lpop/n4;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/n4;->a:I

    iget-boolean p1, p0, Lio/nn/lpop/n4;->k:Z

    if-nez p1, :cond_43

    iget p1, p0, Lio/nn/lpop/n4;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/n4;->j:I

    iget-object p2, p0, Lio/nn/lpop/n4;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_43

    iput-boolean v1, p0, Lio/nn/lpop/n4;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/n4;->j:I

    :cond_43
    return-void

    :cond_44
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_46
    if-eq v0, v3, :cond_63

    iget v6, p0, Lio/nn/lpop/n4;->a:I

    if-ge v4, v6, :cond_63

    iget-object v6, p0, Lio/nn/lpop/n4;->f:[I

    aget v6, v6, v0

    iget v7, p1, Lio/nn/lpop/Q50;->c:I

    if-ne v6, v7, :cond_59

    iget-object p1, p0, Lio/nn/lpop/n4;->h:[F

    aput p2, p1, v0

    return-void

    :cond_59
    if-ge v6, v7, :cond_5c

    move v5, v0

    :cond_5c
    iget-object v6, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_63
    iget v0, p0, Lio/nn/lpop/n4;->j:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lio/nn/lpop/n4;->k:Z

    if-eqz v6, :cond_74

    iget-object v4, p0, Lio/nn/lpop/n4;->f:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_72

    goto :goto_75

    :cond_72
    array-length v0, v4

    goto :goto_75

    :cond_74
    move v0, v4

    :goto_75
    iget-object v4, p0, Lio/nn/lpop/n4;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_8e

    iget v6, p0, Lio/nn/lpop/n4;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_8e

    const/4 v4, 0x0

    :goto_80
    iget-object v6, p0, Lio/nn/lpop/n4;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_8e

    aget v6, v6, v4

    if-ne v6, v3, :cond_8b

    move v0, v4

    goto :goto_8e

    :cond_8b
    add-int/lit8 v4, v4, 0x1

    goto :goto_80

    :cond_8e
    :goto_8e
    iget-object v4, p0, Lio/nn/lpop/n4;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_bc

    array-length v0, v4

    iget v4, p0, Lio/nn/lpop/n4;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lio/nn/lpop/n4;->d:I

    iput-boolean v2, p0, Lio/nn/lpop/n4;->k:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lio/nn/lpop/n4;->j:I

    iget-object v2, p0, Lio/nn/lpop/n4;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lio/nn/lpop/n4;->h:[F

    iget-object v2, p0, Lio/nn/lpop/n4;->f:[I

    iget v4, p0, Lio/nn/lpop/n4;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lio/nn/lpop/n4;->f:[I

    iget-object v2, p0, Lio/nn/lpop/n4;->g:[I

    iget v4, p0, Lio/nn/lpop/n4;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lio/nn/lpop/n4;->g:[I

    :cond_bc
    iget-object v2, p0, Lio/nn/lpop/n4;->f:[I

    iget v4, p1, Lio/nn/lpop/Q50;->c:I

    aput v4, v2, v0

    iget-object v2, p0, Lio/nn/lpop/n4;->h:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_d1

    iget-object p2, p0, Lio/nn/lpop/n4;->g:[I

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_d9

    :cond_d1
    iget-object p2, p0, Lio/nn/lpop/n4;->g:[I

    iget v2, p0, Lio/nn/lpop/n4;->i:I

    aput v2, p2, v0

    iput v0, p0, Lio/nn/lpop/n4;->i:I

    :goto_d9
    iget p2, p1, Lio/nn/lpop/Q50;->r:I

    add-int/2addr p2, v1

    iput p2, p1, Lio/nn/lpop/Q50;->r:I

    iget-object p2, p0, Lio/nn/lpop/n4;->b:Lio/nn/lpop/q4;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Q50;->b(Lio/nn/lpop/q4;)V

    iget p1, p0, Lio/nn/lpop/n4;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/n4;->a:I

    iget-boolean p2, p0, Lio/nn/lpop/n4;->k:Z

    if-nez p2, :cond_f1

    iget p2, p0, Lio/nn/lpop/n4;->j:I

    add-int/2addr p2, v1

    iput p2, p0, Lio/nn/lpop/n4;->j:I

    :cond_f1
    iget-object p2, p0, Lio/nn/lpop/n4;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_f8

    iput-boolean v1, p0, Lio/nn/lpop/n4;->k:Z

    :cond_f8
    iget p1, p0, Lio/nn/lpop/n4;->j:I

    array-length v0, p2

    if-lt p1, v0, :cond_103

    iput-boolean v1, p0, Lio/nn/lpop/n4;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/n4;->j:I

    :cond_103
    return-void
.end method

.method public e(Lio/nn/lpop/q4;Z)F
    .registers 8

    iget-object v0, p1, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    invoke-virtual {p0, v0}, Lio/nn/lpop/n4;->f(Lio/nn/lpop/Q50;)F

    move-result v0

    iget-object v1, p1, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    invoke-virtual {p0, v1, p2}, Lio/nn/lpop/n4;->j(Lio/nn/lpop/Q50;Z)F

    iget-object p1, p1, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1}, Lio/nn/lpop/q4$a;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_24

    invoke-interface {p1, v2}, Lio/nn/lpop/q4$a;->h(I)Lio/nn/lpop/Q50;

    move-result-object v3

    invoke-interface {p1, v3}, Lio/nn/lpop/q4$a;->f(Lio/nn/lpop/Q50;)F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {p0, v3, v4, p2}, Lio/nn/lpop/n4;->b(Lio/nn/lpop/Q50;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_24
    return v0
.end method

.method public final f(Lio/nn/lpop/Q50;)F
    .registers 6

    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    iget v2, p0, Lio/nn/lpop/n4;->a:I

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, Lio/nn/lpop/n4;->f:[I

    aget v2, v2, v0

    iget v3, p1, Lio/nn/lpop/Q50;->c:I

    if-ne v2, v3, :cond_17

    iget-object p1, p0, Lio/nn/lpop/n4;->h:[F

    aget p1, p1, v0

    return p1

    :cond_17
    iget-object v2, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/n4;->a:I

    return v0
.end method

.method public h(I)Lio/nn/lpop/Q50;
    .registers 5

    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    iget v2, p0, Lio/nn/lpop/n4;->a:I

    if-ge v1, v2, :cond_1e

    if-ne v1, p1, :cond_17

    iget-object p1, p0, Lio/nn/lpop/n4;->c:Lio/nn/lpop/pa;

    iget-object p1, p1, Lio/nn/lpop/pa;->d:[Lio/nn/lpop/Q50;

    iget-object v1, p0, Lio/nn/lpop/n4;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_17
    iget-object v2, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(F)V
    .registers 6

    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    iget v2, p0, Lio/nn/lpop/n4;->a:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lio/nn/lpop/n4;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public final j(Lio/nn/lpop/Q50;Z)F
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/n4;->e:Lio/nn/lpop/Q50;

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/n4;->e:Lio/nn/lpop/Q50;

    :cond_7
    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    return v1

    :cond_e
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_10
    if-eq v0, v2, :cond_5b

    iget v5, p0, Lio/nn/lpop/n4;->a:I

    if-ge v3, v5, :cond_5b

    iget-object v5, p0, Lio/nn/lpop/n4;->f:[I

    aget v5, v5, v0

    iget v6, p1, Lio/nn/lpop/Q50;->c:I

    if-ne v5, v6, :cond_51

    iget v1, p0, Lio/nn/lpop/n4;->i:I

    if-ne v0, v1, :cond_29

    iget-object v1, p0, Lio/nn/lpop/n4;->g:[I

    aget v1, v1, v0

    iput v1, p0, Lio/nn/lpop/n4;->i:I

    goto :goto_2f

    :cond_29
    iget-object v1, p0, Lio/nn/lpop/n4;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_2f
    if-eqz p2, :cond_36

    iget-object p2, p0, Lio/nn/lpop/n4;->b:Lio/nn/lpop/q4;

    invoke-virtual {p1, p2}, Lio/nn/lpop/Q50;->g(Lio/nn/lpop/q4;)V

    :cond_36
    iget p2, p1, Lio/nn/lpop/Q50;->r:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lio/nn/lpop/Q50;->r:I

    iget p1, p0, Lio/nn/lpop/n4;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/nn/lpop/n4;->a:I

    iget-object p1, p0, Lio/nn/lpop/n4;->f:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lio/nn/lpop/n4;->k:Z

    if-eqz p1, :cond_4c

    iput v0, p0, Lio/nn/lpop/n4;->j:I

    :cond_4c
    iget-object p1, p0, Lio/nn/lpop/n4;->h:[F

    aget p1, p1, v0

    return p1

    :cond_51
    iget-object v4, p0, Lio/nn/lpop/n4;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_10

    :cond_5b
    return v1
.end method

.method public k()V
    .registers 6

    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1b

    iget v2, p0, Lio/nn/lpop/n4;->a:I

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, Lio/nn/lpop/n4;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000  # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lio/nn/lpop/n4;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_5
    const/4 v3, -0x1

    if-eq v0, v3, :cond_55

    iget v3, p0, Lio/nn/lpop/n4;->a:I

    if-ge v2, v3, :cond_55

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/n4;->h:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/n4;->c:Lio/nn/lpop/pa;

    iget-object v1, v1, Lio/nn/lpop/pa;->d:[Lio/nn/lpop/Q50;

    iget-object v4, p0, Lio/nn/lpop/n4;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/nn/lpop/n4;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_55
    return-object v1
.end method
