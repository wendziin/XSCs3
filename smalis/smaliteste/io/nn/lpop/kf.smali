# classes.dex

.class public Lio/nn/lpop/kf;
.super Lio/nn/lpop/Y7;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:J

.field private final q:Lio/nn/lpop/fc;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/ji;Lio/nn/lpop/oi;Lio/nn/lpop/ix;ILjava/lang/Object;JJJJJIJLio/nn/lpop/fc;)V
    .registers 23

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lio/nn/lpop/Y7;-><init>(Lio/nn/lpop/ji;Lio/nn/lpop/oi;Lio/nn/lpop/ix;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lio/nn/lpop/kf;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lio/nn/lpop/kf;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/nn/lpop/kf;->q:Lio/nn/lpop/fc;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    iget-wide v0, p0, Lio/nn/lpop/kf;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_36

    invoke-virtual {p0}, Lio/nn/lpop/Y7;->j()Lio/nn/lpop/a8;

    move-result-object v0

    iget-wide v1, p0, Lio/nn/lpop/kf;->p:J

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/a8;->b(J)V

    iget-object v3, p0, Lio/nn/lpop/kf;->q:Lio/nn/lpop/fc;

    invoke-virtual {p0, v0}, Lio/nn/lpop/kf;->l(Lio/nn/lpop/a8;)Lio/nn/lpop/fc$b;

    move-result-object v4

    iget-wide v0, p0, Lio/nn/lpop/Y7;->k:J

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_24

    move-wide v0, v5

    goto :goto_27

    :cond_24
    iget-wide v7, p0, Lio/nn/lpop/kf;->p:J

    sub-long/2addr v0, v7

    :goto_27
    iget-wide v7, p0, Lio/nn/lpop/Y7;->l:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_2f

    move-wide v7, v5

    goto :goto_32

    :cond_2f
    iget-wide v5, p0, Lio/nn/lpop/kf;->p:J

    sub-long/2addr v7, v5

    :goto_32
    move-wide v5, v0

    invoke-interface/range {v3 .. v8}, Lio/nn/lpop/fc;->c(Lio/nn/lpop/fc$b;JJ)V

    :cond_36
    :try_start_36
    iget-object v0, p0, Lio/nn/lpop/ec;->b:Lio/nn/lpop/oi;

    iget-wide v1, p0, Lio/nn/lpop/kf;->r:J

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/oi;->e(J)Lio/nn/lpop/oi;

    move-result-object v0

    new-instance v7, Lio/nn/lpop/ql;

    iget-object v2, p0, Lio/nn/lpop/ec;->i:Lio/nn/lpop/d70;

    iget-wide v3, v0, Lio/nn/lpop/oi;->g:J

    invoke-virtual {v2, v0}, Lio/nn/lpop/d70;->j(Lio/nn/lpop/oi;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/ql;-><init>(Lio/nn/lpop/gi;JJ)V
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_72

    :goto_4c
    :try_start_4c
    iget-boolean v0, p0, Lio/nn/lpop/kf;->s:Z

    if-nez v0, :cond_5b

    iget-object v0, p0, Lio/nn/lpop/kf;->q:Lio/nn/lpop/fc;

    invoke-interface {v0, v7}, Lio/nn/lpop/fc;->b(Lio/nn/lpop/Yt;)Z

    move-result v0
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_59

    if-eqz v0, :cond_5b

    goto :goto_4c

    :catchall_59
    move-exception v0

    goto :goto_74

    :cond_5b
    :try_start_5b
    invoke-interface {v7}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v0

    iget-object v2, p0, Lio/nn/lpop/ec;->b:Lio/nn/lpop/oi;

    iget-wide v2, v2, Lio/nn/lpop/oi;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/nn/lpop/kf;->r:J
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_72

    iget-object v0, p0, Lio/nn/lpop/ec;->i:Lio/nn/lpop/d70;

    invoke-static {v0}, Lio/nn/lpop/ni;->a(Lio/nn/lpop/ji;)V

    iget-boolean v0, p0, Lio/nn/lpop/kf;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/kf;->t:Z

    return-void

    :catchall_72
    move-exception v0

    goto :goto_80

    :goto_74
    :try_start_74
    invoke-interface {v7}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v1

    iget-object v3, p0, Lio/nn/lpop/ec;->b:Lio/nn/lpop/oi;

    iget-wide v3, v3, Lio/nn/lpop/oi;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/nn/lpop/kf;->r:J

    throw v0
    :try_end_80
    .catchall {:try_start_74 .. :try_end_80} :catchall_72

    :goto_80
    iget-object v1, p0, Lio/nn/lpop/ec;->i:Lio/nn/lpop/d70;

    invoke-static {v1}, Lio/nn/lpop/ni;->a(Lio/nn/lpop/ji;)V

    throw v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/kf;->s:Z

    return-void
.end method

.method public g()J
    .registers 5

    iget-wide v0, p0, Lio/nn/lpop/LJ;->j:J

    iget v2, p0, Lio/nn/lpop/kf;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/kf;->t:Z

    return v0
.end method

.method protected l(Lio/nn/lpop/a8;)Lio/nn/lpop/fc$b;
    .registers 2

    return-object p1
.end method
