# classes.dex

.class public Lio/nn/lpop/sb;
.super Lio/nn/lpop/Kh0;
.source "SourceFile"


# instance fields
.field k:Ljava/util/ArrayList;

.field private l:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/cf;I)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/Kh0;-><init>(Lio/nn/lpop/cf;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    iput p2, p0, Lio/nn/lpop/Kh0;->f:I

    invoke-direct {p0}, Lio/nn/lpop/sb;->q()V

    return-void
.end method

.method private q()V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget v1, p0, Lio/nn/lpop/Kh0;->f:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/cf;->L(I)Lio/nn/lpop/cf;

    move-result-object v1

    :goto_8
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_14

    iget v1, p0, Lio/nn/lpop/Kh0;->f:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/cf;->L(I)Lio/nn/lpop/cf;

    move-result-object v1

    goto :goto_8

    :cond_14
    iput-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v0, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    iget v2, p0, Lio/nn/lpop/Kh0;->f:I

    invoke-virtual {v1, v2}, Lio/nn/lpop/cf;->N(I)Lio/nn/lpop/Kh0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lio/nn/lpop/Kh0;->f:I

    invoke-virtual {v1, v0}, Lio/nn/lpop/cf;->J(I)Lio/nn/lpop/cf;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_3b

    iget-object v1, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    iget v2, p0, Lio/nn/lpop/Kh0;->f:I

    invoke-virtual {v0, v2}, Lio/nn/lpop/cf;->N(I)Lio/nn/lpop/Kh0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lio/nn/lpop/Kh0;->f:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/cf;->J(I)Lio/nn/lpop/cf;

    move-result-object v0

    goto :goto_27

    :cond_3b
    iget-object v0, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Kh0;

    iget v3, p0, Lio/nn/lpop/Kh0;->f:I

    if-nez v3, :cond_57

    iget-object v1, v1, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iput-object p0, v1, Lio/nn/lpop/cf;->c:Lio/nn/lpop/sb;

    goto :goto_41

    :cond_57
    if-ne v3, v2, :cond_41

    iget-object v1, v1, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iput-object p0, v1, Lio/nn/lpop/cf;->d:Lio/nn/lpop/sb;

    goto :goto_41

    :cond_5e
    iget v0, p0, Lio/nn/lpop/Kh0;->f:I

    if-nez v0, :cond_89

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/df;

    invoke-virtual {v0}, Lio/nn/lpop/df;->R1()Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_89

    iget-object v0, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Kh0;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iput-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    :cond_89
    iget v0, p0, Lio/nn/lpop/Kh0;->f:I

    if-nez v0, :cond_94

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->z()I

    move-result v0

    goto :goto_9a

    :cond_94
    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->S()I

    move-result v0

    :goto_9a
    iput v0, p0, Lio/nn/lpop/sb;->l:I

    return-void
.end method

.method private r()Lio/nn/lpop/cf;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    iget-object v1, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Kh0;

    iget-object v2, v1, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->V()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1e

    iget-object v0, v1, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    return-object v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method private s()Lio/nn/lpop/cf;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_22

    iget-object v1, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Kh0;

    iget-object v2, v1, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->V()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1f

    iget-object v0, v1, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    return-object v0

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lio/nn/lpop/mn;)V
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v1, v1, Lio/nn/lpop/qn;->j:Z

    if-eqz v1, :cond_427

    iget-object v1, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-boolean v1, v1, Lio/nn/lpop/qn;->j:Z

    if-nez v1, :cond_10

    goto/16 :goto_427

    :cond_10
    iget-object v1, v0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v1

    instance-of v2, v1, Lio/nn/lpop/df;

    if-eqz v2, :cond_21

    check-cast v1, Lio/nn/lpop/df;

    invoke-virtual {v1}, Lio/nn/lpop/df;->R1()Z

    move-result v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    iget-object v2, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v2, v2, Lio/nn/lpop/qn;->g:I

    iget-object v4, v0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v4, v4, Lio/nn/lpop/qn;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_32
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_4a

    iget-object v8, v0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/nn/lpop/Kh0;

    iget-object v8, v8, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v8}, Lio/nn/lpop/cf;->V()I

    move-result v8

    if-ne v8, v7, :cond_4b

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_4a
    const/4 v5, -0x1

    :cond_4b
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_4e
    if-ltz v9, :cond_64

    iget-object v10, v0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/nn/lpop/Kh0;

    iget-object v10, v10, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v10}, Lio/nn/lpop/cf;->V()I

    move-result v10

    if-ne v10, v7, :cond_63

    add-int/lit8 v9, v9, -0x1

    goto :goto_4e

    :cond_63
    move v6, v9

    :cond_64
    const/4 v9, 0x0

    :goto_65
    const/4 v11, 0x2

    if-ge v9, v11, :cond_109

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6f
    if-ge v13, v4, :cond_fb

    iget-object v3, v0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/Kh0;

    iget-object v11, v3, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v11}, Lio/nn/lpop/cf;->V()I

    move-result v11

    if-ne v11, v7, :cond_83

    goto/16 :goto_f4

    :cond_83
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_8e

    if-lt v13, v5, :cond_8e

    iget-object v11, v3, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v11, v11, Lio/nn/lpop/qn;->f:I

    add-int/2addr v14, v11

    :cond_8e
    iget-object v11, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v7, v11, Lio/nn/lpop/qn;->g:I

    iget-object v10, v3, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v12, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-eq v10, v12, :cond_9a

    const/4 v10, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v10, 0x0

    :goto_9b
    if-eqz v10, :cond_bd

    iget v11, v0, Lio/nn/lpop/Kh0;->f:I

    if-nez v11, :cond_ac

    iget-object v12, v3, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v12, v12, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v12, v12, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v12, v12, Lio/nn/lpop/qn;->j:Z

    if-nez v12, :cond_ac

    return-void

    :cond_ac
    const/4 v12, 0x1

    if-ne v11, v12, :cond_ba

    iget-object v11, v3, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v11, v11, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v11, v11, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v11, v11, Lio/nn/lpop/qn;->j:Z

    if-nez v11, :cond_ba

    return-void

    :cond_ba
    move/from16 v19, v7

    goto :goto_d3

    :cond_bd
    move/from16 v19, v7

    const/4 v12, 0x1

    iget v7, v3, Lio/nn/lpop/Kh0;->a:I

    if-ne v7, v12, :cond_cc

    if-nez v9, :cond_cc

    iget v7, v11, Lio/nn/lpop/Vn;->m:I

    add-int/lit8 v15, v15, 0x1

    :goto_ca
    const/4 v10, 0x1

    goto :goto_d5

    :cond_cc
    iget-boolean v7, v11, Lio/nn/lpop/qn;->j:Z

    if-eqz v7, :cond_d3

    move/from16 v7, v19

    goto :goto_ca

    :cond_d3
    :goto_d3
    move/from16 v7, v19

    :goto_d5
    if-nez v10, :cond_e9

    add-int/lit8 v15, v15, 0x1

    iget-object v7, v3, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v7, v7, Lio/nn/lpop/cf;->D0:[F

    iget v10, v0, Lio/nn/lpop/Kh0;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_ea

    add-float v17, v17, v7

    goto :goto_ea

    :cond_e9
    add-int/2addr v14, v7

    :cond_ea
    :goto_ea
    if-ge v13, v8, :cond_f4

    if-ge v13, v6, :cond_f4

    iget-object v3, v3, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v3, v3, Lio/nn/lpop/qn;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_f4
    :goto_f4
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_6f

    :cond_fb
    if-lt v14, v2, :cond_106

    if-nez v15, :cond_100

    goto :goto_106

    :cond_100
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_65

    :cond_106
    :goto_106
    move/from16 v3, v16

    goto :goto_10e

    :cond_109
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_10e
    iget-object v7, v0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v7, v7, Lio/nn/lpop/qn;->g:I

    if-eqz v1, :cond_118

    iget-object v7, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v7, v7, Lio/nn/lpop/qn;->g:I

    :cond_118
    const/high16 v9, 0x3f000000  # 0.5f

    if-le v14, v2, :cond_12f

    const/high16 v10, 0x40000000  # 2.0f

    if-eqz v1, :cond_128

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_12f

    :cond_128
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_12f
    :goto_12f
    if-lez v15, :cond_224

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13b
    if-ge v12, v4, :cond_1d8

    iget-object v9, v0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/nn/lpop/Kh0;

    move/from16 v19, v11

    iget-object v11, v9, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v11}, Lio/nn/lpop/cf;->V()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_15d

    :cond_153
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v10

    goto/16 :goto_1c6

    :cond_15d
    iget-object v11, v9, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v14, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v11, v14, :cond_153

    iget-object v11, v9, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v14, v11, Lio/nn/lpop/qn;->j:Z

    if-nez v14, :cond_153

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_181

    iget-object v14, v9, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v14, v14, Lio/nn/lpop/cf;->D0:[F

    move/from16 v21, v7

    iget v7, v0, Lio/nn/lpop/Kh0;->f:I

    aget v7, v14, v7

    mul-float v7, v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000  # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_185

    :cond_181
    move/from16 v21, v7

    move/from16 v7, v19

    :goto_185
    iget v14, v0, Lio/nn/lpop/Kh0;->f:I

    if-nez v14, :cond_194

    iget-object v14, v9, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    move/from16 v22, v10

    iget v10, v14, Lio/nn/lpop/cf;->A:I

    iget v14, v14, Lio/nn/lpop/cf;->z:I

    move/from16 v23, v1

    goto :goto_1a3

    :cond_194
    move/from16 v22, v10

    iget-object v10, v9, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget v14, v10, Lio/nn/lpop/cf;->D:I

    iget v10, v10, Lio/nn/lpop/cf;->C:I

    move/from16 v23, v1

    move/from16 v25, v14

    move v14, v10

    move/from16 v10, v25

    :goto_1a3
    iget v1, v9, Lio/nn/lpop/Kh0;->a:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b1

    iget v1, v11, Lio/nn/lpop/Vn;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1b2

    :cond_1b1
    move v1, v7

    :goto_1b2
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1bc

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1bc
    if-eq v1, v7, :cond_1c1

    add-int/lit8 v13, v13, 0x1

    move v7, v1

    :cond_1c1
    iget-object v1, v9, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v1, v7}, Lio/nn/lpop/Vn;->d(I)V

    :goto_1c6
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v3, v24

    const/high16 v9, 0x3f000000  # 0.5f

    goto/16 :goto_13b

    :cond_1d8
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_215

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1e5
    if-ge v1, v4, :cond_217

    iget-object v3, v0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/Kh0;

    iget-object v7, v3, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v7}, Lio/nn/lpop/cf;->V()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_1fa

    goto :goto_212

    :cond_1fa
    if-lez v1, :cond_203

    if-lt v1, v5, :cond_203

    iget-object v7, v3, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v7, v7, Lio/nn/lpop/qn;->f:I

    add-int/2addr v14, v7

    :cond_203
    iget-object v7, v3, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v7, v7, Lio/nn/lpop/qn;->g:I

    add-int/2addr v14, v7

    if-ge v1, v8, :cond_212

    if-ge v1, v6, :cond_212

    iget-object v3, v3, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v3, v3, Lio/nn/lpop/qn;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_212
    :goto_212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e5

    :cond_215
    move/from16 v14, v20

    :cond_217
    iget v1, v0, Lio/nn/lpop/sb;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_222

    if-nez v13, :cond_222

    const/4 v1, 0x0

    iput v1, v0, Lio/nn/lpop/sb;->l:I

    goto :goto_22e

    :cond_222
    const/4 v1, 0x0

    goto :goto_22e

    :cond_224
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_22e
    if-le v14, v2, :cond_232

    iput v3, v0, Lio/nn/lpop/sb;->l:I

    :cond_232
    if-lez v24, :cond_23a

    if-nez v15, :cond_23a

    if-ne v5, v6, :cond_23a

    iput v3, v0, Lio/nn/lpop/sb;->l:I

    :cond_23a
    iget v3, v0, Lio/nn/lpop/sb;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2df

    move/from16 v9, v24

    if-le v9, v7, :cond_248

    sub-int/2addr v2, v14

    add-int/lit8 v3, v9, -0x1

    div-int/2addr v2, v3

    goto :goto_24f

    :cond_248
    if-ne v9, v7, :cond_24e

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    div-int/2addr v2, v3

    goto :goto_24f

    :cond_24e
    const/4 v2, 0x0

    :goto_24f
    if-lez v15, :cond_252

    const/4 v2, 0x0

    :cond_252
    move/from16 v7, v21

    const/4 v3, 0x0

    :goto_255
    if-ge v3, v4, :cond_427

    if-eqz v23, :cond_25e

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_25f

    :cond_25e
    move v1, v3

    :goto_25f
    iget-object v9, v0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Kh0;

    iget-object v9, v1, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v9}, Lio/nn/lpop/cf;->V()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_27c

    iget-object v9, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v9, v7}, Lio/nn/lpop/qn;->d(I)V

    iget-object v1, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v1, v7}, Lio/nn/lpop/qn;->d(I)V

    goto :goto_2db

    :cond_27c
    if-lez v3, :cond_283

    if-eqz v23, :cond_282

    sub-int/2addr v7, v2

    goto :goto_283

    :cond_282
    add-int/2addr v7, v2

    :cond_283
    :goto_283
    if-lez v3, :cond_294

    if-lt v3, v5, :cond_294

    if-eqz v23, :cond_28f

    iget-object v9, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v9, v9, Lio/nn/lpop/qn;->f:I

    sub-int/2addr v7, v9

    goto :goto_294

    :cond_28f
    iget-object v9, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v9, v9, Lio/nn/lpop/qn;->f:I

    add-int/2addr v7, v9

    :cond_294
    :goto_294
    if-eqz v23, :cond_29c

    iget-object v9, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v9, v7}, Lio/nn/lpop/qn;->d(I)V

    goto :goto_2a1

    :cond_29c
    iget-object v9, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v9, v7}, Lio/nn/lpop/qn;->d(I)V

    :goto_2a1
    iget-object v9, v1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v10, v9, Lio/nn/lpop/qn;->g:I

    iget-object v11, v1, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v12, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v11, v12, :cond_2b2

    iget v11, v1, Lio/nn/lpop/Kh0;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2b2

    iget v10, v9, Lio/nn/lpop/Vn;->m:I

    :cond_2b2
    if-eqz v23, :cond_2b6

    sub-int/2addr v7, v10

    goto :goto_2b7

    :cond_2b6
    add-int/2addr v7, v10

    :goto_2b7
    if-eqz v23, :cond_2c0

    iget-object v9, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v9, v7}, Lio/nn/lpop/qn;->d(I)V

    :goto_2be
    const/4 v9, 0x1

    goto :goto_2c6

    :cond_2c0
    iget-object v9, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v9, v7}, Lio/nn/lpop/qn;->d(I)V

    goto :goto_2be

    :goto_2c6
    iput-boolean v9, v1, Lio/nn/lpop/Kh0;->g:Z

    if-ge v3, v8, :cond_2db

    if-ge v3, v6, :cond_2db

    if-eqz v23, :cond_2d5

    iget-object v1, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v1, v1, Lio/nn/lpop/qn;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_2db

    :cond_2d5
    iget-object v1, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v1, v1, Lio/nn/lpop/qn;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_2db
    :goto_2db
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_255

    :cond_2df
    move/from16 v9, v24

    if-nez v3, :cond_376

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    add-int/lit8 v7, v9, 0x1

    div-int/2addr v2, v7

    if-lez v15, :cond_2eb

    const/4 v2, 0x0

    :cond_2eb
    move/from16 v7, v21

    const/4 v3, 0x0

    :goto_2ee
    if-ge v3, v4, :cond_427

    if-eqz v23, :cond_2f7

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_2f8

    :cond_2f7
    move v1, v3

    :goto_2f8
    iget-object v9, v0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Kh0;

    iget-object v9, v1, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v9}, Lio/nn/lpop/cf;->V()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_315

    iget-object v9, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v9, v7}, Lio/nn/lpop/qn;->d(I)V

    iget-object v1, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v1, v7}, Lio/nn/lpop/qn;->d(I)V

    goto :goto_372

    :cond_315
    if-eqz v23, :cond_319

    sub-int/2addr v7, v2

    goto :goto_31a

    :cond_319
    add-int/2addr v7, v2

    :goto_31a
    if-lez v3, :cond_32b

    if-lt v3, v5, :cond_32b

    if-eqz v23, :cond_326

    iget-object v9, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v9, v9, Lio/nn/lpop/qn;->f:I

    sub-int/2addr v7, v9

    goto :goto_32b

    :cond_326
    iget-object v9, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v9, v9, Lio/nn/lpop/qn;->f:I

    add-int/2addr v7, v9

    :cond_32b
    :goto_32b
    if-eqz v23, :cond_333

    iget-object v9, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v9, v7}, Lio/nn/lpop/qn;->d(I)V

    goto :goto_338

    :cond_333
    iget-object v9, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v9, v7}, Lio/nn/lpop/qn;->d(I)V

    :goto_338
    iget-object v9, v1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v10, v9, Lio/nn/lpop/qn;->g:I

    iget-object v11, v1, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v12, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v11, v12, :cond_34d

    iget v11, v1, Lio/nn/lpop/Kh0;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_34d

    iget v9, v9, Lio/nn/lpop/Vn;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_34d
    if-eqz v23, :cond_351

    sub-int/2addr v7, v10

    goto :goto_352

    :cond_351
    add-int/2addr v7, v10

    :goto_352
    if-eqz v23, :cond_35a

    iget-object v9, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v9, v7}, Lio/nn/lpop/qn;->d(I)V

    goto :goto_35f

    :cond_35a
    iget-object v9, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v9, v7}, Lio/nn/lpop/qn;->d(I)V

    :goto_35f
    if-ge v3, v8, :cond_372

    if-ge v3, v6, :cond_372

    if-eqz v23, :cond_36c

    iget-object v1, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v1, v1, Lio/nn/lpop/qn;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_372

    :cond_36c
    iget-object v1, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v1, v1, Lio/nn/lpop/qn;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_372
    :goto_372
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2ee

    :cond_376
    const/4 v7, 0x2

    if-ne v3, v7, :cond_427

    iget v3, v0, Lio/nn/lpop/Kh0;->f:I

    if-nez v3, :cond_384

    iget-object v3, v0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v3}, Lio/nn/lpop/cf;->y()F

    move-result v3

    goto :goto_38a

    :cond_384
    iget-object v3, v0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v3}, Lio/nn/lpop/cf;->R()F

    move-result v3

    :goto_38a
    if-eqz v23, :cond_390

    const/high16 v7, 0x3f800000  # 1.0f

    sub-float v3, v7, v3

    :cond_390
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000  # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_39c

    if-lez v15, :cond_39d

    :cond_39c
    const/4 v2, 0x0

    :cond_39d
    if-eqz v23, :cond_3a2

    sub-int v7, v21, v2

    goto :goto_3a4

    :cond_3a2
    add-int v7, v21, v2

    :goto_3a4
    const/4 v3, 0x0

    :goto_3a5
    if-ge v3, v4, :cond_427

    if-eqz v23, :cond_3ae

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_3af

    :cond_3ae
    move v1, v3

    :goto_3af
    iget-object v2, v0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Kh0;

    iget-object v2, v1, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->V()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_3cd

    iget-object v2, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v2, v7}, Lio/nn/lpop/qn;->d(I)V

    iget-object v1, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v1, v7}, Lio/nn/lpop/qn;->d(I)V

    const/4 v12, 0x1

    goto :goto_423

    :cond_3cd
    if-lez v3, :cond_3de

    if-lt v3, v5, :cond_3de

    if-eqz v23, :cond_3d9

    iget-object v2, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v2, v2, Lio/nn/lpop/qn;->f:I

    sub-int/2addr v7, v2

    goto :goto_3de

    :cond_3d9
    iget-object v2, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v2, v2, Lio/nn/lpop/qn;->f:I

    add-int/2addr v7, v2

    :cond_3de
    :goto_3de
    if-eqz v23, :cond_3e6

    iget-object v2, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v2, v7}, Lio/nn/lpop/qn;->d(I)V

    goto :goto_3eb

    :cond_3e6
    iget-object v2, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v2, v7}, Lio/nn/lpop/qn;->d(I)V

    :goto_3eb
    iget-object v2, v1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v10, v2, Lio/nn/lpop/qn;->g:I

    iget-object v11, v1, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v12, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v11, v12, :cond_3fd

    iget v11, v1, Lio/nn/lpop/Kh0;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3fe

    iget v10, v2, Lio/nn/lpop/Vn;->m:I

    goto :goto_3fe

    :cond_3fd
    const/4 v12, 0x1

    :cond_3fe
    :goto_3fe
    if-eqz v23, :cond_402

    sub-int/2addr v7, v10

    goto :goto_403

    :cond_402
    add-int/2addr v7, v10

    :goto_403
    if-eqz v23, :cond_40b

    iget-object v2, v1, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v2, v7}, Lio/nn/lpop/qn;->d(I)V

    goto :goto_410

    :cond_40b
    iget-object v2, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v2, v7}, Lio/nn/lpop/qn;->d(I)V

    :goto_410
    if-ge v3, v8, :cond_423

    if-ge v3, v6, :cond_423

    if-eqz v23, :cond_41d

    iget-object v1, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v1, v1, Lio/nn/lpop/qn;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_423

    :cond_41d
    iget-object v1, v1, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v1, v1, Lio/nn/lpop/qn;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_423
    :goto_423
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3a5

    :cond_427
    :goto_427
    return-void
