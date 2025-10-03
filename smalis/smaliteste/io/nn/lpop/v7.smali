# classes.dex

.class public final Lio/nn/lpop/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Xt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/v7$c;,
        Lio/nn/lpop/v7$b;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/BR;

.field private final b:Lio/nn/lpop/v7$c;

.field private c:I

.field private d:Lio/nn/lpop/Zt;

.field private e:Lio/nn/lpop/w7;

.field private f:J

.field private g:[Lio/nn/lpop/ic;

.field private h:J

.field private i:Lio/nn/lpop/ic;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/BR;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lio/nn/lpop/BR;-><init>(I)V

    iput-object v0, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    new-instance v0, Lio/nn/lpop/v7$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/v7$c;-><init>(Lio/nn/lpop/v7$a;)V

    iput-object v0, p0, Lio/nn/lpop/v7;->b:Lio/nn/lpop/v7$c;

    new-instance v0, Lio/nn/lpop/Ip;

    invoke-direct {v0}, Lio/nn/lpop/Ip;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/v7;->d:Lio/nn/lpop/Zt;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/nn/lpop/ic;

    iput-object v0, p0, Lio/nn/lpop/v7;->g:[Lio/nn/lpop/ic;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nn/lpop/v7;->k:J

    iput-wide v0, p0, Lio/nn/lpop/v7;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/v7;->j:I

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lio/nn/lpop/v7;->f:J

    return-void
.end method

.method static synthetic c(Lio/nn/lpop/v7;)[Lio/nn/lpop/ic;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/v7;->g:[Lio/nn/lpop/ic;

    return-object p0
.end method

.method private static g(Lio/nn/lpop/Yt;)V
    .registers 6

    invoke-interface {p0}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/nn/lpop/Yt;->i(I)V

    :cond_f
    return-void
.end method

.method private h(I)Lio/nn/lpop/ic;
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/v7;->g:[Lio/nn/lpop/ic;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/nn/lpop/ic;->j(I)Z

    move-result v4

    if-eqz v4, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Lio/nn/lpop/BR;)V
    .registers 8

    const v0, 0x6c726468

    invoke-static {v0, p1}, Lio/nn/lpop/XG;->d(ILio/nn/lpop/BR;)Lio/nn/lpop/XG;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XG;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6c

    const-class v0, Lio/nn/lpop/w7;

    invoke-virtual {p1, v0}, Lio/nn/lpop/XG;->c(Ljava/lang/Class;)Lio/nn/lpop/u7;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/w7;

    if-eqz v0, :cond_65

    iput-object v0, p0, Lio/nn/lpop/v7;->e:Lio/nn/lpop/w7;

    iget v1, v0, Lio/nn/lpop/w7;->c:I

    int-to-long v1, v1

    iget v0, v0, Lio/nn/lpop/w7;->a:I

    int-to-long v3, v0

    mul-long v1, v1, v3

    iput-wide v1, p0, Lio/nn/lpop/v7;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lio/nn/lpop/XG;->a:Lio/nn/lpop/lD;

    invoke-virtual {p1}, Lio/nn/lpop/lD;->r()Lio/nn/lpop/Id0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/u7;

    invoke-interface {v3}, Lio/nn/lpop/u7;->a()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_31

    check-cast v3, Lio/nn/lpop/XG;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v3, v2}, Lio/nn/lpop/v7;->l(Lio/nn/lpop/XG;I)Lio/nn/lpop/ic;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move v2, v4

    goto :goto_31

    :cond_55
    new-array p1, v1, [Lio/nn/lpop/ic;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/nn/lpop/ic;

    iput-object p1, p0, Lio/nn/lpop/v7;->g:[Lio/nn/lpop/ic;

    iget-object p1, p0, Lio/nn/lpop/v7;->d:Lio/nn/lpop/Zt;

    invoke-interface {p1}, Lio/nn/lpop/Zt;->g()V

    return-void

    :cond_65
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1

    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nn/lpop/XG;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1
.end method

.method private j(Lio/nn/lpop/BR;)V
    .registers 9

    invoke-direct {p0, p1}, Lio/nn/lpop/v7;->k(Lio/nn/lpop/BR;)J

    move-result-wide v0

    :goto_4
    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2e

    invoke-virtual {p1}, Lio/nn/lpop/BR;->u()I

    move-result v2

    invoke-virtual {p1}, Lio/nn/lpop/BR;->u()I

    move-result v4

    invoke-virtual {p1}, Lio/nn/lpop/BR;->u()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lio/nn/lpop/BR;->u()I

    invoke-direct {p0, v2}, Lio/nn/lpop/v7;->h(I)Lio/nn/lpop/ic;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_4

    :cond_24
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_2a

    invoke-virtual {v2, v5, v6}, Lio/nn/lpop/ic;->b(J)V

    :cond_2a
    invoke-virtual {v2}, Lio/nn/lpop/ic;->k()V

    goto :goto_4

    :cond_2e
    iget-object p1, p0, Lio/nn/lpop/v7;->g:[Lio/nn/lpop/ic;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v0, :cond_3c

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lio/nn/lpop/ic;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_3c
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/v7;->n:Z

    iget-object p1, p0, Lio/nn/lpop/v7;->d:Lio/nn/lpop/Zt;

    new-instance v0, Lio/nn/lpop/v7$b;

    iget-wide v1, p0, Lio/nn/lpop/v7;->f:J

    invoke-direct {v0, p0, v1, v2}, Lio/nn/lpop/v7$b;-><init>(Lio/nn/lpop/v7;J)V

    invoke-interface {p1, v0}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    return-void
.end method

.method private k(Lio/nn/lpop/BR;)J
    .registers 10

    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_b

    return-wide v2

    :cond_b
    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p1}, Lio/nn/lpop/BR;->u()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, Lio/nn/lpop/v7;->k:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_20

    goto :goto_24

    :cond_20
    const-wide/16 v1, 0x8

    add-long v2, v6, v1

    :goto_24
    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->U(I)V

    return-wide v2
.end method

.method private l(Lio/nn/lpop/XG;I)Lio/nn/lpop/ic;
    .registers 16

    const-class v0, Lio/nn/lpop/x7;

    invoke-virtual {p1, v0}, Lio/nn/lpop/XG;->c(Ljava/lang/Class;)Lio/nn/lpop/u7;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/x7;

    const-class v1, Lio/nn/lpop/o70;

    invoke-virtual {p1, v1}, Lio/nn/lpop/XG;->c(Ljava/lang/Class;)Lio/nn/lpop/u7;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/o70;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_1b

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1b
    if-nez v1, :cond_23

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_23
    invoke-virtual {v0}, Lio/nn/lpop/x7;->b()J

    move-result-wide v11

    iget-object v1, v1, Lio/nn/lpop/o70;->a:Lio/nn/lpop/ix;

    invoke-virtual {v1}, Lio/nn/lpop/ix;->c()Lio/nn/lpop/ix$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/nn/lpop/ix$b;->T(I)Lio/nn/lpop/ix$b;

    iget v4, v0, Lio/nn/lpop/x7;->f:I

    if-eqz v4, :cond_37

    invoke-virtual {v2, v4}, Lio/nn/lpop/ix$b;->Y(I)Lio/nn/lpop/ix$b;

    :cond_37
    const-class v4, Lio/nn/lpop/s70;

    invoke-virtual {p1, v4}, Lio/nn/lpop/XG;->c(Ljava/lang/Class;)Lio/nn/lpop/u7;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/s70;

    if-eqz p1, :cond_46

    iget-object p1, p1, Lio/nn/lpop/s70;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lio/nn/lpop/ix$b;->W(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    :cond_46
    iget-object p1, v1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/mN;->k(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_54

    const/4 p1, 0x2

    if-ne v6, p1, :cond_53

    goto :goto_54

    :cond_53
    return-object v3

    :cond_54
    :goto_54
    iget-object p1, p0, Lio/nn/lpop/v7;->d:Lio/nn/lpop/Zt;

    invoke-interface {p1, p2, v6}, Lio/nn/lpop/Zt;->e(II)Lio/nn/lpop/ob0;

    move-result-object v10

    invoke-virtual {v2}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object p1

    invoke-interface {v10, p1}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    new-instance p1, Lio/nn/lpop/ic;

    iget v9, v0, Lio/nn/lpop/x7;->e:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lio/nn/lpop/ic;-><init>(IIJILio/nn/lpop/ob0;)V

    iput-wide v11, p0, Lio/nn/lpop/v7;->f:J

    return-object p1
.end method

.method private m(Lio/nn/lpop/Yt;)I
    .registers 9

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/v7;->l:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/v7;->i:Lio/nn/lpop/ic;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Lio/nn/lpop/ic;->m(Lio/nn/lpop/Yt;)Z

    move-result p1

    if-eqz p1, :cond_86

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/v7;->i:Lio/nn/lpop/ic;

    goto :goto_86

    :cond_1b
    invoke-static {p1}, Lio/nn/lpop/v7;->g(Lio/nn/lpop/Yt;)V

    iget-object v0, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lio/nn/lpop/Yt;->p([BII)V

    iget-object v0, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/BR;->U(I)V

    iget-object v0, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->u()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_55

    iget-object v0, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0, v4}, Lio/nn/lpop/BR;->U(I)V

    iget-object v0, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->u()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_4c

    goto :goto_4e

    :cond_4c
    const/16 v2, 0x8

    :goto_4e
    invoke-interface {p1, v2}, Lio/nn/lpop/Yt;->i(I)V

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    return v1

    :cond_55
    iget-object v2, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {v2}, Lio/nn/lpop/BR;->u()I

    move-result v2

    const v3, 0x4b4e554a  # 1.352225E7f

    if-ne v0, v3, :cond_6c

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/nn/lpop/v7;->h:J

    return v1

    :cond_6c
    invoke-interface {p1, v4}, Lio/nn/lpop/Yt;->i(I)V

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    invoke-direct {p0, v0}, Lio/nn/lpop/v7;->h(I)Lio/nn/lpop/ic;

    move-result-object v0

    if-nez v0, :cond_81

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/nn/lpop/v7;->h:J

    return v1

    :cond_81
    invoke-virtual {v0, v2}, Lio/nn/lpop/ic;->n(I)V

    iput-object v0, p0, Lio/nn/lpop/v7;->i:Lio/nn/lpop/ic;

    :cond_86
    :goto_86
    return v1
.end method

.method private n(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)Z
    .registers 12

    iget-wide v0, p0, Lio/nn/lpop/v7;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_25

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v0

    iget-wide v4, p0, Lio/nn/lpop/v7;->h:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_21

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1b

    goto :goto_21

    :cond_1b
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, Lio/nn/lpop/Yt;->i(I)V

    goto :goto_25

    :cond_21
    :goto_21
    iput-wide v4, p2, Lio/nn/lpop/DT;->a:J

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x0

    :goto_26
    iput-wide v2, p0, Lio/nn/lpop/v7;->h:J

    return p1
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(JJ)V
    .registers 8

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lio/nn/lpop/v7;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lio/nn/lpop/v7;->i:Lio/nn/lpop/ic;

    iget-object p3, p0, Lio/nn/lpop/v7;->g:[Lio/nn/lpop/ic;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p4, :cond_16

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lio/nn/lpop/ic;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_28

    iget-object p1, p0, Lio/nn/lpop/v7;->g:[Lio/nn/lpop/ic;

    array-length p1, p1

    if-nez p1, :cond_24

    iput v0, p0, Lio/nn/lpop/v7;->c:I

    goto :goto_27

    :cond_24
    const/4 p1, 0x3

    iput p1, p0, Lio/nn/lpop/v7;->c:I

    :goto_27
    return-void

    :cond_28
    const/4 p1, 0x6

    iput p1, p0, Lio/nn/lpop/v7;->c:I

    return-void
.end method

.method public d(Lio/nn/lpop/Zt;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/v7;->c:I

    iput-object p1, p0, Lio/nn/lpop/v7;->d:Lio/nn/lpop/Zt;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nn/lpop/v7;->h:J

    return-void
.end method

.method public e(Lio/nn/lpop/Yt;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/nn/lpop/Yt;->p([BII)V

    iget-object p1, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p1, v2}, Lio/nn/lpop/BR;->U(I)V

    iget-object p1, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->u()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_1d

    return v2

    :cond_1d
    iget-object p1, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->V(I)V

    iget-object p1, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->u()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    return v2
.end method

.method public f(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 15

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/v7;->n(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    return v0

    :cond_8
    iget p2, p0, Lio/nn/lpop/v7;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_16e

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_19  #0x6
    invoke-direct {p0, p1}, Lio/nn/lpop/v7;->m(Lio/nn/lpop/Yt;)I

    move-result p1

    return p1

    :pswitch_1e  #0x5
    new-instance p2, Lio/nn/lpop/BR;

    iget v0, p0, Lio/nn/lpop/v7;->m:I

    invoke-direct {p2, v0}, Lio/nn/lpop/BR;-><init>(I)V

    invoke-virtual {p2}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/v7;->m:I

    invoke-interface {p1, v0, v5, v1}, Lio/nn/lpop/Yt;->readFully([BII)V

    invoke-direct {p0, p2}, Lio/nn/lpop/v7;->j(Lio/nn/lpop/BR;)V

    iput v3, p0, Lio/nn/lpop/v7;->c:I

    iget-wide p1, p0, Lio/nn/lpop/v7;->k:J

    iput-wide p1, p0, Lio/nn/lpop/v7;->h:J

    return v5

    :pswitch_38  #0x4
    iget-object p2, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->e()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Lio/nn/lpop/Yt;->readFully([BII)V

    iget-object p2, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p2, v5}, Lio/nn/lpop/BR;->U(I)V

    iget-object p2, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->u()I

    move-result p2

    iget-object v0, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->u()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_5f

    const/4 p1, 0x5

    iput p1, p0, Lio/nn/lpop/v7;->c:I

    iput v0, p0, Lio/nn/lpop/v7;->m:I

    goto :goto_67

    :cond_5f
    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/nn/lpop/v7;->h:J

    :goto_67
    return v5

    :pswitch_68  #0x3
    iget-wide v6, p0, Lio/nn/lpop/v7;->k:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_7d

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v6

    iget-wide v8, p0, Lio/nn/lpop/v7;->k:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_7d

    iput-wide v8, p0, Lio/nn/lpop/v7;->h:J

    return v5

    :cond_7d
    iget-object p2, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lio/nn/lpop/Yt;->p([BII)V

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    iget-object p2, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p2, v5}, Lio/nn/lpop/BR;->U(I)V

    iget-object p2, p0, Lio/nn/lpop/v7;->b:Lio/nn/lpop/v7$c;

    iget-object v1, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p2, v1}, Lio/nn/lpop/v7$c;->a(Lio/nn/lpop/BR;)V

    iget-object p2, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->u()I

    move-result p2

    iget-object v1, p0, Lio/nn/lpop/v7;->b:Lio/nn/lpop/v7$c;

    iget v1, v1, Lio/nn/lpop/v7$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_a8

    invoke-interface {p1, v4}, Lio/nn/lpop/Yt;->i(I)V

    return v5

    :cond_a8
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_f7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_b5

    goto :goto_f7

    :cond_b5
    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v8

    iput-wide v8, p0, Lio/nn/lpop/v7;->k:J

    iget-object p2, p0, Lio/nn/lpop/v7;->b:Lio/nn/lpop/v7$c;

    iget p2, p2, Lio/nn/lpop/v7$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/nn/lpop/v7;->l:J

    iget-boolean p2, p0, Lio/nn/lpop/v7;->n:Z

    if-nez p2, :cond_eb

    iget-object p2, p0, Lio/nn/lpop/v7;->e:Lio/nn/lpop/w7;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/w7;

    invoke-virtual {p2}, Lio/nn/lpop/w7;->b()Z

    move-result p2

    if-eqz p2, :cond_dd

    iput v2, p0, Lio/nn/lpop/v7;->c:I

    iget-wide p1, p0, Lio/nn/lpop/v7;->l:J

    iput-wide p1, p0, Lio/nn/lpop/v7;->h:J

    return v5

    :cond_dd
    iget-object p2, p0, Lio/nn/lpop/v7;->d:Lio/nn/lpop/Zt;

    new-instance v1, Lio/nn/lpop/y20$b;

    iget-wide v6, p0, Lio/nn/lpop/v7;->f:J

    invoke-direct {v1, v6, v7}, Lio/nn/lpop/y20$b;-><init>(J)V

    invoke-interface {p2, v1}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    iput-boolean v0, p0, Lio/nn/lpop/v7;->n:Z

    :cond_eb
    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/nn/lpop/v7;->h:J

    iput v3, p0, Lio/nn/lpop/v7;->c:I

    return v5

    :cond_f7
    :goto_f7
    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide p1

    iget-object v0, p0, Lio/nn/lpop/v7;->b:Lio/nn/lpop/v7$c;

    iget v0, v0, Lio/nn/lpop/v7$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lio/nn/lpop/v7;->h:J

    return v5

    :pswitch_105  #0x2
    iget p2, p0, Lio/nn/lpop/v7;->j:I

    sub-int/2addr p2, v2

    new-instance v0, Lio/nn/lpop/BR;

    invoke-direct {v0, p2}, Lio/nn/lpop/BR;-><init>(I)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lio/nn/lpop/Yt;->readFully([BII)V

    invoke-direct {p0, v0}, Lio/nn/lpop/v7;->i(Lio/nn/lpop/BR;)V

    const/4 p1, 0x3

    iput p1, p0, Lio/nn/lpop/v7;->c:I

    return v5

    :pswitch_11b  #0x1
    iget-object p2, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lio/nn/lpop/Yt;->readFully([BII)V

    iget-object p1, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p1, v5}, Lio/nn/lpop/BR;->U(I)V

    iget-object p1, p0, Lio/nn/lpop/v7;->b:Lio/nn/lpop/v7$c;

    iget-object p2, p0, Lio/nn/lpop/v7;->a:Lio/nn/lpop/BR;

    invoke-virtual {p1, p2}, Lio/nn/lpop/v7$c;->b(Lio/nn/lpop/BR;)V

    iget-object p1, p0, Lio/nn/lpop/v7;->b:Lio/nn/lpop/v7$c;

    iget p2, p1, Lio/nn/lpop/v7$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_141

    iget p1, p1, Lio/nn/lpop/v7$c;->b:I

    iput p1, p0, Lio/nn/lpop/v7;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lio/nn/lpop/v7;->c:I

    return v5

    :cond_141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/nn/lpop/v7;->b:Lio/nn/lpop/v7$c;

    iget p2, p2, Lio/nn/lpop/v7$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1

    :pswitch_15b  #0x0
    invoke-virtual {p0, p1}, Lio/nn/lpop/v7;->e(Lio/nn/lpop/Yt;)Z

    move-result p2

    if-eqz p2, :cond_167

    invoke-interface {p1, v4}, Lio/nn/lpop/Yt;->i(I)V

    iput v0, p0, Lio/nn/lpop/v7;->c:I

    return v5

    :cond_167
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_15b  #00000000
        :pswitch_11b  #00000001
        :pswitch_105  #00000002
        :pswitch_68  #00000003
        :pswitch_38  #00000004
        :pswitch_1e  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method
