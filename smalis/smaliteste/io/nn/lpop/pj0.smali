# classes2.dex

.class public abstract Lio/nn/lpop/pj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lio/nn/lpop/pj0;->a:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/pj0;->c([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(C)I
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/pj0;->e(C)I

    move-result p0

    return p0
.end method

.method private static final c([BI)I
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_8
    :goto_8
    if-ge v3, v2, :cond_19f

    aget-byte v6, v0, v3

    const v7, 0xfffd

    const/16 v8, 0x9f

    const/16 v9, 0x7f

    const/16 v10, 0x1f

    const/16 v11, 0xd

    const/16 v12, 0xa

    const/high16 v13, 0x10000

    const/16 v16, -0x1

    if-ltz v6, :cond_64

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_24

    return v4

    :cond_24
    if-eq v6, v12, :cond_32

    if-eq v6, v11, :cond_32

    if-ltz v6, :cond_2d

    if-gt v6, v10, :cond_2d

    goto :goto_34

    :cond_2d
    if-gt v9, v6, :cond_32

    if-gt v6, v8, :cond_32

    goto :goto_34

    :cond_32
    if-ne v6, v7, :cond_35

    :goto_34
    return v16

    :cond_35
    if-ge v6, v13, :cond_39

    const/4 v5, 0x1

    goto :goto_3a

    :cond_39
    const/4 v5, 0x2

    :goto_3a
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_3d
    move/from16 v5, v17

    if-ge v3, v2, :cond_8

    aget-byte v6, v0, v3

    if-ltz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_4c

    return v4

    :cond_4c
    if-eq v6, v12, :cond_5a

    if-eq v6, v11, :cond_5a

    if-ltz v6, :cond_55

    if-gt v6, v10, :cond_55

    goto :goto_5c

    :cond_55
    if-gt v9, v6, :cond_5a

    if-gt v6, v8, :cond_5a

    goto :goto_5c

    :cond_5a
    if-ne v6, v7, :cond_5d

    :goto_5c
    return v16

    :cond_5d
    if-ge v6, v13, :cond_61

    const/4 v5, 0x1

    goto :goto_62

    :cond_61
    const/4 v5, 0x2

    :goto_62
    add-int/2addr v4, v5

    goto :goto_3d

    :cond_64
    shr-int/lit8 v14, v6, 0x5

    const/4 v15, -0x2

    const/16 v13, 0x80

    if-ne v14, v15, :cond_ad

    add-int/lit8 v14, v3, 0x1

    if-gt v2, v14, :cond_73

    if-ne v5, v1, :cond_72

    return v4

    :cond_72
    return v16

    :cond_73
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_a9

    xor-int/lit16 v14, v14, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v14

    if-ge v6, v13, :cond_84

    if-ne v5, v1, :cond_83

    return v4

    :cond_83
    return v16

    :cond_84
    add-int/lit8 v13, v5, 0x1

    if-ne v5, v1, :cond_89

    return v4

    :cond_89
    if-eq v6, v12, :cond_97

    if-eq v6, v11, :cond_97

    if-ltz v6, :cond_92

    if-gt v6, v10, :cond_92

    goto :goto_99

    :cond_92
    if-gt v9, v6, :cond_97

    if-gt v6, v8, :cond_97

    goto :goto_99

    :cond_97
    if-ne v6, v7, :cond_9a

    :goto_99
    return v16

    :cond_9a
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_a0

    const/4 v14, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v14, 0x2

    :goto_a1
    add-int/2addr v4, v14

    sget-object v5, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    add-int/lit8 v3, v3, 0x2

    move v5, v13

    goto/16 :goto_8

    :cond_a9
    if-ne v5, v1, :cond_ac

    return v4

    :cond_ac
    return v16

    :cond_ad
    shr-int/lit8 v14, v6, 0x4

    const v7, 0xdfff

    const v8, 0xd800

    if-ne v14, v15, :cond_11b

    add-int/lit8 v14, v3, 0x2

    if-gt v2, v14, :cond_bf

    if-ne v5, v1, :cond_be

    return v4

    :cond_be
    return v16

    :cond_bf
    add-int/lit8 v15, v3, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v13, :cond_117

    aget-byte v9, v0, v14

    and-int/lit16 v14, v9, 0xc0

    if-ne v14, v13, :cond_113

    const v13, -0x1e080

    xor-int/2addr v9, v13

    shl-int/lit8 v13, v15, 0x6

    xor-int/2addr v9, v13

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v9

    const/16 v9, 0x800

    if-ge v6, v9, :cond_df

    if-ne v5, v1, :cond_de

    return v4

    :cond_de
    return v16

    :cond_df
    if-gt v8, v6, :cond_e7

    if-gt v6, v7, :cond_e7

    if-ne v5, v1, :cond_e6

    return v4

    :cond_e6
    return v16

    :cond_e7
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_ec

    return v4

    :cond_ec
    if-eq v6, v12, :cond_fe

    if-eq v6, v11, :cond_fe

    if-ltz v6, :cond_f5

    if-gt v6, v10, :cond_f5

    goto :goto_103

    :cond_f5
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_fe

    const/16 v5, 0x9f

    if-gt v6, v5, :cond_fe

    goto :goto_103

    :cond_fe
    const v5, 0xfffd

    if-ne v6, v5, :cond_104

    :goto_103
    return v16

    :cond_104
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_10a

    const/4 v14, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v14, 0x2

    :goto_10b
    add-int/2addr v4, v14

    sget-object v5, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    add-int/lit8 v3, v3, 0x3

    :goto_110
    move v5, v7

    goto/16 :goto_8

    :cond_113
    if-ne v5, v1, :cond_116

    return v4

    :cond_116
    return v16

    :cond_117
    if-ne v5, v1, :cond_11a

    return v4

    :cond_11a
    return v16

    :cond_11b
    shr-int/lit8 v9, v6, 0x3

    if-ne v9, v15, :cond_19b

    add-int/lit8 v9, v3, 0x3

    if-gt v2, v9, :cond_127

    if-ne v5, v1, :cond_126

    return v4

    :cond_126
    return v16

    :cond_127
    add-int/lit8 v14, v3, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_197

    add-int/lit8 v15, v3, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v13, :cond_193

    aget-byte v9, v0, v9

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v13, :cond_18f

    const v10, 0x381f80

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v14, 0xc

    xor-int/2addr v9, v10

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v9

    const v9, 0x10ffff

    if-le v6, v9, :cond_153

    if-ne v5, v1, :cond_152

    return v4

    :cond_152
    return v16

    :cond_153
    if-gt v8, v6, :cond_15b

    if-gt v6, v7, :cond_15b

    if-ne v5, v1, :cond_15a

    return v4

    :cond_15a
    return v16

    :cond_15b
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_163

    if-ne v5, v1, :cond_162

    return v4

    :cond_162
    return v16

    :cond_163
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_168

    return v4

    :cond_168
    if-eq v6, v12, :cond_17c

    if-eq v6, v11, :cond_17c

    if-ltz v6, :cond_173

    const/16 v5, 0x1f

    if-gt v6, v5, :cond_173

    goto :goto_181

    :cond_173
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_17c

    const/16 v5, 0x9f

    if-gt v6, v5, :cond_17c

    goto :goto_181

    :cond_17c
    const v5, 0xfffd

    if-ne v6, v5, :cond_182

    :goto_181
    return v16

    :cond_182
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_188

    const/4 v14, 0x1

    goto :goto_189

    :cond_188
    const/4 v14, 0x2

    :goto_189
    add-int/2addr v4, v14

    sget-object v5, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    add-int/lit8 v3, v3, 0x4

    goto :goto_110

    :cond_18f
    if-ne v5, v1, :cond_192

    return v4

    :cond_192
    return v16

    :cond_193
    if-ne v5, v1, :cond_196

    return v4

    :cond_196
    return v16

    :cond_197
    if-ne v5, v1, :cond_19a

    return v4

    :cond_19a
    return v16

    :cond_19b
    if-ne v5, v1, :cond_19e

    return v4

    :cond_19e
    return v16

    :cond_19f
    return v4
.end method

.method public static final d(Lio/nn/lpop/ha;Lio/nn/lpop/t9;II)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lio/nn/lpop/t9;->A0([BII)Lio/nn/lpop/t9;

    return-void
.end method

.method private static final e(C)I
    .registers 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    goto :goto_1f

    :cond_a
    const/16 v0, 0x61

    if-gt v0, p0, :cond_15

    const/16 v0, 0x66

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    goto :goto_1f

    :cond_15
    const/16 v0, 0x41

    if-gt v0, p0, :cond_20

    const/16 v0, 0x46

    if-gt p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x37

    :goto_1f
    return p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const-string v1, "Unexpected hex digit: "

    invoke-static {v1, p0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f()[C
    .registers 1

    sget-object v0, Lio/nn/lpop/pj0;->a:[C

    return-object v0
.end method
