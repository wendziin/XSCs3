# classes2.dex

.class public final Lio/nn/lpop/VB$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/U50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/VB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Lio/nn/lpop/t9;

.field private final d:Lio/nn/lpop/t9;

.field private e:Lio/nn/lpop/RA;

.field private f:Z

.field final synthetic l:Lio/nn/lpop/VB;


# direct methods
.method public constructor <init>(Lio/nn/lpop/VB;JZ)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/nn/lpop/VB$c;->a:J

    iput-boolean p4, p0, Lio/nn/lpop/VB$c;->b:Z

    new-instance p1, Lio/nn/lpop/t9;

    invoke-direct {p1}, Lio/nn/lpop/t9;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/VB$c;->c:Lio/nn/lpop/t9;

    new-instance p1, Lio/nn/lpop/t9;

    invoke-direct {p1}, Lio/nn/lpop/t9;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/VB$c;->d:Lio/nn/lpop/t9;

    return-void
.end method

.method private final x(J)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    sget-boolean v1, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_34

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_34
    :goto_34
    iget-object v0, p0, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->g()Lio/nn/lpop/SB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/SB;->P0(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/VB$c;->f:Z

    return v0
.end method

.method public a0(Lio/nn/lpop/t9;J)J
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_dd

    :goto_11
    iget-object v6, v1, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    monitor-enter v6

    :try_start_14
    invoke-virtual {v6}, Lio/nn/lpop/VB;->m()Lio/nn/lpop/VB$d;

    move-result-object v7

    invoke-virtual {v7}, Lio/nn/lpop/J4;->t()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_c9

    :try_start_1b
    invoke-virtual {v6}, Lio/nn/lpop/VB;->h()Lio/nn/lpop/ur;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/VB$c;->c()Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v6}, Lio/nn/lpop/VB;->i()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_3e

    new-instance v7, Lio/nn/lpop/u70;

    invoke-virtual {v6}, Lio/nn/lpop/VB;->h()Lio/nn/lpop/ur;

    move-result-object v8

    invoke-static {v8}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lio/nn/lpop/u70;-><init>(Lio/nn/lpop/ur;)V

    goto :goto_3e

    :catchall_3a
    move-exception v0

    goto/16 :goto_d3

    :cond_3d
    const/4 v7, 0x0

    :cond_3e
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/VB$c;->a()Z

    move-result v8

    if-nez v8, :cond_cb

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/VB$c;->d()Lio/nn/lpop/t9;

    move-result-object v8

    invoke-virtual {v8}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    cmp-long v13, v8, v4

    if-lez v13, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/VB$c;->d()Lio/nn/lpop/t9;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/VB$c;->d()Lio/nn/lpop/t9;

    move-result-object v9

    invoke-virtual {v9}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v8, v0, v13, v14}, Lio/nn/lpop/t9;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide v8

    invoke-virtual {v6}, Lio/nn/lpop/VB;->l()J

    move-result-wide v13

    add-long/2addr v13, v8

    invoke-virtual {v6, v13, v14}, Lio/nn/lpop/VB;->C(J)V

    invoke-virtual {v6}, Lio/nn/lpop/VB;->l()J

    move-result-wide v13

    invoke-virtual {v6}, Lio/nn/lpop/VB;->k()J

    move-result-wide v15

    sub-long/2addr v13, v15

    if-nez v7, :cond_ad

    invoke-virtual {v6}, Lio/nn/lpop/VB;->g()Lio/nn/lpop/SB;

    move-result-object v15

    invoke-virtual {v15}, Lio/nn/lpop/SB;->l0()Lio/nn/lpop/T30;

    move-result-object v15

    invoke-virtual {v15}, Lio/nn/lpop/T30;->c()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-long v4, v15

    cmp-long v15, v13, v4

    if-ltz v15, :cond_ad

    invoke-virtual {v6}, Lio/nn/lpop/VB;->g()Lio/nn/lpop/SB;

    move-result-object v4

    invoke-virtual {v6}, Lio/nn/lpop/VB;->j()I

    move-result v5

    invoke-virtual {v4, v5, v13, v14}, Lio/nn/lpop/SB;->V0(IJ)V

    invoke-virtual {v6}, Lio/nn/lpop/VB;->l()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lio/nn/lpop/VB;->B(J)V

    goto :goto_ad

    :cond_a0
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/VB$c;->c()Z

    move-result v4

    if-nez v4, :cond_ac

    if-nez v7, :cond_ac

    invoke-virtual {v6}, Lio/nn/lpop/VB;->F()V
    :try_end_ab
    .catchall {:try_start_1b .. :try_end_ab} :catchall_3a

    const/4 v12, 0x1

    :cond_ac
    move-wide v8, v10

    :cond_ad
    :goto_ad
    :try_start_ad
    invoke-virtual {v6}, Lio/nn/lpop/VB;->m()Lio/nn/lpop/VB$d;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/VB$d;->A()V

    sget-object v4, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_b6
    .catchall {:try_start_ad .. :try_end_b6} :catchall_c9

    monitor-exit v6

    if-eqz v12, :cond_bd

    const-wide/16 v4, 0x0

    goto/16 :goto_11

    :cond_bd
    cmp-long v0, v8, v10

    if-eqz v0, :cond_c5

    invoke-direct {v1, v8, v9}, Lio/nn/lpop/VB$c;->x(J)V

    return-wide v8

    :cond_c5
    if-nez v7, :cond_c8

    return-wide v10

    :cond_c8
    throw v7

    :catchall_c9
    move-exception v0

    goto :goto_db

    :cond_cb
    :try_start_cb
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d3
    .catchall {:try_start_cb .. :try_end_d3} :catchall_3a

    :goto_d3
    :try_start_d3
    invoke-virtual {v6}, Lio/nn/lpop/VB;->m()Lio/nn/lpop/VB$d;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/VB$d;->A()V

    throw v0
    :try_end_db
    .catchall {:try_start_d3 .. :try_end_db} :catchall_c9

    :goto_db
    monitor-exit v6

    throw v0

    :cond_dd
    const-string v0, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/VB$c;->b:Z

    return v0
