# classes.dex

.class public Lio/nn/lpop/r1;
.super Lio/nn/lpop/j8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/r1$a;,
        Lio/nn/lpop/r1$b;
    }
.end annotation


# instance fields
.field private final h:Lio/nn/lpop/M7;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:Lio/nn/lpop/lD;

.field private final q:Lio/nn/lpop/zc;

.field private r:F

.field private s:I

.field private t:I

.field private u:J

.field private v:Lio/nn/lpop/LJ;

.field private w:J


# direct methods
.method protected constructor <init>(Lio/nn/lpop/jb0;[IILio/nn/lpop/M7;JJJIIFFLjava/util/List;Lio/nn/lpop/zc;)V
    .registers 24

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/j8;-><init>(Lio/nn/lpop/jb0;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_12

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_15

    :cond_12
    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_15
    iput-object v3, v0, Lio/nn/lpop/r1;->h:Lio/nn/lpop/M7;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Lio/nn/lpop/r1;->i:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Lio/nn/lpop/r1;->j:J

    mul-long v1, v1, v3

    iput-wide v1, v0, Lio/nn/lpop/r1;->k:J

    move/from16 v1, p11

    iput v1, v0, Lio/nn/lpop/r1;->l:I

    move/from16 v1, p12

    iput v1, v0, Lio/nn/lpop/r1;->m:I

    move/from16 v1, p13

    iput v1, v0, Lio/nn/lpop/r1;->n:F

    move/from16 v1, p14

    iput v1, v0, Lio/nn/lpop/r1;->o:F

    invoke-static/range {p15 .. p15}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object v1

    iput-object v1, v0, Lio/nn/lpop/r1;->p:Lio/nn/lpop/lD;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/nn/lpop/r1;->q:Lio/nn/lpop/zc;

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, v0, Lio/nn/lpop/r1;->r:F

    const/4 v1, 0x0

    iput v1, v0, Lio/nn/lpop/r1;->t:I

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, v0, Lio/nn/lpop/r1;->u:J

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lio/nn/lpop/r1;->w:J

    return-void
.end method

.method private A(JJ)I
    .registers 10

    invoke-direct {p0, p3, p4}, Lio/nn/lpop/r1;->C(J)J

    move-result-wide p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lio/nn/lpop/j8;->b:I

    if-ge v0, v2, :cond_27

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_16

    invoke-virtual {p0, v0, p1, p2}, Lio/nn/lpop/j8;->k(IJ)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_16
    invoke-virtual {p0, v0}, Lio/nn/lpop/j8;->a(I)Lio/nn/lpop/ix;

    move-result-object v1

    iget v2, v1, Lio/nn/lpop/ix;->m:I

    invoke-virtual {p0, v1, v2, p3, p4}, Lio/nn/lpop/r1;->z(Lio/nn/lpop/ix;IJ)Z

    move-result v1

    if-eqz v1, :cond_23

    return v0

    :cond_23
    move v1, v0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_27
    return v1
.end method

.method private static B([Lio/nn/lpop/Lt$a;)Lio/nn/lpop/lD;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2d

    aget-object v3, p0, v2

    if-eqz v3, :cond_26

    iget-object v3, v3, Lio/nn/lpop/Lt$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_26

    invoke-static {}, Lio/nn/lpop/lD;->m()Lio/nn/lpop/lD$a;

    move-result-object v3

    new-instance v6, Lio/nn/lpop/r1$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lio/nn/lpop/r1$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_26
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2d
    invoke-static {p0}, Lio/nn/lpop/r1;->G([Lio/nn/lpop/Lt$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    const/4 v8, 0x0

    :goto_38
    array-length v9, v2

    if-ge v8, v9, :cond_49

    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_42

    move-wide v10, v4

    goto :goto_44

    :cond_42
    aget-wide v10, v9, v1

    :goto_44
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_49
    invoke-static {v0, v7}, Lio/nn/lpop/r1;->y(Ljava/util/List;[J)V

    invoke-static {v2}, Lio/nn/lpop/r1;->H([[J)Lio/nn/lpop/lD;

    move-result-object v4

    const/4 v5, 0x0

    :goto_51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_72

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Lio/nn/lpop/r1;->y(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_72
    const/4 v2, 0x0

    :goto_73
    array-length v3, p0

    if-ge v2, v3, :cond_87

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_84

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_73

    :cond_87
    invoke-static {v0, v7}, Lio/nn/lpop/r1;->y(Ljava/util/List;[J)V

    invoke-static {}, Lio/nn/lpop/lD;->m()Lio/nn/lpop/lD$a;

    move-result-object p0

    :goto_8e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_ab

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/lD$a;

    if-nez v2, :cond_a1

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v2

    goto :goto_a5

    :cond_a1
    invoke-virtual {v2}, Lio/nn/lpop/lD$a;->k()Lio/nn/lpop/lD;

    move-result-object v2

    :goto_a5
    invoke-virtual {p0, v2}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    :cond_ab
    invoke-virtual {p0}, Lio/nn/lpop/lD$a;->k()Lio/nn/lpop/lD;

    move-result-object p0

    return-object p0
.end method

.method private C(J)J
    .registers 9

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/r1;->I(J)J

    move-result-wide p1

    iget-object v0, p0, Lio/nn/lpop/r1;->p:Lio/nn/lpop/lD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide p1

    :cond_d
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_f
    iget-object v2, p0, Lio/nn/lpop/r1;->p:Lio/nn/lpop/lD;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_29

    iget-object v2, p0, Lio/nn/lpop/r1;->p:Lio/nn/lpop/lD;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/r1$a;

    iget-wide v2, v2, Lio/nn/lpop/r1$a;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_29
    iget-object v0, p0, Lio/nn/lpop/r1;->p:Lio/nn/lpop/lD;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/r1$a;

    iget-object v2, p0, Lio/nn/lpop/r1;->p:Lio/nn/lpop/lD;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/r1$a;

    iget-wide v2, v0, Lio/nn/lpop/r1$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Lio/nn/lpop/r1$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    iget-wide v2, v0, Lio/nn/lpop/r1$a;->b:J

    iget-wide v0, v1, Lio/nn/lpop/r1$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method private D(Ljava/util/List;)J
    .registers 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v0, :cond_c

    return-wide v1

    :cond_c
    invoke-static {p1}, Lio/nn/lpop/FE;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/LJ;

    iget-wide v3, p1, Lio/nn/lpop/ec;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_20

    iget-wide v5, p1, Lio/nn/lpop/ec;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_20

    sub-long v1, v5, v3

    :cond_20
    return-wide v1
.end method

.method private F([Lio/nn/lpop/MJ;Ljava/util/List;)J
    .registers 7

    iget v0, p0, Lio/nn/lpop/r1;->s:I

    array-length v1, p1

    if-ge v0, v1, :cond_1b

    aget-object v0, p1, v0

    invoke-interface {v0}, Lio/nn/lpop/MJ;->next()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget p2, p0, Lio/nn/lpop/r1;->s:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lio/nn/lpop/MJ;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lio/nn/lpop/MJ;->b()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_1b
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_34

    aget-object v2, p1, v1

    invoke-interface {v2}, Lio/nn/lpop/MJ;->next()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Lio/nn/lpop/MJ;->a()J

    move-result-wide p1

    invoke-interface {v2}, Lio/nn/lpop/MJ;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_34
    invoke-direct {p0, p2}, Lio/nn/lpop/r1;->D(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static G([Lio/nn/lpop/Lt$a;)[[J
    .registers 12

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_40

    aget-object v3, p0, v2

    if-nez v3, :cond_11

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_3d

    :cond_11
    iget-object v4, v3, Lio/nn/lpop/Lt$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    const/4 v4, 0x0

    :goto_19
    iget-object v5, v3, Lio/nn/lpop/Lt$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_38

    iget-object v6, v3, Lio/nn/lpop/Lt$a;->a:Lio/nn/lpop/jb0;

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Lio/nn/lpop/jb0;->d(I)Lio/nn/lpop/ix;

    move-result-object v5

    iget v5, v5, Lio/nn/lpop/ix;->m:I

    int-to-long v5, v5

    aget-object v7, v0, v2

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-nez v10, :cond_33

    const-wide/16 v5, 0x0

    :cond_33
    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_38
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_40
    return-object v0
.end method

.method private static H([[J)Lio/nn/lpop/lD;
    .registers 15

    invoke-static {}, Lio/nn/lpop/dO;->c()Lio/nn/lpop/dO$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/dO$e;->a()Lio/nn/lpop/dO$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/dO$d;->e()Lio/nn/lpop/ZG;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    array-length v3, p0

    if-ge v2, v3, :cond_65

    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_18

    goto :goto_62

    :cond_18
    array-length v3, v3

    new-array v4, v3, [D

    const/4 v5, 0x0

    :goto_1c
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_36

    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    cmp-long v12, v10, v6

    if-nez v12, :cond_2c

    goto :goto_31

    :cond_2c
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_31
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_36
    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v3, :cond_62

    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L  # 0.5

    mul-double v10, v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_52

    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    goto :goto_56

    :cond_52
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    :goto_56
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lio/nn/lpop/cO;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_65
    invoke-interface {v0}, Lio/nn/lpop/cO;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object p0

    return-object p0
.end method

.method private I(J)J
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/r1;->h:Lio/nn/lpop/M7;

    invoke-interface {v0}, Lio/nn/lpop/M7;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/r1;->w:J

    long-to-float v0, v0

    iget v1, p0, Lio/nn/lpop/r1;->n:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lio/nn/lpop/r1;->h:Lio/nn/lpop/M7;

    invoke-interface {v2}, Lio/nn/lpop/M7;->c()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_34

    cmp-long v6, p1, v4

    if-nez v6, :cond_22

    goto :goto_34

    :cond_22
    long-to-float p1, p1

    iget p2, p0, Lio/nn/lpop/r1;->r:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_34
    :goto_34
    long-to-float p1, v0

    iget p2, p0, Lio/nn/lpop/r1;->r:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method private J(JJ)J
    .registers 8

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    iget-wide p1, p0, Lio/nn/lpop/r1;->i:J

    return-wide p1

    :cond_c
    cmp-long v2, p3, v0

    if-eqz v2, :cond_11

    sub-long/2addr p1, p3

    :cond_11
    long-to-float p1, p1

    iget p2, p0, Lio/nn/lpop/r1;->o:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    iget-wide p3, p0, Lio/nn/lpop/r1;->i:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic h([Lio/nn/lpop/Lt$a;)Lio/nn/lpop/lD;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/r1;->B([Lio/nn/lpop/Lt$a;)Lio/nn/lpop/lD;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;[J)V
    .registers 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_d

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_29

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/lD$a;

    if-nez v3, :cond_1c

    goto :goto_26

    :cond_1c
    new-instance v4, Lio/nn/lpop/r1$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lio/nn/lpop/r1$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_29
    return-void
.end method


# virtual methods
.method protected E()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/r1;->k:J

    return-wide v0
.end method

.method protected K(JLjava/util/List;)Z
    .registers 9

    iget-wide v0, p0, Lio/nn/lpop/r1;->u:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_29

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    invoke-static {p3}, Lio/nn/lpop/FE;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/LJ;

    iget-object p2, p0, Lio/nn/lpop/r1;->v:Lio/nn/lpop/LJ;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p1, 0x1

    :goto_2a
    return p1
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/r1;->v:Lio/nn/lpop/LJ;

    return-void
.end method

.method public l()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lio/nn/lpop/r1;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/r1;->v:Lio/nn/lpop/LJ;

    return-void
.end method

.method public m(JLjava/util/List;)I
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/r1;->q:Lio/nn/lpop/zc;

    invoke-interface {v0}, Lio/nn/lpop/zc;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lio/nn/lpop/r1;->K(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_11
    iput-wide v0, p0, Lio/nn/lpop/r1;->u:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_21

    :cond_1b
    invoke-static {p3}, Lio/nn/lpop/FE;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/LJ;

    :goto_21
    iput-object v2, p0, Lio/nn/lpop/r1;->v:Lio/nn/lpop/LJ;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    return v3

    :cond_2b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/LJ;

    iget-wide v4, v4, Lio/nn/lpop/ec;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lio/nn/lpop/r1;->r:F

    invoke-static {v4, v5, v6}, Lio/nn/lpop/We0;->g0(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lio/nn/lpop/r1;->E()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_49

    return v2

    :cond_49
    invoke-direct {p0, p3}, Lio/nn/lpop/r1;->D(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lio/nn/lpop/r1;->A(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/j8;->a(I)Lio/nn/lpop/ix;

    move-result-object v0

    :goto_55
    if-ge v3, v2, :cond_8b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/LJ;

    iget-object v4, v1, Lio/nn/lpop/ec;->d:Lio/nn/lpop/ix;

    iget-wide v8, v1, Lio/nn/lpop/ec;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lio/nn/lpop/r1;->r:F

    invoke-static {v8, v9, v1}, Lio/nn/lpop/We0;->g0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_88

    iget v1, v4, Lio/nn/lpop/ix;->m:I

    iget v5, v0, Lio/nn/lpop/ix;->m:I

    if-ge v1, v5, :cond_88

    iget v1, v4, Lio/nn/lpop/ix;->w:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_88

    iget v8, p0, Lio/nn/lpop/r1;->m:I

    if-gt v1, v8, :cond_88

    iget v4, v4, Lio/nn/lpop/ix;->v:I

    if-eq v4, v5, :cond_88

    iget v5, p0, Lio/nn/lpop/r1;->l:I

    if-gt v4, v5, :cond_88

    iget v4, v0, Lio/nn/lpop/ix;->w:I

    if-ge v1, v4, :cond_88

    return v3

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_8b
    return v2
.end method

.method public o(JJJLjava/util/List;[Lio/nn/lpop/MJ;)V
    .registers 14

    iget-object p1, p0, Lio/nn/lpop/r1;->q:Lio/nn/lpop/zc;

    invoke-interface {p1}, Lio/nn/lpop/zc;->b()J

    move-result-wide p1

    invoke-direct {p0, p8, p7}, Lio/nn/lpop/r1;->F([Lio/nn/lpop/MJ;Ljava/util/List;)J

    move-result-wide v0

    iget p8, p0, Lio/nn/lpop/r1;->t:I

    if-nez p8, :cond_18

    const/4 p3, 0x1

    iput p3, p0, Lio/nn/lpop/r1;->t:I

    invoke-direct {p0, p1, p2, v0, v1}, Lio/nn/lpop/r1;->A(JJ)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/r1;->s:I

    return-void

    :cond_18
    iget v2, p0, Lio/nn/lpop/r1;->s:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    goto :goto_2f

    :cond_23
    invoke-static {p7}, Lio/nn/lpop/FE;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/LJ;

    iget-object v3, v3, Lio/nn/lpop/ec;->d:Lio/nn/lpop/ix;

    invoke-virtual {p0, v3}, Lio/nn/lpop/j8;->c(Lio/nn/lpop/ix;)I

    move-result v3

    :goto_2f
    if-eq v3, v4, :cond_3a

    invoke-static {p7}, Lio/nn/lpop/FE;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lio/nn/lpop/LJ;

    iget p8, p7, Lio/nn/lpop/ec;->e:I

    move v2, v3

    :cond_3a
    invoke-direct {p0, p1, p2, v0, v1}, Lio/nn/lpop/r1;->A(JJ)I

    move-result p7

    if-eq p7, v2, :cond_66

    invoke-virtual {p0, v2, p1, p2}, Lio/nn/lpop/j8;->k(IJ)Z

    move-result p1

    if-nez p1, :cond_66

    invoke-virtual {p0, v2}, Lio/nn/lpop/j8;->a(I)Lio/nn/lpop/ix;

    move-result-object p1

    invoke-virtual {p0, p7}, Lio/nn/lpop/j8;->a(I)Lio/nn/lpop/ix;

    move-result-object p2

    invoke-direct {p0, p5, p6, v0, v1}, Lio/nn/lpop/r1;->J(JJ)J

    move-result-wide p5

    iget p2, p2, Lio/nn/lpop/ix;->m:I

    iget p1, p1, Lio/nn/lpop/ix;->m:I

    if-le p2, p1, :cond_5d

    cmp-long v0, p3, p5

    if-gez v0, :cond_5d

    goto :goto_65

    :cond_5d
    if-ge p2, p1, :cond_66

    iget-wide p1, p0, Lio/nn/lpop/r1;->j:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_66

    :goto_65
    move p7, v2

    :cond_66
    if-ne p7, v2, :cond_69

    goto :goto_6a

    :cond_69
    const/4 p8, 0x3

    :goto_6a
    iput p8, p0, Lio/nn/lpop/r1;->t:I

    iput p7, p0, Lio/nn/lpop/r1;->s:I

    return-void
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/r1;->t:I

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/r1;->s:I

    return v0
.end method

.method public u(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/r1;->r:F

    return-void
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z(Lio/nn/lpop/ix;IJ)Z
    .registers 6

    int-to-long p1, p2

    cmp-long v0, p1, p3

    if-gtz v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
