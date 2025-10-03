# classes.dex

.class final Lio/nn/lpop/GM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ML;
.implements Lio/nn/lpop/ML$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ML;

.field private final b:J

.field private c:Lio/nn/lpop/ML$a;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ML;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    iput-wide p2, p0, Lio/nn/lpop/GM$b;->b:J

    return-void
.end method

.method static synthetic g(Lio/nn/lpop/GM$b;)Lio/nn/lpop/ML;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLio/nn/lpop/z20;)J
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    iget-wide v1, p0, Lio/nn/lpop/GM$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/ML;->c(JLio/nn/lpop/z20;)J

    move-result-wide p1

    iget-wide v0, p0, Lio/nn/lpop/GM$b;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d()J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    goto :goto_10

    :cond_d
    iget-wide v2, p0, Lio/nn/lpop/GM$b;->b:J

    add-long/2addr v2, v0

    :goto_10
    return-wide v2
.end method

.method public bridge synthetic e(Lio/nn/lpop/T20;)V
    .registers 2

    check-cast p1, Lio/nn/lpop/ML;

    invoke-virtual {p0, p1}, Lio/nn/lpop/GM$b;->m(Lio/nn/lpop/ML;)V

    return-void
.end method

.method public f()J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    goto :goto_10

    :cond_d
    iget-wide v2, p0, Lio/nn/lpop/GM$b;->b:J

    add-long/2addr v2, v0

    :goto_10
    return-wide v2
.end method

.method public h(J)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    iget-wide v1, p0, Lio/nn/lpop/GM$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/ML;->h(J)Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    iget-wide v1, p0, Lio/nn/lpop/GM$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/ML;->i(J)V

    return-void
.end method

.method public k(Lio/nn/lpop/ML$a;J)V
    .registers 6

    iput-object p1, p0, Lio/nn/lpop/GM$b;->c:Lio/nn/lpop/ML$a;

    iget-object p1, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    iget-wide v0, p0, Lio/nn/lpop/GM$b;->b:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lio/nn/lpop/ML;->k(Lio/nn/lpop/ML$a;J)V

    return-void
.end method

.method public l(Lio/nn/lpop/ML;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/GM$b;->c:Lio/nn/lpop/ML$a;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ML$a;

    invoke-interface {p1, p0}, Lio/nn/lpop/ML$a;->l(Lio/nn/lpop/ML;)V

    return-void
.end method

.method public m(Lio/nn/lpop/ML;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/GM$b;->c:Lio/nn/lpop/ML$a;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ML$a;

    invoke-interface {p1, p0}, Lio/nn/lpop/T20$a;->e(Lio/nn/lpop/T20;)V

    return-void
.end method

.method public n()J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->n()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    goto :goto_13

    :cond_10
    iget-wide v2, p0, Lio/nn/lpop/GM$b;->b:J

    add-long/2addr v2, v0

    :goto_13
    return-wide v2
.end method

.method public o()Lio/nn/lpop/lb0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->o()Lio/nn/lpop/lb0;

    move-result-object v0

    return-object v0
.end method

.method public q([Lio/nn/lpop/Lt;[Z[Lio/nn/lpop/I10;[ZJ)J
    .registers 19

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lio/nn/lpop/I10;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_7
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1a

    aget-object v4, v1, v3

    check-cast v4, Lio/nn/lpop/GM$c;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lio/nn/lpop/GM$c;->a()Lio/nn/lpop/I10;

    move-result-object v11

    :cond_15
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    iget-object v3, v0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    iget-wide v4, v0, Lio/nn/lpop/GM$b;->b:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lio/nn/lpop/ML;->q([Lio/nn/lpop/Lt;[Z[Lio/nn/lpop/I10;[ZJ)J

    move-result-wide v3

    :goto_29
    array-length v5, v1

    if-ge v10, v5, :cond_4b

    aget-object v5, v2, v10

    if-nez v5, :cond_33

    aput-object v11, v1, v10

    goto :goto_48

    :cond_33
    aget-object v6, v1, v10

    if-eqz v6, :cond_3f

    check-cast v6, Lio/nn/lpop/GM$c;

    invoke-virtual {v6}, Lio/nn/lpop/GM$c;->a()Lio/nn/lpop/I10;

    move-result-object v6

    if-eq v6, v5, :cond_48

    :cond_3f
    new-instance v6, Lio/nn/lpop/GM$c;

    iget-wide v7, v0, Lio/nn/lpop/GM$b;->b:J

    invoke-direct {v6, v5, v7, v8}, Lio/nn/lpop/GM$c;-><init>(Lio/nn/lpop/I10;J)V

    aput-object v6, v1, v10

    :cond_48
    :goto_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_4b
    iget-wide v1, v0, Lio/nn/lpop/GM$b;->b:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    invoke-interface {v0}, Lio/nn/lpop/ML;->s()V

    return-void
.end method

.method public t(JZ)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    iget-wide v1, p0, Lio/nn/lpop/GM$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/ML;->t(JZ)V

    return-void
.end method

.method public u(J)J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/GM$b;->a:Lio/nn/lpop/ML;

    iget-wide v1, p0, Lio/nn/lpop/GM$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/ML;->u(J)J

    move-result-wide p1

    iget-wide v0, p0, Lio/nn/lpop/GM$b;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method
