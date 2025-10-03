# classes.dex

.class public Lio/nn/lpop/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lio/nn/lpop/cf;

.field protected b:Lio/nn/lpop/cf;

.field protected c:Lio/nn/lpop/cf;

.field protected d:Lio/nn/lpop/cf;

.field protected e:Lio/nn/lpop/cf;

.field protected f:Lio/nn/lpop/cf;

.field protected g:Lio/nn/lpop/cf;

.field protected h:Ljava/util/ArrayList;

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/cf;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/rb;->k:F

    iput-object p1, p0, Lio/nn/lpop/rb;->a:Lio/nn/lpop/cf;

    iput p2, p0, Lio/nn/lpop/rb;->p:I

    iput-boolean p3, p0, Lio/nn/lpop/rb;->q:Z

    return-void
.end method

.method private b()V
    .registers 13

    iget v0, p0, Lio/nn/lpop/rb;->p:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lio/nn/lpop/rb;->a:Lio/nn/lpop/cf;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lio/nn/lpop/rb;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_12e

    iget v7, p0, Lio/nn/lpop/rb;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Lio/nn/lpop/rb;->i:I

    iget-object v7, v2, Lio/nn/lpop/cf;->F0:[Lio/nn/lpop/cf;

    iget v8, p0, Lio/nn/lpop/rb;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Lio/nn/lpop/cf;->E0:[Lio/nn/lpop/cf;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lio/nn/lpop/cf;->V()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_103

    iget v7, p0, Lio/nn/lpop/rb;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Lio/nn/lpop/rb;->l:I

    iget v7, p0, Lio/nn/lpop/rb;->p:I

    invoke-virtual {v2, v7}, Lio/nn/lpop/cf;->u(I)Lio/nn/lpop/cf$b;

    move-result-object v7

    sget-object v8, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-eq v7, v8, :cond_41

    iget v7, p0, Lio/nn/lpop/rb;->m:I

    iget v10, p0, Lio/nn/lpop/rb;->p:I

    invoke-virtual {v2, v10}, Lio/nn/lpop/cf;->E(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lio/nn/lpop/rb;->m:I

    :cond_41
    iget v7, p0, Lio/nn/lpop/rb;->m:I

    iget-object v10, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lio/nn/lpop/bf;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lio/nn/lpop/rb;->m:I

    iget-object v10, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lio/nn/lpop/bf;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lio/nn/lpop/rb;->m:I

    iget v7, p0, Lio/nn/lpop/rb;->n:I

    iget-object v10, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lio/nn/lpop/bf;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lio/nn/lpop/rb;->n:I

    iget-object v10, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lio/nn/lpop/bf;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lio/nn/lpop/rb;->n:I

    iget-object v7, p0, Lio/nn/lpop/rb;->b:Lio/nn/lpop/cf;

    if-nez v7, :cond_79

    iput-object v2, p0, Lio/nn/lpop/rb;->b:Lio/nn/lpop/cf;

    :cond_79
    iput-object v2, p0, Lio/nn/lpop/rb;->d:Lio/nn/lpop/cf;

    iget-object v7, v2, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    iget v10, p0, Lio/nn/lpop/rb;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_103

    iget-object v7, v2, Lio/nn/lpop/cf;->y:[I

    aget v7, v7, v10

    const/4 v8, 0x0

    if-eqz v7, :cond_8f

    const/4 v11, 0x3

    if-eq v7, v11, :cond_8f

    if-ne v7, v1, :cond_d2

    :cond_8f
    iget v7, p0, Lio/nn/lpop/rb;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Lio/nn/lpop/rb;->j:I

    iget-object v7, v2, Lio/nn/lpop/cf;->D0:[F

    aget v7, v7, v10

    cmpl-float v11, v7, v8

    if-lez v11, :cond_a1

    iget v11, p0, Lio/nn/lpop/rb;->k:F

    add-float/2addr v11, v7

    iput v11, p0, Lio/nn/lpop/rb;->k:F

    :cond_a1
    invoke-static {v2, v10}, Lio/nn/lpop/rb;->c(Lio/nn/lpop/cf;I)Z

    move-result v10

    if-eqz v10, :cond_c0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_ae

    iput-boolean v3, p0, Lio/nn/lpop/rb;->r:Z

    goto :goto_b0

    :cond_ae
    iput-boolean v3, p0, Lio/nn/lpop/rb;->s:Z

    :goto_b0
    iget-object v7, p0, Lio/nn/lpop/rb;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_bb

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/nn/lpop/rb;->h:Ljava/util/ArrayList;

    :cond_bb
    iget-object v7, p0, Lio/nn/lpop/rb;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c0
    iget-object v7, p0, Lio/nn/lpop/rb;->f:Lio/nn/lpop/cf;

    if-nez v7, :cond_c6

    iput-object v2, p0, Lio/nn/lpop/rb;->f:Lio/nn/lpop/cf;

    :cond_c6
    iget-object v7, p0, Lio/nn/lpop/rb;->g:Lio/nn/lpop/cf;

    if-eqz v7, :cond_d0

    iget-object v7, v7, Lio/nn/lpop/cf;->E0:[Lio/nn/lpop/cf;

    iget v10, p0, Lio/nn/lpop/rb;->p:I

    aput-object v2, v7, v10

    :cond_d0
    iput-object v2, p0, Lio/nn/lpop/rb;->g:Lio/nn/lpop/cf;

    :cond_d2
    iget v7, p0, Lio/nn/lpop/rb;->p:I

    if-nez v7, :cond_e8

    iget v7, v2, Lio/nn/lpop/cf;->w:I

    if-eqz v7, :cond_dd

    iput-boolean v4, p0, Lio/nn/lpop/rb;->o:Z

    goto :goto_f9

    :cond_dd
    iget v7, v2, Lio/nn/lpop/cf;->z:I

    if-nez v7, :cond_e5

    iget v7, v2, Lio/nn/lpop/cf;->A:I

    if-eqz v7, :cond_f9

    :cond_e5
    iput-boolean v4, p0, Lio/nn/lpop/rb;->o:Z

    goto :goto_f9

    :cond_e8
    iget v7, v2, Lio/nn/lpop/cf;->x:I

    if-eqz v7, :cond_ef

    iput-boolean v4, p0, Lio/nn/lpop/rb;->o:Z

    goto :goto_f9

    :cond_ef
    iget v7, v2, Lio/nn/lpop/cf;->C:I

    if-nez v7, :cond_f7

    iget v7, v2, Lio/nn/lpop/cf;->D:I

    if-eqz v7, :cond_f9

    :cond_f7
    iput-boolean v4, p0, Lio/nn/lpop/rb;->o:Z

    :cond_f9
    :goto_f9
    iget v7, v2, Lio/nn/lpop/cf;->d0:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_103

    iput-boolean v4, p0, Lio/nn/lpop/rb;->o:Z

    iput-boolean v3, p0, Lio/nn/lpop/rb;->u:Z

    :cond_103
    if-eq v5, v2, :cond_10b

    iget-object v5, v5, Lio/nn/lpop/cf;->F0:[Lio/nn/lpop/cf;

    iget v7, p0, Lio/nn/lpop/rb;->p:I

    aput-object v2, v5, v7

    :cond_10b
    iget-object v5, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v5, :cond_125

    iget-object v5, v5, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iget-object v7, v5, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v7, v7, v0

    iget-object v7, v7, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v7, :cond_125

    iget-object v7, v7, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    if-eq v7, v2, :cond_124

    goto :goto_125

    :cond_124
    move-object v9, v5

    :cond_125
    :goto_125
    if-eqz v9, :cond_128

    goto :goto_12a

    :cond_128
    move-object v9, v2

    const/4 v6, 0x1

    :goto_12a
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_d

    :cond_12e
    iget-object v1, p0, Lio/nn/lpop/rb;->b:Lio/nn/lpop/cf;

    if-eqz v1, :cond_13f

    iget v5, p0, Lio/nn/lpop/rb;->m:I

    iget-object v1, v1, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Lio/nn/lpop/rb;->m:I

    :cond_13f
    iget-object v1, p0, Lio/nn/lpop/rb;->d:Lio/nn/lpop/cf;

    if-eqz v1, :cond_151

    iget v5, p0, Lio/nn/lpop/rb;->m:I

    iget-object v1, v1, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lio/nn/lpop/rb;->m:I

    :cond_151
    iput-object v2, p0, Lio/nn/lpop/rb;->c:Lio/nn/lpop/cf;

    iget v0, p0, Lio/nn/lpop/rb;->p:I

    if-nez v0, :cond_15e

    iget-boolean v0, p0, Lio/nn/lpop/rb;->q:Z

    if-eqz v0, :cond_15e

    iput-object v2, p0, Lio/nn/lpop/rb;->e:Lio/nn/lpop/cf;

    goto :goto_162

    :cond_15e
    iget-object v0, p0, Lio/nn/lpop/rb;->a:Lio/nn/lpop/cf;

    iput-object v0, p0, Lio/nn/lpop/rb;->e:Lio/nn/lpop/cf;

    :goto_162
    iget-boolean v0, p0, Lio/nn/lpop/rb;->s:Z

    if-eqz v0, :cond_16b

    iget-boolean v0, p0, Lio/nn/lpop/rb;->r:Z

    if-eqz v0, :cond_16b

    goto :goto_16c

    :cond_16b
    const/4 v3, 0x0

    :goto_16c
    iput-boolean v3, p0, Lio/nn/lpop/rb;->t:Z

    return-void
.end method

.method private static c(Lio/nn/lpop/cf;I)Z
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/cf;->V()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v0, v0, p1

    sget-object v1, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v0, v1, :cond_1b

    iget-object p0, p0, Lio/nn/lpop/cf;->y:[I

    aget p0, p0, p1

    if-eqz p0, :cond_19

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1b

    :cond_19
    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/rb;->v:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lio/nn/lpop/rb;->b()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/rb;->v:Z

    return-void
.end method
