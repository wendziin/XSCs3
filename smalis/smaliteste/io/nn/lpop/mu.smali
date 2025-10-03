# classes2.dex

.class public abstract Lio/nn/lpop/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .registers 40

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    move-object/from16 v2, p0

    goto :goto_12

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_12
    if-ge v0, v1, :cond_16

    const/4 v0, 0x0

    return-object v0

    :cond_16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    new-array v14, v13, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/lit8 v6, v5, 0x1

    new-array v7, v13, [I

    new-array v8, v13, [I

    new-array v9, v13, [I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    const/4 v13, 0x2

    add-int/2addr v5, v13

    shr-int/2addr v5, v1

    mul-int v5, v5, v5

    mul-int/lit16 v15, v5, 0x100

    new-array v13, v15, [I

    const/4 v1, 0x0

    :goto_4b
    if-ge v1, v15, :cond_54

    div-int v17, v1, v5

    aput v17, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_54
    const/4 v1, 0x3

    filled-new-array {v6, v1}, [I

    move-result-object v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v5, v0, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_68
    if-ge v15, v12, :cond_17e

    move-object/from16 v19, v2

    neg-int v2, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_81
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v12, v0, :cond_de

    move/from16 v31, v4

    move-object/from16 v32, v10

    const/4 v4, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v10, v17, v10

    aget v10, v14, v10

    add-int v33, v12, v0

    aget-object v33, v1, v33

    and-int v30, v10, v30

    shr-int/lit8 v30, v30, 0x10

    aput v30, v33, v4

    and-int v29, v10, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    aput v29, v33, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v29, 0x2

    aput v10, v33, v29

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v5, v10

    aget v30, v33, v4

    mul-int v4, v30, v10

    add-int/2addr v2, v4

    aget v4, v33, v16

    mul-int v34, v4, v10

    add-int v20, v20, v34

    aget v33, v33, v29

    mul-int v10, v10, v33

    add-int v21, v21, v10

    if-lez v12, :cond_d1

    add-int v25, v25, v30

    add-int v26, v26, v4

    add-int v27, v27, v33

    goto :goto_d7

    :cond_d1
    add-int v22, v22, v30

    add-int v23, v23, v4

    add-int v24, v24, v33

    :goto_d7
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v31

    move-object/from16 v10, v32

    goto :goto_81

    :cond_de
    move/from16 v31, v4

    move-object/from16 v32, v10

    move v10, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_e5
    if-ge v2, v11, :cond_16e

    aget v12, v13, v4

    aput v12, v7, v17

    aget v12, v13, v20

    aput v12, v8, v17

    aget v12, v13, v21

    aput v12, v9, v17

    sub-int v4, v4, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v12, v10, v0

    add-int/2addr v12, v6

    rem-int/2addr v12, v6

    aget-object v12, v1, v12

    const/16 v33, 0x0

    aget v34, v12, v33

    sub-int v22, v22, v34

    const/16 v16, 0x1

    aget v33, v12, v16

    sub-int v23, v23, v33

    const/16 v33, 0x2

    aget v34, v12, v33

    sub-int v24, v24, v34

    if-nez v15, :cond_120

    add-int v33, v2, v0

    move-object/from16 v34, v13

    add-int/lit8 v13, v33, 0x1

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v13, v32, v2

    goto :goto_122

    :cond_120
    move-object/from16 v34, v13

    :goto_122
    aget v13, v32, v2

    add-int v13, v18, v13

    aget v13, v14, v13

    and-int v33, v13, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    aput v33, v12, v35

    and-int v35, v13, v29

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    aput v35, v12, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v36, 0x2

    aput v13, v12, v36

    add-int v25, v25, v33

    add-int v26, v26, v35

    add-int v27, v27, v13

    add-int v4, v4, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v10, v10, 0x1

    rem-int/2addr v10, v6

    rem-int v12, v10, v6

    aget-object v12, v1, v12

    const/4 v13, 0x0

    aget v33, v12, v13

    add-int v22, v22, v33

    const/4 v13, 0x1

    aget v35, v12, v13

    add-int v23, v23, v35

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int v24, v24, v12

    sub-int v25, v25, v33

    sub-int v26, v26, v35

    sub-int v27, v27, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v34

    goto/16 :goto_e5

    :cond_16e
    move-object/from16 v34, v13

    add-int v18, v18, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v28

    move/from16 v4, v31

    move-object/from16 v10, v32

    goto/16 :goto_68

    :cond_17e
    move-object/from16 v19, v2

    move/from16 v31, v4

    move-object/from16 v32, v10

    move/from16 v28, v12

    move-object/from16 v34, v13

    const/4 v4, 0x0

    :goto_189
    if-ge v4, v11, :cond_2b2

    neg-int v2, v0

    mul-int v3, v2, v11

    move/from16 v21, v6

    move-object/from16 v22, v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v6, v2

    move v14, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a0
    if-gt v6, v0, :cond_208

    move/from16 v23, v11

    const/4 v11, 0x0

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v4

    add-int v25, v6, v0

    aget-object v25, v1, v25

    aget v26, v7, v24

    aput v26, v25, v11

    aget v11, v8, v24

    const/16 v16, 0x1

    aput v11, v25, v16

    aget v11, v9, v24

    const/16 v26, 0x2

    aput v11, v25, v26

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v5, v11

    aget v26, v7, v24

    mul-int v26, v26, v11

    add-int v2, v2, v26

    aget v26, v8, v24

    mul-int v26, v26, v11

    add-int v3, v3, v26

    aget v24, v9, v24

    mul-int v24, v24, v11

    add-int v10, v10, v24

    if-lez v6, :cond_1ed

    const/4 v11, 0x0

    aget v24, v25, v11

    add-int v17, v17, v24

    const/16 v16, 0x1

    aget v24, v25, v16

    add-int v18, v18, v24

    const/16 v24, 0x2

    aget v25, v25, v24

    add-int v20, v20, v25

    :goto_1ea
    move/from16 v11, v31

    goto :goto_1fd

    :cond_1ed
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x2

    aget v26, v25, v11

    add-int v12, v12, v26

    aget v11, v25, v16

    add-int/2addr v13, v11

    aget v11, v25, v24

    add-int/2addr v15, v11

    goto :goto_1ea

    :goto_1fd
    if-ge v6, v11, :cond_201

    add-int v14, v14, v23

    :cond_201
    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v11

    move/from16 v11, v23

    goto :goto_1a0

    :cond_208
    move/from16 v23, v11

    move/from16 v11, v31

    move/from16 v25, v0

    move/from16 v24, v4

    move/from16 v14, v28

    const/4 v6, 0x0

    :goto_213
    if-ge v6, v14, :cond_29c

    const/high16 v26, -0x1000000

    aget v27, v22, v24

    and-int v26, v27, v26

    aget v27, v34, v2

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v34, v3

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v34, v10

    or-int v26, v26, v27

    aput v26, v22, v24

    sub-int/2addr v2, v12

    sub-int/2addr v3, v13

    sub-int/2addr v10, v15

    sub-int v26, v25, v0

    add-int v26, v26, v21

    rem-int v26, v26, v21

    aget-object v26, v1, v26

    const/16 v27, 0x0

    aget v28, v26, v27

    sub-int v12, v12, v28

    const/16 v16, 0x1

    aget v27, v26, v16

    sub-int v13, v13, v27

    const/16 v27, 0x2

    aget v28, v26, v27

    sub-int v15, v15, v28

    if-nez v4, :cond_256

    add-int v0, v6, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v23

    aput v0, v32, v6

    :cond_256
    aget v0, v32, v6

    add-int/2addr v0, v4

    aget v27, v7, v0

    const/16 v28, 0x0

    aput v27, v26, v28

    aget v28, v8, v0

    const/16 v16, 0x1

    aput v28, v26, v16

    aget v0, v9, v0

    const/16 v29, 0x2

    aput v0, v26, v29

    add-int v17, v17, v27

    add-int v18, v18, v28

    add-int v20, v20, v0

    add-int v2, v2, v17

    add-int v3, v3, v18

    add-int v10, v10, v20

    add-int/lit8 v25, v25, 0x1

    rem-int v25, v25, v21

    aget-object v0, v1, v25

    const/16 v26, 0x0

    aget v27, v0, v26

    add-int v12, v12, v27

    const/16 v16, 0x1

    aget v28, v0, v16

    add-int v13, v13, v28

    const/16 v29, 0x2

    aget v0, v0, v29

    add-int/2addr v15, v0

    sub-int v17, v17, v27

    sub-int v18, v18, v28

    sub-int v20, v20, v0

    add-int v24, v24, v23

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    goto/16 :goto_213

    :cond_29c
    const/16 v16, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x2

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p1

    move/from16 v31, v11

    move/from16 v28, v14

    move/from16 v6, v21

    move-object/from16 v14, v22

    move/from16 v11, v23

    goto/16 :goto_189

    :cond_2b2
    move/from16 v23, v11

    move-object/from16 v22, v14

    move/from16 v14, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move/from16 v6, v23

    move/from16 v9, v23

    move v10, v14

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19
.end method
