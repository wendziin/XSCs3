# classes.dex

.class public abstract Lio/nn/lpop/F20$a;
.super Lio/nn/lpop/F20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/F20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final d:J

.field final e:J

.field final f:Ljava/util/List;

.field private final g:J

.field private final h:J

.field final i:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/TX;JJJJLjava/util/List;JJJ)V
    .registers 20

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/F20;-><init>(Lio/nn/lpop/TX;JJ)V

    move-wide v1, p6

    iput-wide v1, v0, Lio/nn/lpop/F20$a;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lio/nn/lpop/F20$a;->e:J

    move-object v1, p10

    iput-object v1, v0, Lio/nn/lpop/F20$a;->f:Ljava/util/List;

    move-wide v1, p11

    iput-wide v1, v0, Lio/nn/lpop/F20$a;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lio/nn/lpop/F20$a;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lio/nn/lpop/F20$a;->h:J

    return-void
.end method


# virtual methods
.method public c(JJ)J
    .registers 10

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/F20$a;->g(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    return-wide v0

    :cond_b
    iget-wide v0, p0, Lio/nn/lpop/F20$a;->h:J

    sub-long v0, p3, v0

    iget-wide v2, p0, Lio/nn/lpop/F20$a;->i:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/nn/lpop/F20$a;->i(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/F20$a;->d(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public d(JJ)J
    .registers 10

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/F20$a;->g(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_27

    iget-wide v0, p0, Lio/nn/lpop/F20$a;->g:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    goto :goto_27

    :cond_16
    iget-wide v2, p0, Lio/nn/lpop/F20$a;->h:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lio/nn/lpop/F20$a;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lio/nn/lpop/F20$a;->e()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_27
    :goto_27
    invoke-virtual {p0}, Lio/nn/lpop/F20$a;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/F20$a;->d:J

    return-wide v0
.end method

.method public f(JJ)J
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/F20$a;->f:Ljava/util/List;

    if-eqz v0, :cond_a

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    return-wide p1

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/F20$a;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/F20$a;->c(JJ)J

    move-result-wide p3

    add-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/F20$a;->j(J)J

    move-result-wide p3

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/nn/lpop/F20$a;->h(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, p0, Lio/nn/lpop/F20$a;->i:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public abstract g(J)J
.end method

.method public final h(JJ)J
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/F20$a;->f:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_19

    iget-wide p3, p0, Lio/nn/lpop/F20$a;->d:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/F20$d;

    iget-wide p1, p1, Lio/nn/lpop/F20$d;->b:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lio/nn/lpop/F20;->b:J

    div-long/2addr p1, p3

    return-wide p1

    :cond_19
    invoke-virtual {p0, p3, p4}, Lio/nn/lpop/F20$a;->g(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lio/nn/lpop/F20$a;->e()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_35

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/F20$a;->j(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_3d

    :cond_35
    iget-wide p1, p0, Lio/nn/lpop/F20$a;->e:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lio/nn/lpop/F20;->b:J

    div-long p3, p1, p3

    :goto_3d
    return-wide p3
.end method

.method public i(JJ)J
    .registers 16

    invoke-virtual {p0}, Lio/nn/lpop/F20$a;->e()J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lio/nn/lpop/F20$a;->g(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_f

    return-wide v0

    :cond_f
    iget-object v2, p0, Lio/nn/lpop/F20$a;->f:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_37

    iget-wide v5, p0, Lio/nn/lpop/F20$a;->e:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-wide v7, p0, Lio/nn/lpop/F20;->b:J

    div-long/2addr v5, v7

    iget-wide v7, p0, Lio/nn/lpop/F20$a;->d:J

    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p1, v7, v0

    if-gez p1, :cond_28

    goto :goto_36

    :cond_28
    const-wide/16 p1, -0x1

    cmp-long v2, p3, p1

    if-nez v2, :cond_30

    move-wide v0, v7

    goto :goto_36

    :cond_30
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_36
    return-wide v0

    :cond_37
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_3a
    cmp-long v2, v5, p3

    if-gtz v2, :cond_55

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lio/nn/lpop/F20$a;->j(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4f

    add-long v5, v7, v3

    goto :goto_3a

    :cond_4f
    if-lez v2, :cond_54

    sub-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_3a

    :cond_54
    return-wide v7

    :cond_55
    cmp-long p1, v5, v0

    if-nez p1, :cond_5a

    move-wide p3, v5

    :cond_5a
    return-wide p3
.end method

.method public final j(J)J
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/F20$a;->f:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-wide v1, p0, Lio/nn/lpop/F20$a;->d:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/F20$d;

    iget-wide p1, p1, Lio/nn/lpop/F20$d;->a:J

    iget-wide v0, p0, Lio/nn/lpop/F20;->c:J

    sub-long/2addr p1, v0

    :goto_13
    move-wide v0, p1

    goto :goto_1d

    :cond_15
    iget-wide v0, p0, Lio/nn/lpop/F20$a;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lio/nn/lpop/F20$a;->e:J

    mul-long p1, p1, v0

    goto :goto_13

    :goto_1d
    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lio/nn/lpop/F20;->b:J

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/We0;->T0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract k(Lio/nn/lpop/iZ;J)Lio/nn/lpop/TX;
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/F20$a;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
