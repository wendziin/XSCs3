# classes.dex

.class public abstract Lio/nn/lpop/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/VY;
.implements Lio/nn/lpop/XY;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lio/nn/lpop/jx;

.field private d:Lio/nn/lpop/YY;

.field private e:I

.field private f:Lio/nn/lpop/nT;

.field private l:I

.field private m:Lio/nn/lpop/I10;

.field private n:[Lio/nn/lpop/ix;

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Lio/nn/lpop/XY$a;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/f8;->a:Ljava/lang/Object;

    iput p1, p0, Lio/nn/lpop/f8;->b:I

    new-instance p1, Lio/nn/lpop/jx;

    invoke-direct {p1}, Lio/nn/lpop/jx;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/f8;->c:Lio/nn/lpop/jx;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lio/nn/lpop/f8;->q:J

    return-void
.end method

.method private V(JZ)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/f8;->r:Z

    iput-wide p1, p0, Lio/nn/lpop/f8;->p:J

    iput-wide p1, p0, Lio/nn/lpop/f8;->q:J

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/f8;->N(JZ)V

    return-void
.end method


# virtual methods
.method public final A()Lio/nn/lpop/XY;
    .registers 1

    return-object p0
.end method

.method public synthetic C(FF)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/UY;->a(Lio/nn/lpop/VY;FF)V

    return-void
.end method

.method protected final D(Ljava/lang/Throwable;Lio/nn/lpop/ix;I)Lio/nn/lpop/Ls;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/nn/lpop/f8;->E(Ljava/lang/Throwable;Lio/nn/lpop/ix;ZI)Lio/nn/lpop/Ls;

    move-result-object p1

    return-object p1
.end method

.method protected final E(Ljava/lang/Throwable;Lio/nn/lpop/ix;ZI)Lio/nn/lpop/Ls;
    .registers 14

    if-eqz p2, :cond_1c

    iget-boolean v0, p0, Lio/nn/lpop/f8;->s:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/f8;->s:Z

    const/4 v0, 0x0

    :try_start_a
    invoke-interface {p0, p2}, Lio/nn/lpop/XY;->c(Lio/nn/lpop/ix;)I

    move-result v1

    invoke-static {v1}, Lio/nn/lpop/WY;->f(I)I

    move-result v1
    :try_end_12
    .catch Lio/nn/lpop/Ls; {:try_start_a .. :try_end_12} :catch_1a
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    iput-boolean v0, p0, Lio/nn/lpop/f8;->s:Z

    move v6, v1

    goto :goto_1e

    :catchall_16
    move-exception p1

    iput-boolean v0, p0, Lio/nn/lpop/f8;->s:Z

    throw p1

    :catch_1a
    iput-boolean v0, p0, Lio/nn/lpop/f8;->s:Z

    :cond_1c
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_1e
    invoke-interface {p0}, Lio/nn/lpop/VY;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/nn/lpop/f8;->H()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lio/nn/lpop/Ls;->g(Ljava/lang/Throwable;Ljava/lang/String;ILio/nn/lpop/ix;IZI)Lio/nn/lpop/Ls;

    move-result-object p1

    return-object p1
.end method

.method protected final F()Lio/nn/lpop/YY;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f8;->d:Lio/nn/lpop/YY;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/YY;

    return-object v0
.end method

.method protected final G()Lio/nn/lpop/jx;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f8;->c:Lio/nn/lpop/jx;

    invoke-virtual {v0}, Lio/nn/lpop/jx;->a()V

    iget-object v0, p0, Lio/nn/lpop/f8;->c:Lio/nn/lpop/jx;

    return-object v0
.end method

.method protected final H()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/f8;->e:I

    return v0
.end method

.method protected final I()Lio/nn/lpop/nT;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f8;->f:Lio/nn/lpop/nT;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/nT;

    return-object v0
.end method

.method protected final J()[Lio/nn/lpop/ix;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f8;->n:[Lio/nn/lpop/ix;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/ix;

    return-object v0
.end method

.method protected final K()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/f8;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lio/nn/lpop/f8;->r:Z

    goto :goto_15

    :cond_9
    iget-object v0, p0, Lio/nn/lpop/f8;->m:Lio/nn/lpop/I10;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/I10;

    invoke-interface {v0}, Lio/nn/lpop/I10;->g()Z

    move-result v0

    :goto_15
    return v0
.end method

.method protected abstract L()V
.end method

.method protected M(ZZ)V
    .registers 3

    return-void
.end method

.method protected abstract N(JZ)V
.end method

.method protected O()V
    .registers 1

    return-void
.end method

.method protected final P()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/f8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/f8;->t:Lio/nn/lpop/XY$a;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-interface {v1, p0}, Lio/nn/lpop/XY$a;->a(Lio/nn/lpop/VY;)V

    :cond_b
    return-void

    :catchall_c
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v1
.end method

.method protected Q()V
    .registers 1

    return-void
.end method

.method protected R()V
    .registers 1

    return-void
.end method

.method protected S()V
    .registers 1

    return-void
.end method

.method protected T([Lio/nn/lpop/ix;JJ)V
    .registers 6

    return-void
.end method

.method protected final U(Lio/nn/lpop/jx;Lio/nn/lpop/Si;I)I
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/f8;->m:Lio/nn/lpop/I10;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/I10;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/I10;->e(Lio/nn/lpop/jx;Lio/nn/lpop/Si;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_30

    invoke-virtual {p2}, Lio/nn/lpop/u9;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_20

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lio/nn/lpop/f8;->q:J

    iget-boolean p1, p0, Lio/nn/lpop/f8;->r:Z

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, -0x3

    :goto_1f
    return v0

    :cond_20
    iget-wide v0, p2, Lio/nn/lpop/Si;->e:J

    iget-wide v2, p0, Lio/nn/lpop/f8;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lio/nn/lpop/Si;->e:J

    iget-wide p1, p0, Lio/nn/lpop/f8;->q:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/nn/lpop/f8;->q:J

    goto :goto_59

    :cond_30
    const/4 p2, -0x5

    if-ne p3, p2, :cond_59

    iget-object p2, p1, Lio/nn/lpop/jx;->b:Lio/nn/lpop/ix;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/ix;

    iget-wide v0, p2, Lio/nn/lpop/ix;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_59

    invoke-virtual {p2}, Lio/nn/lpop/ix;->c()Lio/nn/lpop/ix$b;

    move-result-object v0

    iget-wide v1, p2, Lio/nn/lpop/ix;->u:J

    iget-wide v3, p0, Lio/nn/lpop/f8;->o:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ix$b;->k0(J)Lio/nn/lpop/ix$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object p2

    iput-object p2, p1, Lio/nn/lpop/jx;->b:Lio/nn/lpop/ix;

    :cond_59
    :goto_59
    return p3
.end method

.method protected W(J)I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/f8;->m:Lio/nn/lpop/I10;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/I10;

    iget-wide v1, p0, Lio/nn/lpop/f8;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/I10;->m(J)I

    move-result p1

    return p1
.end method

.method public final a()V
    .registers 2

    iget v0, p0, Lio/nn/lpop/f8;->l:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    invoke-virtual {p0}, Lio/nn/lpop/f8;->O()V

    return-void
.end method

.method public final d()V
    .registers 2

    iget v0, p0, Lio/nn/lpop/f8;->l:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/f8;->c:Lio/nn/lpop/jx;

    invoke-virtual {v0}, Lio/nn/lpop/jx;->a()V

    invoke-virtual {p0}, Lio/nn/lpop/f8;->Q()V

    return-void
.end method

.method public final getState()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/f8;->l:I

    return v0
.end method

.method public final i()V
    .registers 4

    iget v0, p0, Lio/nn/lpop/f8;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/f8;->c:Lio/nn/lpop/jx;

    invoke-virtual {v0}, Lio/nn/lpop/jx;->a()V

    iput v1, p0, Lio/nn/lpop/f8;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/f8;->m:Lio/nn/lpop/I10;

    iput-object v0, p0, Lio/nn/lpop/f8;->n:[Lio/nn/lpop/ix;

    iput-boolean v1, p0, Lio/nn/lpop/f8;->r:Z

    invoke-virtual {p0}, Lio/nn/lpop/f8;->L()V

    return-void
.end method

.method public final j()Lio/nn/lpop/I10;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f8;->m:Lio/nn/lpop/I10;

    return-object v0
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/f8;->b:I

    return v0
.end method

.method public final l()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/f8;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lio/nn/lpop/f8;->t:Lio/nn/lpop/XY$a;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final m(Lio/nn/lpop/XY$a;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/f8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lio/nn/lpop/f8;->t:Lio/nn/lpop/XY$a;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final n([Lio/nn/lpop/ix;Lio/nn/lpop/I10;JJ)V
    .registers 13

    iget-boolean v0, p0, Lio/nn/lpop/f8;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iput-object p2, p0, Lio/nn/lpop/f8;->m:Lio/nn/lpop/I10;

    iget-wide v0, p0, Lio/nn/lpop/f8;->q:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_13

    iput-wide p3, p0, Lio/nn/lpop/f8;->q:J

    :cond_13
    iput-object p1, p0, Lio/nn/lpop/f8;->n:[Lio/nn/lpop/ix;

    iput-wide p5, p0, Lio/nn/lpop/f8;->o:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/f8;->T([Lio/nn/lpop/ix;JJ)V

    return-void
.end method

.method public final o()Z
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/f8;->q:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final s(ILio/nn/lpop/nT;)V
    .registers 3

    iput p1, p0, Lio/nn/lpop/f8;->e:I

    iput-object p2, p0, Lio/nn/lpop/f8;->f:Lio/nn/lpop/nT;

    return-void
.end method

.method public final start()V
    .registers 3

    iget v0, p0, Lio/nn/lpop/f8;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lio/nn/lpop/C4;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lio/nn/lpop/f8;->l:I

    invoke-virtual {p0}, Lio/nn/lpop/f8;->R()V

    return-void
.end method

.method public final stop()V
    .registers 4

    iget v0, p0, Lio/nn/lpop/f8;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iput v2, p0, Lio/nn/lpop/f8;->l:I

    invoke-virtual {p0}, Lio/nn/lpop/f8;->S()V

    return-void
.end method

.method public final t()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/f8;->r:Z

    return-void
.end method

.method public final u()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f8;->m:Lio/nn/lpop/I10;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/I10;

    invoke-interface {v0}, Lio/nn/lpop/I10;->b()V

    return-void
.end method

.method public final v()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/f8;->q:J

    return-wide v0
.end method

.method public final w(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/f8;->V(JZ)V

    return-void
.end method

.method public final x()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/f8;->r:Z

    return v0
.end method

.method public y()Lio/nn/lpop/NJ;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Lio/nn/lpop/YY;[Lio/nn/lpop/ix;Lio/nn/lpop/I10;JZZJJ)V
    .registers 21

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lio/nn/lpop/f8;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    move-object v0, p1

    iput-object v0, v7, Lio/nn/lpop/f8;->d:Lio/nn/lpop/YY;

    iput v1, v7, Lio/nn/lpop/f8;->l:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lio/nn/lpop/f8;->M(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lio/nn/lpop/f8;->n([Lio/nn/lpop/ix;Lio/nn/lpop/I10;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lio/nn/lpop/f8;->V(JZ)V

    return-void
.end method
