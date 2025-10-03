# classes.dex

.class public abstract Lio/nn/lpop/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lio/nn/lpop/df;Lio/nn/lpop/LG;IILio/nn/lpop/rb;)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v1, p4

    iget-object v11, v1, Lio/nn/lpop/rb;->a:Lio/nn/lpop/cf;

    iget-object v12, v1, Lio/nn/lpop/rb;->c:Lio/nn/lpop/cf;

    iget-object v13, v1, Lio/nn/lpop/rb;->b:Lio/nn/lpop/cf;

    iget-object v14, v1, Lio/nn/lpop/rb;->d:Lio/nn/lpop/cf;

    iget-object v2, v1, Lio/nn/lpop/rb;->e:Lio/nn/lpop/cf;

    iget v3, v1, Lio/nn/lpop/rb;->k:F

    iget-object v4, v0, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v4, v4, v10

    sget-object v5, Lio/nn/lpop/cf$b;->b:Lio/nn/lpop/cf$b;

    const/4 v15, 0x1

    if-ne v4, v5, :cond_1f

    const/4 v4, 0x1

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    :goto_20
    const/4 v5, 0x2

    if-nez v10, :cond_3d

    iget v7, v2, Lio/nn/lpop/cf;->z0:I

    if-nez v7, :cond_29

    const/4 v8, 0x1

    goto :goto_2a

    :cond_29
    const/4 v8, 0x0

    :goto_2a
    if-ne v7, v15, :cond_2f

    const/16 v16, 0x1

    goto :goto_31

    :cond_2f
    const/16 v16, 0x0

    :goto_31
    if-ne v7, v5, :cond_35

    :goto_33
    const/4 v5, 0x1

    goto :goto_36

    :cond_35
    const/4 v5, 0x0

    :goto_36
    move/from16 v17, v16

    const/4 v7, 0x0

    move/from16 v16, v8

    move-object v8, v11

    goto :goto_4e

    :cond_3d
    iget v7, v2, Lio/nn/lpop/cf;->A0:I

    if-nez v7, :cond_43

    const/4 v8, 0x1

    goto :goto_44

    :cond_43
    const/4 v8, 0x0

    :goto_44
    if-ne v7, v15, :cond_49

    const/16 v16, 0x1

    goto :goto_4b

    :cond_49
    const/16 v16, 0x0

    :goto_4b
    if-ne v7, v5, :cond_35

    goto :goto_33

    :goto_4e
    const/16 v21, 0x0

    if-nez v7, :cond_130

    iget-object v6, v8, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v6, v6, p3

    if-eqz v5, :cond_5b

    const/16 v19, 0x1

    goto :goto_5d

    :cond_5b
    const/16 v19, 0x4

    :goto_5d
    invoke-virtual {v6}, Lio/nn/lpop/bf;->f()I

    move-result v23

    iget-object v15, v8, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v15, v15, v10

    move/from16 v25, v3

    sget-object v3, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v15, v3, :cond_75

    iget-object v15, v8, Lio/nn/lpop/cf;->y:[I

    aget v15, v15, v10

    if-nez v15, :cond_75

    move/from16 v26, v7

    const/4 v15, 0x1

    goto :goto_78

    :cond_75
    move/from16 v26, v7

    const/4 v15, 0x0

    :goto_78
    iget-object v7, v6, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v7, :cond_84

    if-eq v8, v11, :cond_84

    invoke-virtual {v7}, Lio/nn/lpop/bf;->f()I

    move-result v7

    add-int v23, v23, v7

    :cond_84
    move/from16 v7, v23

    if-eqz v5, :cond_91

    if-eq v8, v11, :cond_91

    if-eq v8, v13, :cond_91

    move-object/from16 v23, v2

    const/16 v19, 0x8

    goto :goto_93

    :cond_91
    move-object/from16 v23, v2

    :goto_93
    iget-object v2, v6, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v2, :cond_cd

    if-ne v8, v13, :cond_a4

    move-object/from16 v27, v11

    iget-object v11, v6, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v2, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    const/4 v1, 0x6

    invoke-virtual {v9, v11, v2, v7, v1}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_af

    :cond_a4
    move-object/from16 v27, v11

    iget-object v1, v6, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v2, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    const/16 v11, 0x8

    invoke-virtual {v9, v1, v2, v7, v11}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :goto_af
    if-eqz v15, :cond_b5

    if-nez v5, :cond_b5

    const/16 v19, 0x5

    :cond_b5
    if-ne v8, v13, :cond_c1

    if-eqz v5, :cond_c1

    invoke-virtual {v8, v10}, Lio/nn/lpop/cf;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_c1

    const/4 v1, 0x5

    goto :goto_c3

    :cond_c1
    move/from16 v1, v19

    :goto_c3
    iget-object v2, v6, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v6, v6, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object v6, v6, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    invoke-virtual {v9, v2, v6, v7, v1}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    goto :goto_cf

    :cond_cd
    move-object/from16 v27, v11

    :goto_cf
    if-eqz v4, :cond_103

    invoke-virtual {v8}, Lio/nn/lpop/cf;->V()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f1

    iget-object v1, v8, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v1, v1, v10

    if-ne v1, v3, :cond_f1

    iget-object v1, v8, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    aget-object v1, v1, p3

    iget-object v1, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v2, v1, v3, v6}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_f2

    :cond_f1
    const/4 v3, 0x0

    :goto_f2
    iget-object v1, v8, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v1, p3

    iget-object v1, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v2, v0, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v2, p3

    iget-object v2, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    const/16 v6, 0x8

    invoke-virtual {v9, v1, v2, v3, v6}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_103
    iget-object v1, v8, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v1, :cond_11e

    iget-object v1, v1, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    iget-object v2, v1, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v2, p3

    iget-object v2, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v2, :cond_11e

    iget-object v2, v2, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    if-eq v2, v8, :cond_11c

    goto :goto_11e

    :cond_11c
    move-object/from16 v21, v1

    :cond_11e
    :goto_11e
    if-eqz v21, :cond_125

    move-object/from16 v8, v21

    move/from16 v7, v26

    goto :goto_126

    :cond_125
    const/4 v7, 0x1

    :goto_126
    move-object/from16 v1, p4

    move-object/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v11, v27

    goto/16 :goto_4e

    :cond_130
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v27, v11

    if-eqz v14, :cond_194

    iget-object v1, v12, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v1, :cond_194

    iget-object v1, v14, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v1, v2

    iget-object v3, v14, Lio/nn/lpop/cf;->Z:[Lio/nn/lpop/cf$b;

    aget-object v3, v3, v10

    sget-object v6, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v3, v6, :cond_16a

    iget-object v3, v14, Lio/nn/lpop/cf;->y:[I

    aget v3, v3, v10

    if-nez v3, :cond_16a

    if-nez v5, :cond_16a

    iget-object v3, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object v6, v3, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    if-ne v6, v0, :cond_16a

    iget-object v6, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v3, v3, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    invoke-virtual {v9, v6, v3, v7, v8}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    goto :goto_180

    :cond_16a
    const/4 v8, 0x5

    if-eqz v5, :cond_180

    iget-object v3, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object v6, v3, Lio/nn/lpop/bf;->d:Lio/nn/lpop/cf;

    if-ne v6, v0, :cond_180

    iget-object v6, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v3, v3, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v11, 0x4

    invoke-virtual {v9, v6, v3, v7, v11}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    :cond_180
    :goto_180
    iget-object v3, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v6, v12, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v6, v2

    iget-object v2, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object v2, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v6, 0x6

    invoke-virtual {v9, v3, v2, v1, v6}, Lio/nn/lpop/LG;->j(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_195

    :cond_194
    const/4 v8, 0x5

    :goto_195
    if-eqz v4, :cond_1ae

    iget-object v0, v0, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v2, v12, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v2, v1

    iget-object v2, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v9, v0, v2, v1, v3}, Lio/nn/lpop/LG;->h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_1ae
    move-object/from16 v0, p4

    iget-object v1, v0, Lio/nn/lpop/rb;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_25f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_25f

    iget-boolean v3, v0, Lio/nn/lpop/rb;->r:Z

    if-eqz v3, :cond_1c7

    iget-boolean v3, v0, Lio/nn/lpop/rb;->t:Z

    if-nez v3, :cond_1c7

    iget v3, v0, Lio/nn/lpop/rb;->j:I

    int-to-float v3, v3

    goto :goto_1c9

    :cond_1c7
    move/from16 v3, v25

    :goto_1c9
    const/4 v4, 0x0

    move-object/from16 v7, v21

    const/4 v6, 0x0

    const/16 v29, 0x0

    :goto_1cf
    if-ge v6, v2, :cond_25f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/nn/lpop/cf;

    iget-object v15, v11, Lio/nn/lpop/cf;->D0:[F

    aget v15, v15, v10

    cmpg-float v20, v15, v4

    if-gez v20, :cond_1fb

    iget-boolean v15, v0, Lio/nn/lpop/rb;->t:Z

    if-eqz v15, :cond_1f6

    iget-object v11, v11, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    aget-object v11, v11, p3

    iget-object v11, v11, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual {v9, v15, v11, v8, v4}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    const/4 v4, 0x0

    goto :goto_213

    :cond_1f6
    const/4 v4, 0x4

    const/high16 v15, 0x3f800000  # 1.0f

    :goto_1f9
    const/4 v8, 0x0

    goto :goto_1fd

    :cond_1fb
    const/4 v4, 0x4

    goto :goto_1f9

    :goto_1fd
    cmpl-float v19, v15, v8

    if-nez v19, :cond_218

    iget-object v11, v11, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    aget-object v11, v11, p3

    iget-object v11, v11, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    const/4 v4, 0x0

    const/16 v8, 0x8

    invoke-virtual {v9, v15, v11, v4, v8}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    :goto_213
    move-object/from16 v25, v1

    move/from16 v18, v2

    goto :goto_255

    :cond_218
    const/4 v4, 0x0

    if-eqz v7, :cond_24e

    iget-object v7, v7, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v8, v7, p3

    iget-object v8, v8, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    add-int/lit8 v18, p3, 0x1

    aget-object v7, v7, v18

    iget-object v7, v7, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v4, v11, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    move-object/from16 v25, v1

    aget-object v1, v4, p3

    iget-object v1, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    aget-object v4, v4, v18

    iget-object v4, v4, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    move/from16 v18, v2

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/LG;->r()Lio/nn/lpop/q4;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v3

    move/from16 v31, v15

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    invoke-virtual/range {v28 .. v35}, Lio/nn/lpop/q4;->l(FFFLio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;)Lio/nn/lpop/q4;

    invoke-virtual {v9, v2}, Lio/nn/lpop/LG;->d(Lio/nn/lpop/q4;)V

    goto :goto_252

    :cond_24e
    move-object/from16 v25, v1

    move/from16 v18, v2

    :goto_252
    move-object v7, v11

    move/from16 v29, v15

    :goto_255
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v25

    const/4 v4, 0x0

    const/4 v8, 0x5

    goto/16 :goto_1cf

    :cond_25f
    if-eqz v13, :cond_268

    if-eq v13, v14, :cond_265

    if-eqz v5, :cond_268

    :cond_265
    move-object/from16 v11, v27

    goto :goto_26b

    :cond_268
    move-object/from16 v11, v27

    goto :goto_2bd

    :goto_26b
    iget-object v0, v11, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, p3

    iget-object v1, v12, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v0, :cond_27d

    iget-object v0, v0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    move-object v3, v0

    goto :goto_27f

    :cond_27d
    move-object/from16 v3, v21

    :goto_27f
    iget-object v0, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v0, :cond_287

    iget-object v0, v0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    move-object v5, v0

    goto :goto_289

    :cond_287
    move-object/from16 v5, v21

    :goto_289
    iget-object v0, v13, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, p3

    if-eqz v14, :cond_293

    iget-object v1, v14, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v1, v2

    :cond_293
    if-eqz v3, :cond_4dc

    if-eqz v5, :cond_4dc

    if-nez v10, :cond_29f

    move-object/from16 v2, v23

    iget v2, v2, Lio/nn/lpop/cf;->o0:F

    :goto_29d
    move v4, v2

    goto :goto_2a4

    :cond_29f
    move-object/from16 v2, v23

    iget v2, v2, Lio/nn/lpop/cf;->p0:F

    goto :goto_29d

    :goto_2a4
    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v6

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v7

    iget-object v2, v0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v8, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lio/nn/lpop/LG;->c(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;IFLio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto/16 :goto_4dc

    :goto_2bd
    if-eqz v16, :cond_3ae

    if-eqz v13, :cond_3ae

    iget v1, v0, Lio/nn/lpop/rb;->j:I

    if-lez v1, :cond_2cc

    iget v0, v0, Lio/nn/lpop/rb;->i:I

    if-ne v0, v1, :cond_2cc

    const/16 v24, 0x1

    goto :goto_2ce

    :cond_2cc
    const/16 v24, 0x0

    :goto_2ce
    move-object v8, v13

    move-object v15, v8

    :goto_2d0
    if-eqz v15, :cond_4dc

    iget-object v0, v15, Lio/nn/lpop/cf;->F0:[Lio/nn/lpop/cf;

    aget-object v0, v0, v10

    move-object v7, v0

    :goto_2d7
    if-eqz v7, :cond_2e6

    invoke-virtual {v7}, Lio/nn/lpop/cf;->V()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2e8

    iget-object v0, v7, Lio/nn/lpop/cf;->F0:[Lio/nn/lpop/cf;

    aget-object v7, v0, v10

    goto :goto_2d7

    :cond_2e6
    const/16 v6, 0x8

    :cond_2e8
    if-nez v7, :cond_2f5

    if-ne v15, v14, :cond_2ed

    goto :goto_2f5

    :cond_2ed
    move-object/from16 v22, v7

    :goto_2ef
    move-object/from16 v18, v8

    const/16 v20, 0x5

    goto/16 :goto_39e

    :cond_2f5
    :goto_2f5
    iget-object v0, v15, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, p3

    iget-object v1, v0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v2, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v2, :cond_302

    iget-object v2, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    goto :goto_304

    :cond_302
    move-object/from16 v2, v21

    :goto_304
    if-eq v8, v15, :cond_30f

    iget-object v2, v8, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    goto :goto_31e

    :cond_30f
    if-ne v15, v13, :cond_31e

    iget-object v2, v11, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v2, p3

    iget-object v2, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v2, :cond_31c

    iget-object v2, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    goto :goto_31e

    :cond_31c
    move-object/from16 v2, v21

    :cond_31e
    :goto_31e
    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    iget-object v3, v15, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lio/nn/lpop/bf;->f()I

    move-result v3

    if-eqz v7, :cond_337

    iget-object v5, v7, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v5, v5, p3

    iget-object v6, v5, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    :goto_334
    move-object/from16 p0, v7

    goto :goto_346

    :cond_337
    iget-object v5, v12, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v5, v5, v4

    iget-object v5, v5, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v5, :cond_342

    iget-object v6, v5, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    goto :goto_334

    :cond_342
    move-object/from16 p0, v7

    move-object/from16 v6, v21

    :goto_346
    iget-object v7, v15, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v7, v7, v4

    iget-object v7, v7, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    if-eqz v5, :cond_353

    invoke-virtual {v5}, Lio/nn/lpop/bf;->f()I

    move-result v5

    add-int/2addr v3, v5

    :cond_353
    iget-object v5, v8, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lio/nn/lpop/bf;->f()I

    move-result v5

    add-int/2addr v0, v5

    if-eqz v1, :cond_39a

    if-eqz v2, :cond_39a

    if-eqz v6, :cond_39a

    if-eqz v7, :cond_39a

    if-ne v15, v13, :cond_36e

    iget-object v0, v13, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    :cond_36e
    move v5, v0

    if-ne v15, v14, :cond_37c

    iget-object v0, v14, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    move/from16 v18, v0

    goto :goto_37e

    :cond_37c
    move/from16 v18, v3

    :goto_37e
    if-eqz v24, :cond_383

    const/16 v19, 0x8

    goto :goto_385

    :cond_383
    const/16 v19, 0x5

    :goto_385
    const/high16 v4, 0x3f000000  # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v20, 0x5

    move-object v6, v7

    move-object/from16 v22, p0

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lio/nn/lpop/LG;->c(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;IFLio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_39e

    :cond_39a
    move-object/from16 v22, p0

    goto/16 :goto_2ef

    :goto_39e
    invoke-virtual {v15}, Lio/nn/lpop/cf;->V()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_3a7

    goto :goto_3a9

    :cond_3a7
    move-object/from16 v15, v18

    :goto_3a9
    move-object v8, v15

    move-object/from16 v15, v22

    goto/16 :goto_2d0

    :cond_3ae
    const/16 v8, 0x8

    if-eqz v17, :cond_4dc

    if-eqz v13, :cond_4dc

    iget v1, v0, Lio/nn/lpop/rb;->j:I

    if-lez v1, :cond_3bf

    iget v0, v0, Lio/nn/lpop/rb;->i:I

    if-ne v0, v1, :cond_3bf

    const/16 v24, 0x1

    goto :goto_3c1

    :cond_3bf
    const/16 v24, 0x0

    :goto_3c1
    move-object v7, v13

    move-object v15, v7

    :goto_3c3
    if-eqz v15, :cond_487

    iget-object v0, v15, Lio/nn/lpop/cf;->F0:[Lio/nn/lpop/cf;

    aget-object v0, v0, v10

    :goto_3c9
    if-eqz v0, :cond_3d6

    invoke-virtual {v0}, Lio/nn/lpop/cf;->V()I

    move-result v1

    if-ne v1, v8, :cond_3d6

    iget-object v0, v0, Lio/nn/lpop/cf;->F0:[Lio/nn/lpop/cf;

    aget-object v0, v0, v10

    goto :goto_3c9

    :cond_3d6
    if-eq v15, v13, :cond_470

    if-eq v15, v14, :cond_470

    if-eqz v0, :cond_470

    if-ne v0, v14, :cond_3e1

    move-object/from16 v6, v21

    goto :goto_3e2

    :cond_3e1
    move-object v6, v0

    :goto_3e2
    iget-object v0, v15, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, p3

    iget-object v1, v0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v2, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v2, :cond_3ee

    iget-object v2, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    :cond_3ee
    iget-object v2, v7, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    iget-object v4, v15, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lio/nn/lpop/bf;->f()I

    move-result v4

    if-eqz v6, :cond_41b

    iget-object v5, v6, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v5, v5, p3

    iget-object v8, v5, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    move-object/from16 p0, v6

    iget-object v6, v5, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v6, :cond_413

    iget-object v6, v6, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    goto :goto_415

    :cond_413
    move-object/from16 v6, v21

    :goto_415
    move-object/from16 v36, v8

    move-object v8, v6

    move-object/from16 v6, v36

    goto :goto_42e

    :cond_41b
    move-object/from16 p0, v6

    iget-object v5, v14, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v5, v5, p3

    if-eqz v5, :cond_426

    iget-object v6, v5, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    goto :goto_428

    :cond_426
    move-object/from16 v6, v21

    :goto_428
    iget-object v8, v15, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v8, v8, v3

    iget-object v8, v8, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    :goto_42e
    if-eqz v5, :cond_435

    invoke-virtual {v5}, Lio/nn/lpop/bf;->f()I

    move-result v5

    add-int/2addr v4, v5

    :cond_435
    move/from16 v18, v4

    iget-object v4, v7, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lio/nn/lpop/bf;->f()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v24, :cond_445

    const/16 v20, 0x8

    goto :goto_447

    :cond_445
    const/16 v20, 0x4

    :goto_447
    if-eqz v1, :cond_465

    if-eqz v2, :cond_465

    if-eqz v6, :cond_465

    if-eqz v8, :cond_465

    const/high16 v4, 0x3f000000  # 0.5f

    move-object/from16 v0, p1

    const/16 v19, 0x4

    move-object v5, v6

    move-object/from16 v22, p0

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    const/16 v10, 0x8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lio/nn/lpop/LG;->c(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;IFLio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    goto :goto_46d

    :cond_465
    move-object/from16 v22, p0

    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v19, 0x4

    :goto_46d
    move-object/from16 v0, v22

    goto :goto_476

    :cond_470
    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v19, 0x4

    :goto_476
    invoke-virtual {v15}, Lio/nn/lpop/cf;->V()I

    move-result v1

    if-eq v1, v10, :cond_47e

    move-object v7, v15

    goto :goto_480

    :cond_47e
    move-object/from16 v7, v23

    :goto_480
    move/from16 v10, p2

    move-object v15, v0

    const/16 v8, 0x8

    goto/16 :goto_3c3

    :cond_487
    iget-object v0, v13, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, p3

    iget-object v1, v11, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v1, p3

    iget-object v1, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    iget-object v2, v14, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v12, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v2, v3

    iget-object v11, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    const/4 v15, 0x5

    if-eqz v1, :cond_4cc

    if-eq v13, v14, :cond_4ae

    iget-object v2, v0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v1, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v15}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    goto :goto_4cc

    :cond_4ae
    if-eqz v11, :cond_4cc

    iget-object v2, v0, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v3, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v4

    iget-object v5, v10, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v6, v11, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    invoke-virtual {v10}, Lio/nn/lpop/bf;->f()I

    move-result v7

    const/high16 v8, 0x3f000000  # 0.5f

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lio/nn/lpop/LG;->c(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;IFLio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_4cc
    :goto_4cc
    if-eqz v11, :cond_4dc

    if-eq v13, v14, :cond_4dc

    iget-object v0, v10, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v1, v11, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    invoke-virtual {v10}, Lio/nn/lpop/bf;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lio/nn/lpop/LG;->e(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)Lio/nn/lpop/q4;

    :cond_4dc
    :goto_4dc
    if-nez v16, :cond_4e0

    if-eqz v17, :cond_539

    :cond_4e0
    if-eqz v13, :cond_539

    if-eq v13, v14, :cond_539

    iget-object v0, v13, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v0, p3

    if-nez v14, :cond_4eb

    move-object v14, v13

    :cond_4eb
    iget-object v2, v14, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    const/4 v3, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v4, :cond_4f9

    iget-object v4, v4, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    goto :goto_4fb

    :cond_4f9
    move-object/from16 v4, v21

    :goto_4fb
    iget-object v5, v2, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v5, :cond_502

    iget-object v5, v5, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    goto :goto_504

    :cond_502
    move-object/from16 v5, v21

    :goto_504
    if-eq v12, v14, :cond_514

    iget-object v5, v12, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v5, v5, v3

    iget-object v5, v5, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v5, :cond_512

    iget-object v5, v5, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    move-object/from16 v21, v5

    :cond_512
    move-object/from16 v5, v21

    :cond_514
    if-ne v13, v14, :cond_518

    aget-object v2, v0, v3

    :cond_518
    if-eqz v4, :cond_539

    if-eqz v5, :cond_539

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v6

    iget-object v0, v14, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lio/nn/lpop/bf;->f()I

    move-result v7

    iget-object v1, v1, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    iget-object v8, v2, Lio/nn/lpop/bf;->i:Lio/nn/lpop/Q50;

    const/4 v10, 0x5

    const/high16 v11, 0x3f000000  # 0.5f

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v6

    move v4, v11

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lio/nn/lpop/LG;->c(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;IFLio/nn/lpop/Q50;Lio/nn/lpop/Q50;II)V

    :cond_539
    return-void
.end method

.method public static b(Lio/nn/lpop/df;Lio/nn/lpop/LG;Ljava/util/ArrayList;I)V
    .registers 10

    const/4 v0, 0x0

    if-nez p3, :cond_9

    iget v1, p0, Lio/nn/lpop/df;->W0:I

    iget-object v2, p0, Lio/nn/lpop/df;->Z0:[Lio/nn/lpop/rb;

    const/4 v3, 0x0

    goto :goto_e

    :cond_9
    iget v1, p0, Lio/nn/lpop/df;->X0:I

    iget-object v2, p0, Lio/nn/lpop/df;->Y0:[Lio/nn/lpop/rb;

    const/4 v3, 0x2

    :goto_e
    if-ge v0, v1, :cond_25

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lio/nn/lpop/rb;->a()V

    if-eqz p2, :cond_1f

    iget-object v5, v4, Lio/nn/lpop/rb;->a:Lio/nn/lpop/cf;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_1f
    invoke-static {p0, p1, p3, v3, v4}, Lio/nn/lpop/qb;->a(Lio/nn/lpop/df;Lio/nn/lpop/LG;IILio/nn/lpop/rb;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_25
    return-void
.end method
