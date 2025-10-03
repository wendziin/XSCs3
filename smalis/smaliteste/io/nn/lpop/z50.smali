# classes.dex

.class abstract Lio/nn/lpop/z50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lio/nn/lpop/z50;->a:[I

    return-void

    :array_a
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620  # 1.8909645E8f
        0x4d344120  # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56  # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private static a(IZ)Z
    .registers 7

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    return v2

    :cond_9
    const v0, 0x68656963

    if-ne p0, v0, :cond_11

    if-eqz p1, :cond_11

    return v2

    :cond_11
    sget-object p1, Lio/nn/lpop/z50;->a:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_20

    aget v4, p1, v3

    if-ne v4, p0, :cond_1d

    return v2

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    return v1
.end method

.method public static b(Lio/nn/lpop/Yt;)Z
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nn/lpop/z50;->c(Lio/nn/lpop/Yt;ZZ)Z

    move-result p0

    return p0
.end method

.method private static c(Lio/nn/lpop/Yt;ZZ)Z
    .registers 25

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_14

    cmp-long v8, v1, v3

    if-lez v8, :cond_13

    goto :goto_14

    :cond_13
    move-wide v3, v1

    :cond_14
    :goto_14
    long-to-int v4, v3

    new-instance v3, Lio/nn/lpop/BR;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lio/nn/lpop/BR;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1f
    const/4 v11, 0x1

    if-ge v9, v4, :cond_31

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lio/nn/lpop/BR;->Q(I)V

    invoke-virtual {v3}, Lio/nn/lpop/BR;->e()[B

    move-result-object v13

    invoke-interface {v0, v13, v8, v12, v11}, Lio/nn/lpop/Yt;->m([BIIZ)Z

    move-result v13

    if-nez v13, :cond_35

    :cond_31
    :goto_31
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_f5

    :cond_35
    invoke-virtual {v3}, Lio/nn/lpop/BR;->J()J

    move-result-wide v13

    invoke-virtual {v3}, Lio/nn/lpop/BR;->q()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v18, v13, v16

    if-nez v18, :cond_58

    invoke-virtual {v3}, Lio/nn/lpop/BR;->e()[B

    move-result-object v13

    invoke-interface {v0, v13, v12, v12}, Lio/nn/lpop/Yt;->p([BII)V

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Lio/nn/lpop/BR;->T(I)V

    invoke-virtual {v3}, Lio/nn/lpop/BR;->A()J

    move-result-wide v16

    move-wide/from16 v13, v16

    const/16 v5, 0x10

    goto :goto_71

    :cond_58
    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-nez v18, :cond_6f

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v16

    cmp-long v18, v16, v5

    if-eqz v18, :cond_6f

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_6f
    const/16 v5, 0x8

    :goto_71
    int-to-long v11, v5

    cmp-long v19, v13, v11

    if-gez v19, :cond_77

    return v8

    :cond_77
    add-int/2addr v9, v5

    const v5, 0x6d6f6f76

    if-ne v15, v5, :cond_8a

    long-to-int v5, v13

    add-int/2addr v4, v5

    if-eqz v7, :cond_87

    int-to-long v5, v4

    cmp-long v11, v5, v1

    if-lez v11, :cond_87

    long-to-int v4, v1

    :cond_87
    const-wide/16 v5, -0x1

    goto :goto_1f

    :cond_8a
    const v5, 0x6d6f6f66

    if-eq v15, v5, :cond_94

    const v5, 0x6d766578

    if-ne v15, v5, :cond_97

    :cond_94
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_f3

    :cond_97
    move v5, v7

    int-to-long v6, v9

    add-long/2addr v6, v13

    sub-long/2addr v6, v11

    move/from16 v20, v9

    int-to-long v8, v4

    cmp-long v21, v6, v8

    if-ltz v21, :cond_a3

    goto :goto_31

    :cond_a3
    sub-long/2addr v13, v11

    long-to-int v6, v13

    add-int v9, v20, v6

    const v7, 0x66747970

    if-ne v15, v7, :cond_e5

    const/16 v7, 0x8

    if-ge v6, v7, :cond_b2

    const/4 v7, 0x0

    return v7

    :cond_b2
    const/4 v7, 0x0

    invoke-virtual {v3, v6}, Lio/nn/lpop/BR;->Q(I)V

    invoke-virtual {v3}, Lio/nn/lpop/BR;->e()[B

    move-result-object v8

    invoke-interface {v0, v8, v7, v6}, Lio/nn/lpop/Yt;->p([BII)V

    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_c0
    if-ge v7, v6, :cond_dd

    const/4 v8, 0x1

    if-ne v7, v8, :cond_cc

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Lio/nn/lpop/BR;->V(I)V

    move/from16 v12, p2

    goto :goto_da

    :cond_cc
    invoke-virtual {v3}, Lio/nn/lpop/BR;->q()I

    move-result v11

    move/from16 v12, p2

    invoke-static {v11, v12}, Lio/nn/lpop/z50;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_da

    const/4 v10, 0x1

    goto :goto_df

    :cond_da
    :goto_da
    add-int/lit8 v7, v7, 0x1

    goto :goto_c0

    :cond_dd
    move/from16 v12, p2

    :goto_df
    if-nez v10, :cond_e3

    const/4 v7, 0x0

    return v7

    :cond_e3
    const/4 v7, 0x0

    goto :goto_ed

    :cond_e5
    move/from16 v12, p2

    const/4 v7, 0x0

    if-eqz v6, :cond_ed

    invoke-interface {v0, v6}, Lio/nn/lpop/Yt;->q(I)V

    :cond_ed
    :goto_ed
    move v7, v5

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1f

    :goto_f3
    const/4 v0, 0x1

    goto :goto_f6

    :goto_f5
    const/4 v0, 0x0

    :goto_f6
    if-eqz v10, :cond_fd

    move/from16 v1, p1

    if-ne v1, v0, :cond_fd

    goto :goto_fe

    :cond_fd
    const/4 v8, 0x0

    :goto_fe
    return v8
.end method

.method public static d(Lio/nn/lpop/Yt;Z)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/nn/lpop/z50;->c(Lio/nn/lpop/Yt;ZZ)Z

    move-result p0

    return p0
.end method