.end method

.method d()V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Kh0;

    invoke-virtual {v1}, Lio/nn/lpop/Kh0;->d()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_20

    return-void

    :cond_20
    iget-object v2, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Kh0;

    iget-object v2, v2, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v4, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Kh0;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget v4, p0, Lio/nn/lpop/Kh0;->f:I

    if-nez v4, :cond_76

    iget-object v1, v2, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    iget-object v0, v0, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {p0, v1, v3}, Lio/nn/lpop/Kh0;->i(Lio/nn/lpop/bf;I)Lio/nn/lpop/qn;

    move-result-object v2

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v1

    invoke-direct {p0}, Lio/nn/lpop/sb;->r()Lio/nn/lpop/cf;

    move-result-object v4

    if-eqz v4, :cond_52

    iget-object v1, v4, Lio/nn/lpop/cf;->O:Lio/nn/lpop/bf;

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v1

    :cond_52
    if-eqz v2, :cond_59

    iget-object v4, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {p0, v4, v2, v1}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    :cond_59
    invoke-virtual {p0, v0, v3}, Lio/nn/lpop/Kh0;->i(Lio/nn/lpop/bf;I)Lio/nn/lpop/qn;

    move-result-object v1

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    invoke-direct {p0}, Lio/nn/lpop/sb;->s()Lio/nn/lpop/cf;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v0, v2, Lio/nn/lpop/cf;->Q:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    :cond_6d
    if-eqz v1, :cond_b1

    iget-object v2, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    goto :goto_b1

    :cond_76
    iget-object v2, v2, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v0, v0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {p0, v2, v1}, Lio/nn/lpop/Kh0;->i(Lio/nn/lpop/bf;I)Lio/nn/lpop/qn;

    move-result-object v3

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    invoke-direct {p0}, Lio/nn/lpop/sb;->r()Lio/nn/lpop/cf;

    move-result-object v4

    if-eqz v4, :cond_8e

    iget-object v2, v4, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    :cond_8e
    if-eqz v3, :cond_95

    iget-object v4, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {p0, v4, v3, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    :cond_95
    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/Kh0;->i(Lio/nn/lpop/bf;I)Lio/nn/lpop/qn;

    move-result-object v1

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    invoke-direct {p0}, Lio/nn/lpop/sb;->s()Lio/nn/lpop/cf;

    move-result-object v2

    if-eqz v2, :cond_a9

    iget-object v0, v2, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    :cond_a9
    if-eqz v1, :cond_b1

    iget-object v2, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    :cond_b1
    :goto_b1
    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iput-object p0, v0, Lio/nn/lpop/qn;->a:Lio/nn/lpop/mn;

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iput-object p0, v0, Lio/nn/lpop/qn;->a:Lio/nn/lpop/mn;

    return-void
.end method

.method public e()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Kh0;

    invoke-virtual {v1}, Lio/nn/lpop/Kh0;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method f()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Kh0;->c:Lio/nn/lpop/N00;

    iget-object v0, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Kh0;

    invoke-virtual {v1}, Lio/nn/lpop/Kh0;->f()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public j()J
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_27

    iget-object v4, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/Kh0;

    iget-object v5, v4, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v5, v5, Lio/nn/lpop/qn;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Lio/nn/lpop/Kh0;->j()J

    move-result-wide v5

    add-long/2addr v1, v5

    iget-object v4, v4, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v4, v4, Lio/nn/lpop/qn;->f:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_27
    return-wide v1
.end method

.method m()Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1c

    iget-object v3, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/Kh0;

    invoke-virtual {v3}, Lio/nn/lpop/Kh0;->m()Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/nn/lpop/Kh0;->f:I

    if-nez v1, :cond_e

    const-string v1, "horizontal : "

    goto :goto_10

    :cond_e
    const-string v1, "vertical : "

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/sb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Kh0;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
