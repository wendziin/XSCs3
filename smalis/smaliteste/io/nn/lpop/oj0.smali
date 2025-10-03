# classes2.dex

.class public abstract Lio/nn/lpop/oj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lio/nn/lpop/wj0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lio/nn/lpop/oj0;->a:[B

    return-void
.end method

.method public static final a()[B
    .registers 1

    sget-object v0, Lio/nn/lpop/oj0;->a:[B

    return-object v0
.end method

.method public static final b(Lio/nn/lpop/t9;J)Ljava/lang/String;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_22

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->H(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_22

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->k(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/t9;->b(J)V

    goto :goto_29

    :cond_22
    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t9;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3}, Lio/nn/lpop/t9;->b(J)V

    :goto_29
    return-object p1
.end method

.method public static final c(Lio/nn/lpop/t9;Lio/nn/lpop/dR;Z)I
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/nn/lpop/t9;->a:Lio/nn/lpop/D20;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_19

    if-eqz p2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, -0x1

    :goto_18
    return v1

    :cond_19
    iget-object v4, v0, Lio/nn/lpop/D20;->a:[B

    iget v5, v0, Lio/nn/lpop/D20;->b:I

    iget v6, v0, Lio/nn/lpop/D20;->c:I

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/dR;->h()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_27
    add-int/lit8 v11, v8, 0x1

    aget v12, v2, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v2, v11

    if-eq v11, v3, :cond_32

    move v10, v11

    :cond_32
    if-nez v9, :cond_35

    goto :goto_62

    :cond_35
    const/4 v11, 0x0

    if-gez v12, :cond_7f

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v8, v12

    :goto_3c
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    if-eq v5, v8, :cond_49

    return v10

    :cond_49
    if-ne v14, v13, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    :goto_4e
    if-ne v12, v6, :cond_6f

    invoke-static {v9}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v4, v9, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v6, v4, Lio/nn/lpop/D20;->b:I

    iget-object v8, v4, Lio/nn/lpop/D20;->a:[B

    iget v9, v4, Lio/nn/lpop/D20;->c:I

    if-ne v4, v0, :cond_69

    if-nez v5, :cond_66

    :goto_62
    if-eqz p2, :cond_65

    return v1

    :cond_65
    return v10

    :cond_66
    move-object v4, v8

    move-object v8, v11

    goto :goto_72

    :cond_69
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_72

    :cond_6f
    move-object v8, v9

    move v9, v6

    move v6, v12

    :goto_72
    if-eqz v5, :cond_7a

    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_a4

    :cond_7a
    move v5, v6

    move v6, v9

    move-object v9, v8

    move v8, v14

    goto :goto_3c

    :cond_7f
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v8, v12

    :goto_87
    if-ne v8, v14, :cond_8a

    return v10

    :cond_8a
    aget v15, v2, v8

    if-ne v5, v15, :cond_ab

    add-int/2addr v8, v12

    aget v5, v2, v8

    if-ne v13, v6, :cond_a4

    iget-object v9, v9, Lio/nn/lpop/D20;->f:Lio/nn/lpop/D20;

    invoke-static {v9}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget v4, v9, Lio/nn/lpop/D20;->b:I

    iget-object v6, v9, Lio/nn/lpop/D20;->a:[B

    iget v8, v9, Lio/nn/lpop/D20;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_a4

    move-object v9, v11

    :cond_a4
    :goto_a4
    if-ltz v5, :cond_a7

    return v5

    :cond_a7
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_27

    :cond_ab
    add-int/lit8 v8, v8, 0x1

    goto :goto_87
.end method

.method public static synthetic d(Lio/nn/lpop/t9;Lio/nn/lpop/dR;ZILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lio/nn/lpop/oj0;->c(Lio/nn/lpop/t9;Lio/nn/lpop/dR;Z)I

    move-result p0

    return p0
.end method