.end method

.method public close()V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {p0, v1}, Lio/nn/lpop/VB$c;->u(Z)V

    invoke-virtual {p0}, Lio/nn/lpop/VB$c;->d()Lio/nn/lpop/t9;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    invoke-virtual {p0}, Lio/nn/lpop/VB$c;->d()Lio/nn/lpop/t9;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/t9;->w()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_2b

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_25

    invoke-direct {p0, v1, v2}, Lio/nn/lpop/VB$c;->x(J)V

    :cond_25
    iget-object v0, p0, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->b()V

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Lio/nn/lpop/t9;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/VB$c;->d:Lio/nn/lpop/t9;

    return-object v0
.end method

.method public final f()Lio/nn/lpop/t9;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/VB$c;->c:Lio/nn/lpop/t9;

    return-object v0
.end method

.method public g()Lio/nn/lpop/xa0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->m()Lio/nn/lpop/VB$d;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/nn/lpop/B9;J)V
    .registers 15

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    sget-boolean v1, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v1, :cond_39

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_39

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_39
    :goto_39
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_cb

    iget-object v2, p0, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    monitor-enter v2

    :try_start_42
    invoke-virtual {p0}, Lio/nn/lpop/VB$c;->c()Z

    move-result v3

    invoke-virtual {p0}, Lio/nn/lpop/VB$c;->d()Lio/nn/lpop/t9;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lio/nn/lpop/VB$c;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-lez v10, :cond_59

    const/4 v4, 0x1

    goto :goto_5a

    :cond_59
    const/4 v4, 0x0

    :goto_5a
    sget-object v5, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_c8

    monitor-exit v2

    if-eqz v4, :cond_6a

    invoke-interface {p1, p2, p3}, Lio/nn/lpop/B9;->b(J)V

    iget-object p1, p0, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    sget-object p2, Lio/nn/lpop/ur;->f:Lio/nn/lpop/ur;

    invoke-virtual {p1, p2}, Lio/nn/lpop/VB;->f(Lio/nn/lpop/ur;)V

    return-void

    :cond_6a
    if-eqz v3, :cond_70

    invoke-interface {p1, p2, p3}, Lio/nn/lpop/B9;->b(J)V

    return-void

    :cond_70
    iget-object v2, p0, Lio/nn/lpop/VB$c;->c:Lio/nn/lpop/t9;

    invoke-interface {p1, v2, p2, p3}, Lio/nn/lpop/U50;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c2

    sub-long/2addr p2, v2

    iget-object v2, p0, Lio/nn/lpop/VB$c;->l:Lio/nn/lpop/VB;

    monitor-enter v2

    :try_start_80
    invoke-virtual {p0}, Lio/nn/lpop/VB$c;->a()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-virtual {p0}, Lio/nn/lpop/VB$c;->f()Lio/nn/lpop/t9;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/nn/lpop/VB$c;->f()Lio/nn/lpop/t9;

    move-result-object v5

    invoke-virtual {v5}, Lio/nn/lpop/t9;->w()V

    goto :goto_b6

    :catchall_96
    move-exception p1

    goto :goto_c0

    :cond_98
    invoke-virtual {p0}, Lio/nn/lpop/VB$c;->d()Lio/nn/lpop/t9;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_a5

    const/4 v8, 0x1

    :cond_a5
    invoke-virtual {p0}, Lio/nn/lpop/VB$c;->d()Lio/nn/lpop/t9;

    move-result-object v3

    invoke-virtual {p0}, Lio/nn/lpop/VB$c;->f()Lio/nn/lpop/t9;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/t9;->B0(Lio/nn/lpop/U50;)J

    if-eqz v8, :cond_b5

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_b5
    .catchall {:try_start_80 .. :try_end_b5} :catchall_96

    :cond_b5
    move-wide v3, v0

    :goto_b6
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_39

    invoke-direct {p0, v3, v4}, Lio/nn/lpop/VB$c;->x(J)V

    goto/16 :goto_39

    :goto_c0
    monitor-exit v2

    throw p1

    :cond_c2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_c8
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_cb
    return-void
.end method

.method public final u(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/VB$c;->f:Z

    return-void
.end method

.method public final v(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/VB$c;->b:Z

    return-void
.end method

.method public final w(Lio/nn/lpop/RA;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/VB$c;->e:Lio/nn/lpop/RA;

    return-void
.end method
