# classes.dex

.class final Lio/nn/lpop/q20;
.super Lio/nn/lpop/R80;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/Jp;

    invoke-direct {v0}, Lio/nn/lpop/Jp;-><init>()V

    invoke-direct {p0, v0}, Lio/nn/lpop/R80;-><init>(Lio/nn/lpop/ob0;)V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lio/nn/lpop/q20;->b:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lio/nn/lpop/q20;->c:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lio/nn/lpop/q20;->d:[J

    return-void
.end method

.method private static g(Lio/nn/lpop/BR;)Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lio/nn/lpop/BR;I)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_37

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_28

    const/16 v0, 0x8

    if-eq p1, v0, :cond_23

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xb

    if-eq p1, v0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    invoke-static {p0}, Lio/nn/lpop/q20;->i(Lio/nn/lpop/BR;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-static {p0}, Lio/nn/lpop/q20;->m(Lio/nn/lpop/BR;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-static {p0}, Lio/nn/lpop/q20;->k(Lio/nn/lpop/BR;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_28
    invoke-static {p0}, Lio/nn/lpop/q20;->l(Lio/nn/lpop/BR;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2d
    invoke-static {p0}, Lio/nn/lpop/q20;->n(Lio/nn/lpop/BR;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_32
    invoke-static {p0}, Lio/nn/lpop/q20;->g(Lio/nn/lpop/BR;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_37
    invoke-static {p0}, Lio/nn/lpop/q20;->j(Lio/nn/lpop/BR;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lio/nn/lpop/BR;)Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lio/nn/lpop/q20;->j(Lio/nn/lpop/BR;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lio/nn/lpop/BR;->V(I)V

    return-object v0
.end method

.method private static j(Lio/nn/lpop/BR;)Ljava/lang/Double;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/BR;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lio/nn/lpop/BR;)Ljava/util/HashMap;
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/BR;->L()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_20

    invoke-static {p0}, Lio/nn/lpop/q20;->n(Lio/nn/lpop/BR;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lio/nn/lpop/q20;->o(Lio/nn/lpop/BR;)I

    move-result v4

    invoke-static {p0, v4}, Lio/nn/lpop/q20;->h(Lio/nn/lpop/BR;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    return-object v1
.end method

.method private static l(Lio/nn/lpop/BR;)Ljava/util/HashMap;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_5
    :goto_5
    invoke-static {p0}, Lio/nn/lpop/q20;->n(Lio/nn/lpop/BR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lio/nn/lpop/q20;->o(Lio/nn/lpop/BR;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_12

    return-object v0

    :cond_12
    invoke-static {p0, v2}, Lio/nn/lpop/q20;->h(Lio/nn/lpop/BR;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method

.method private static m(Lio/nn/lpop/BR;)Ljava/util/ArrayList;
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/BR;->L()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1c

    invoke-static {p0}, Lio/nn/lpop/q20;->o(Lio/nn/lpop/BR;)I

    move-result v3

    invoke-static {p0, v3}, Lio/nn/lpop/q20;->h(Lio/nn/lpop/BR;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    return-object v1
.end method

.method private static n(Lio/nn/lpop/BR;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/BR;->N()I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v1

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->V(I)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lio/nn/lpop/BR;->e()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static o(Lio/nn/lpop/BR;)I
    .registers 1

    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected b(Lio/nn/lpop/BR;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Lio/nn/lpop/BR;J)Z
    .registers 13

    invoke-static {p1}, Lio/nn/lpop/q20;->o(Lio/nn/lpop/BR;)I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_9

    return v0

    :cond_9
    invoke-static {p1}, Lio/nn/lpop/q20;->n(Lio/nn/lpop/BR;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    return v0

    :cond_16
    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result p2

    if-nez p2, :cond_1d

    return v0

    :cond_1d
    invoke-static {p1}, Lio/nn/lpop/q20;->o(Lio/nn/lpop/BR;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_26

    return v0

    :cond_26
    invoke-static {p1}, Lio/nn/lpop/q20;->k(Lio/nn/lpop/BR;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L  # 1000000.0

    if-eqz p3, :cond_4a

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v5, p2, v3

    if-lez v5, :cond_4a

    mul-double p2, p2, v1

    double-to-long p2, p2

    iput-wide p2, p0, Lio/nn/lpop/q20;->b:J

    :cond_4a
    const-string p2, "keyframes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_af

    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "times"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_af

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_af

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array v3, p3, [J

    iput-object v3, p0, Lio/nn/lpop/q20;->c:[J

    new-array v3, p3, [J

    iput-object v3, p0, Lio/nn/lpop/q20;->d:[J

    const/4 v3, 0x0

    :goto_7b
    if-ge v3, p3, :cond_af

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_a7

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_a7

    iget-object v6, p0, Lio/nn/lpop/q20;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    iget-object v5, p0, Lio/nn/lpop/q20;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    :cond_a7
    new-array p1, v0, [J

    iput-object p1, p0, Lio/nn/lpop/q20;->c:[J

    new-array p1, v0, [J

    iput-object p1, p0, Lio/nn/lpop/q20;->d:[J

    :cond_af
    return v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/q20;->b:J

    return-wide v0
.end method

.method public e()[J
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/q20;->d:[J

    return-object v0
.end method

.method public f()[J
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/q20;->c:[J

    return-object v0
.end method
