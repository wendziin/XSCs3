# classes.dex

.class public final Lio/nn/lpop/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ML;
.implements Lio/nn/lpop/ML$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xc$a;
    }
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/ML;

.field private b:Lio/nn/lpop/ML$a;

.field private c:[Lio/nn/lpop/xc$a;

.field private d:J

.field e:J

.field f:J

.field private l:Lio/nn/lpop/yc$b;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ML;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    const/4 p1, 0x0

    new-array p1, p1, [Lio/nn/lpop/xc$a;

    iput-object p1, p0, Lio/nn/lpop/xc;->c:[Lio/nn/lpop/xc$a;

    if-eqz p2, :cond_e

    move-wide p1, p3

    goto :goto_13

    :cond_e
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    :goto_13
    iput-wide p1, p0, Lio/nn/lpop/xc;->d:J

    iput-wide p3, p0, Lio/nn/lpop/xc;->e:J

    iput-wide p5, p0, Lio/nn/lpop/xc;->f:J

    return-void
.end method

.method private g(JLio/nn/lpop/z20;)Lio/nn/lpop/z20;
    .registers 13

    iget-wide v0, p3, Lio/nn/lpop/z20;->a:J

    iget-wide v2, p0, Lio/nn/lpop/xc;->e:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/We0;->r(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lio/nn/lpop/z20;->b:J

    iget-wide v4, p0, Lio/nn/lpop/xc;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1d

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_1f

    :cond_1d
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_1f
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lio/nn/lpop/We0;->r(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lio/nn/lpop/z20;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_32

    iget-wide v2, p3, Lio/nn/lpop/z20;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_32

    return-object p3

    :cond_32
    new-instance p3, Lio/nn/lpop/z20;

    invoke-direct {p3, v0, v1, p1, p2}, Lio/nn/lpop/z20;-><init>(JJ)V

    return-object p3
.end method

.method private static v(J[Lio/nn/lpop/Lt;)Z
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_22

    array-length p0, p2

    const/4 p1, 0x0

    :goto_9
    if-ge p1, p0, :cond_22

    aget-object v0, p2, p1

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lio/nn/lpop/Lt;->q()Lio/nn/lpop/ix;

    move-result-object v0

    iget-object v1, v0, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    iget-object v0, v0, Lio/nn/lpop/ix;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/nn/lpop/mN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_22
    return v2
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLio/nn/lpop/z20;)J
    .registers 7

    iget-wide v0, p0, Lio/nn/lpop/xc;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide v0

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/xc;->g(JLio/nn/lpop/z20;)Lio/nn/lpop/z20;

    move-result-object p3

    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/ML;->c(JLio/nn/lpop/z20;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lio/nn/lpop/xc;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v6, v0, v4

    if-ltz v6, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public bridge synthetic e(Lio/nn/lpop/T20;)V
    .registers 2

    check-cast p1, Lio/nn/lpop/ML;

    invoke-virtual {p0, p1}, Lio/nn/lpop/xc;->p(Lio/nn/lpop/ML;)V

    return-void
.end method

.method public f()J
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lio/nn/lpop/xc;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v6, v0, v4

    if-ltz v6, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public h(J)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/ML;->h(J)Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/ML;->i(J)V

    return-void
.end method

.method public k(Lio/nn/lpop/ML$a;J)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/xc;->b:Lio/nn/lpop/ML$a;

    iget-object p1, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {p1, p0, p2, p3}, Lio/nn/lpop/ML;->k(Lio/nn/lpop/ML$a;J)V

    return-void
.end method

.method public l(Lio/nn/lpop/ML;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/xc;->l:Lio/nn/lpop/yc$b;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lio/nn/lpop/xc;->b:Lio/nn/lpop/ML$a;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ML$a;

    invoke-interface {p1, p0}, Lio/nn/lpop/ML$a;->l(Lio/nn/lpop/ML;)V

    return-void
.end method

.method m()Z
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/xc;->d:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public n()J
    .registers 10

    invoke-virtual {p0}, Lio/nn/lpop/xc;->m()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v0, :cond_19

    iget-wide v3, p0, Lio/nn/lpop/xc;->d:J

    iput-wide v1, p0, Lio/nn/lpop/xc;->d:J

    invoke-virtual {p0}, Lio/nn/lpop/xc;->n()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_18

    move-wide v3, v5

    :cond_18
    return-wide v3

    :cond_19
    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->n()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_24

    return-wide v1

    :cond_24
    iget-wide v0, p0, Lio/nn/lpop/xc;->e:J

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-wide v0, p0, Lio/nn/lpop/xc;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_3e

    cmp-long v6, v3, v0

    if-gtz v6, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    :cond_3f
    invoke-static {v2}, Lio/nn/lpop/C4;->g(Z)V

    return-wide v3
.end method

.method public o()Lio/nn/lpop/lb0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->o()Lio/nn/lpop/lb0;

    move-result-object v0

    return-object v0
.end method

.method public p(Lio/nn/lpop/ML;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/xc;->b:Lio/nn/lpop/ML$a;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ML$a;

    invoke-interface {p1, p0}, Lio/nn/lpop/T20$a;->e(Lio/nn/lpop/T20;)V

    return-void
.end method

.method public q([Lio/nn/lpop/Lt;[Z[Lio/nn/lpop/I10;[ZJ)J
    .registers 19

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lio/nn/lpop/xc$a;

    iput-object v2, v0, Lio/nn/lpop/xc;->c:[Lio/nn/lpop/xc$a;

    array-length v2, v1

    new-array v9, v2, [Lio/nn/lpop/I10;

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_c
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_21

    iget-object v3, v0, Lio/nn/lpop/xc;->c:[Lio/nn/lpop/xc$a;

    aget-object v4, v1, v2

    check-cast v4, Lio/nn/lpop/xc$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_1c

    iget-object v11, v4, Lio/nn/lpop/xc$a;->a:Lio/nn/lpop/I10;

    :cond_1c
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_21
    iget-object v2, v0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lio/nn/lpop/ML;->q([Lio/nn/lpop/Lt;[Z[Lio/nn/lpop/I10;[ZJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lio/nn/lpop/xc;->m()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-wide v4, v0, Lio/nn/lpop/xc;->e:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_43

    move-object v6, p1

    invoke-static {v4, v5, p1}, Lio/nn/lpop/xc;->v(J[Lio/nn/lpop/Lt;)Z

    move-result v4

    if-eqz v4, :cond_43

    move-wide v4, v2

    goto :goto_48

    :cond_43
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    :goto_48
    iput-wide v4, v0, Lio/nn/lpop/xc;->d:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_63

    iget-wide v4, v0, Lio/nn/lpop/xc;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_61

    iget-wide v4, v0, Lio/nn/lpop/xc;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_63

    cmp-long v6, v2, v4

    if-gtz v6, :cond_61

    goto :goto_63

    :cond_61
    const/4 v4, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v4, 0x1

    :goto_64
    invoke-static {v4}, Lio/nn/lpop/C4;->g(Z)V

    :goto_67
    array-length v4, v1

    if-ge v10, v4, :cond_8d

    aget-object v4, v9, v10

    if-nez v4, :cond_73

    iget-object v4, v0, Lio/nn/lpop/xc;->c:[Lio/nn/lpop/xc$a;

    aput-object v11, v4, v10

    goto :goto_84

    :cond_73
    iget-object v5, v0, Lio/nn/lpop/xc;->c:[Lio/nn/lpop/xc$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_7d

    iget-object v6, v6, Lio/nn/lpop/xc$a;->a:Lio/nn/lpop/I10;

    if-eq v6, v4, :cond_84

    :cond_7d
    new-instance v6, Lio/nn/lpop/xc$a;

    invoke-direct {v6, p0, v4}, Lio/nn/lpop/xc$a;-><init>(Lio/nn/lpop/xc;Lio/nn/lpop/I10;)V

    aput-object v6, v5, v10

    :cond_84
    :goto_84
    iget-object v4, v0, Lio/nn/lpop/xc;->c:[Lio/nn/lpop/xc$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_67

    :cond_8d
    return-wide v2
.end method

.method public r(Lio/nn/lpop/yc$b;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xc;->l:Lio/nn/lpop/yc$b;

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xc;->l:Lio/nn/lpop/yc$b;

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->s()V

    return-void

    :cond_a
    throw v0
.end method

.method public t(JZ)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/ML;->t(JZ)V

    return-void
.end method

.method public u(J)J
    .registers 9

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lio/nn/lpop/xc;->d:J

    iget-object v0, p0, Lio/nn/lpop/xc;->c:[Lio/nn/lpop/xc$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_18

    aget-object v4, v0, v3

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lio/nn/lpop/xc$a;->a()V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lio/nn/lpop/xc;->a:Lio/nn/lpop/ML;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/ML;->u(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_34

    iget-wide p1, p0, Lio/nn/lpop/xc;->e:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_35

    iget-wide p1, p0, Lio/nn/lpop/xc;->f:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_34

    cmp-long v3, v0, p1

    if-gtz v3, :cond_35

    :cond_34
    const/4 v2, 0x1

    :cond_35
    invoke-static {v2}, Lio/nn/lpop/C4;->g(Z)V

    return-wide v0
.end method

.method public w(JJ)V
    .registers 5

    iput-wide p1, p0, Lio/nn/lpop/xc;->e:J

    iput-wide p3, p0, Lio/nn/lpop/xc;->f:J

    return-void
.end method
