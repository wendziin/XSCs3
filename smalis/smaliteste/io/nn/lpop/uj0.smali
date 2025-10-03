# classes2.dex

.class public abstract Lio/nn/lpop/uj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/nn/lpop/DY;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/DY;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, Lio/nn/lpop/DY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/uj0;->a:Lio/nn/lpop/DY;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/uj0;->a:Lio/nn/lpop/DY;

    invoke-virtual {v0, p0}, Lio/nn/lpop/DY;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_36

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x1f

    invoke-static {v5, v2}, Lio/nn/lpop/lE;->h(II)I

    move-result v2

    const/4 v10, 0x1

    if-lez v2, :cond_35

    const/16 v2, 0x7f

    invoke-static {v5, v2}, Lio/nn/lpop/lE;->h(II)I

    move-result v2

    if-ltz v2, :cond_25

    goto :goto_35

    :cond_25
    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v4, " #%/:?@[\\]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/nn/lpop/J70;->R(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_33

    return v10

    :cond_33
    move v2, v3

    goto :goto_b

    :cond_35
    :goto_35
    return v10

    :cond_36
    return v1
.end method

.method public static final c(Ljava/lang/String;II[BI)Z
    .registers 12

    const-string v0, "input"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p4

    :goto_b
    const/4 v1, 0x0

    if-ge p1, p2, :cond_56

    array-length v2, p3

    if-ne v0, v2, :cond_12

    return v1

    :cond_12
    if-eq v0, p4, :cond_1f

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    :cond_1f
    move v2, p1

    const/4 v3, 0x0

    :goto_21
    if-ge v2, p2, :cond_49

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lio/nn/lpop/lE;->h(II)I

    move-result v6

    if-ltz v6, :cond_49

    const/16 v6, 0x39

    invoke-static {v4, v6}, Lio/nn/lpop/lE;->h(II)I

    move-result v6

    if-lez v6, :cond_38

    goto :goto_49

    :cond_38
    if-nez v3, :cond_3d

    if-eq p1, v2, :cond_3d

    return v1

    :cond_3d
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_46

    return v1

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_49
    :goto_49
    sub-int p1, v2, p1

    if-nez p1, :cond_4e

    return v1

    :cond_4e
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_b

    :cond_56
    add-int/lit8 p4, p4, 0x4

    if-ne v0, p4, :cond_5b

    const/4 v1, 0x1

    :cond_5b
    return v1
.end method

.method public static final d(Ljava/lang/String;II)[B
    .registers 21

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v0, "input"

    invoke-static {v6, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    new-array v9, v8, [B

    const/4 v11, -0x1

    move/from16 v12, p1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_13
    const/16 v16, 0x0

    if-ge v12, v7, :cond_9c

    if-ne v13, v8, :cond_1a

    return-object v16

    :cond_1a
    add-int/lit8 v5, v12, 0x2

    if-gt v5, v7, :cond_3d

    const/4 v4, 0x4

    const/16 v17, 0x0

    const-string v1, "::"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v2, v12

    move v10, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/J70;->B(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v14, v11, :cond_33

    return-object v16

    :cond_33
    add-int/lit8 v13, v13, 0x2

    if-ne v10, v7, :cond_3a

    move v14, v13

    goto/16 :goto_9c

    :cond_3a
    move v15, v10

    move v14, v13

    goto :goto_6c

    :cond_3d
    if-eqz v13, :cond_4f

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v2, v12

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/J70;->B(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    add-int/lit8 v12, v12, 0x1

    :cond_4f
    move v15, v12

    goto :goto_6c

    :cond_51
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v2, v12

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/J70;->B(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    add-int/lit8 v0, v13, -0x2

    invoke-static {v6, v15, v7, v9, v0}, Lio/nn/lpop/uj0;->c(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_68

    return-object v16

    :cond_68
    add-int/lit8 v13, v13, 0x2

    goto :goto_9c

    :cond_6b
    return-object v16

    :goto_6c
    move v12, v15

    const/4 v0, 0x0

    :goto_6e
    if-ge v12, v7, :cond_81

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/Ej0;->C(C)I

    move-result v1

    if-ne v1, v11, :cond_7b

    goto :goto_81

    :cond_7b
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6e

    :cond_81
    :goto_81
    sub-int v1, v12, v15

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    if-le v1, v2, :cond_89

    goto :goto_9b

    :cond_89
    add-int/lit8 v1, v13, 0x1

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v9, v13

    add-int/lit8 v13, v13, 0x2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    goto/16 :goto_13

    :cond_9b
    :goto_9b
    return-object v16

    :cond_9c
    :goto_9c
    if-eq v13, v8, :cond_ae

    if-ne v14, v11, :cond_a1

    return-object v16

    :cond_a1
    sub-int v0, v13, v14

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v9, v9, v0, v14, v13}, Lio/nn/lpop/u4;->d([B[BIII)[B

    sub-int/2addr v8, v13

    add-int/2addr v8, v14

    const/4 v0, 0x0

    invoke-static {v9, v0, v14, v8}, Lio/nn/lpop/u4;->j([BBII)V

    :cond_ae
    return-object v9
.end method

.method public static final e([B)Ljava/lang/String;
    .registers 9

    const-string v0, "address"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2a

    move v4, v2

    :goto_f
    if-ge v4, v5, :cond_1e

    aget-byte v6, p0, v4

    if-nez v6, :cond_1e

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_1e

    add-int/lit8 v4, v4, 0x2

    goto :goto_f

    :cond_1e
    sub-int v5, v4, v2

    if-le v5, v3, :cond_27

    const/4 v6, 0x4

    if-lt v5, v6, :cond_27

    move v0, v2

    move v3, v5

    :cond_27
    add-int/lit8 v2, v4, 0x2

    goto :goto_9

    :cond_2a
    new-instance v2, Lio/nn/lpop/t9;

    invoke-direct {v2}, Lio/nn/lpop/t9;-><init>()V

    :cond_2f
    :goto_2f
    array-length v4, p0

    if-ge v1, v4, :cond_5f

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_40

    invoke-virtual {v2, v4}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_2f

    invoke-virtual {v2, v4}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    goto :goto_2f

    :cond_40
    if-lez v1, :cond_45

    invoke-virtual {v2, v4}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    :cond_45
    aget-byte v4, p0, v1

    const/16 v6, 0xff

    invoke-static {v4, v6}, Lio/nn/lpop/Ej0;->b(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p0, v7

    invoke-static {v7, v6}, Lio/nn/lpop/Ej0;->b(BI)I

    move-result v6

    or-int/2addr v4, v6

    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Lio/nn/lpop/t9;->E0(J)Lio/nn/lpop/t9;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2f

    :cond_5f
    invoke-virtual {v2}, Lio/nn/lpop/t9;->l0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
