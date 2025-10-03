# classes2.dex

.class public final Lio/nn/lpop/VB$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/b50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/VB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/nn/lpop/t9;

.field private c:Lio/nn/lpop/RA;

.field private d:Z

.field final synthetic e:Lio/nn/lpop/VB;


# direct methods
.method public constructor <init>(Lio/nn/lpop/VB;Z)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lio/nn/lpop/VB$b;->a:Z

    new-instance p1, Lio/nn/lpop/t9;

    invoke-direct {p1}, Lio/nn/lpop/t9;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/VB$b;->b:Lio/nn/lpop/t9;

    return-void
.end method

.method private final a(Z)V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Lio/nn/lpop/VB;->s()Lio/nn/lpop/VB$d;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/J4;->t()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_62

    :goto_a
    :try_start_a
    invoke-virtual {v0}, Lio/nn/lpop/VB;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/nn/lpop/VB;->q()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2e

    invoke-virtual {p0}, Lio/nn/lpop/VB$b;->d()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {p0}, Lio/nn/lpop/VB$b;->c()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Lio/nn/lpop/VB;->h()Lio/nn/lpop/ur;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Lio/nn/lpop/VB;->F()V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2c

    goto :goto_a

    :catchall_2c
    move-exception p1

    goto :goto_98

    :cond_2e
    :try_start_2e
    invoke-virtual {v0}, Lio/nn/lpop/VB;->s()Lio/nn/lpop/VB$d;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/VB$d;->A()V

    invoke-virtual {v0}, Lio/nn/lpop/VB;->c()V

    invoke-virtual {v0}, Lio/nn/lpop/VB;->q()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/nn/lpop/VB;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lio/nn/lpop/VB$b;->b:Lio/nn/lpop/t9;

    invoke-virtual {v3}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, Lio/nn/lpop/VB;->r()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/VB;->D(J)V

    if-eqz p1, :cond_64

    iget-object p1, p0, Lio/nn/lpop/VB$b;->b:Lio/nn/lpop/t9;

    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_64

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_66

    :catchall_62
    move-exception p1

    goto :goto_a0

    :cond_64
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_66
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_68
    .catchall {:try_start_2e .. :try_end_68} :catchall_62

    monitor-exit v0

    iget-object p1, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {p1}, Lio/nn/lpop/VB;->s()Lio/nn/lpop/VB$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/J4;->t()V

    :try_start_72
    iget-object p1, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {p1}, Lio/nn/lpop/VB;->g()Lio/nn/lpop/SB;

    move-result-object v5

    iget-object p1, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {p1}, Lio/nn/lpop/VB;->j()I

    move-result v6

    iget-object v8, p0, Lio/nn/lpop/VB$b;->b:Lio/nn/lpop/t9;

    invoke-virtual/range {v5 .. v10}, Lio/nn/lpop/SB;->Q0(IZLio/nn/lpop/t9;J)V
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_8d

    iget-object p1, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {p1}, Lio/nn/lpop/VB;->s()Lio/nn/lpop/VB$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/VB$d;->A()V

    return-void

    :catchall_8d
    move-exception p1

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->s()Lio/nn/lpop/VB$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/VB$d;->A()V

    throw p1

    :goto_98
    :try_start_98
    invoke-virtual {v0}, Lio/nn/lpop/VB;->s()Lio/nn/lpop/VB$d;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/VB$d;->A()V

    throw p1
    :try_end_a0
    .catchall {:try_start_98 .. :try_end_a0} :catchall_62

    :goto_a0
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/VB$b;->d:Z

    return v0
.end method

.method public close()V
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    sget-boolean v1, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_34

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :goto_34
    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    monitor-enter v0

    :try_start_37
    invoke-virtual {p0}, Lio/nn/lpop/VB$b;->c()Z

    move-result v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_d1

    if-eqz v1, :cond_3f

    monitor-exit v0

    return-void

    :cond_3f
    :try_start_3f
    invoke-virtual {v0}, Lio/nn/lpop/VB;->h()Lio/nn/lpop/ur;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_49

    const/4 v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    sget-object v4, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_d1

    monitor-exit v0

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->o()Lio/nn/lpop/VB$b;

    move-result-object v0

    iget-boolean v0, v0, Lio/nn/lpop/VB$b;->a:Z

    if-nez v0, :cond_b6

    iget-object v0, p0, Lio/nn/lpop/VB$b;->b:Lio/nn/lpop/t9;

    invoke-virtual {v0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_65

    const/4 v0, 0x1

    goto :goto_66

    :cond_65
    const/4 v0, 0x0

    :goto_66
    iget-object v4, p0, Lio/nn/lpop/VB$b;->c:Lio/nn/lpop/RA;

    if-eqz v4, :cond_91

    :goto_6a
    iget-object v0, p0, Lio/nn/lpop/VB$b;->b:Lio/nn/lpop/t9;

    invoke-virtual {v0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_78

    invoke-direct {p0, v2}, Lio/nn/lpop/VB$b;->a(Z)V

    goto :goto_6a

    :cond_78
    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->g()Lio/nn/lpop/SB;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {v2}, Lio/nn/lpop/VB;->j()I

    move-result v2

    iget-object v4, p0, Lio/nn/lpop/VB$b;->c:Lio/nn/lpop/RA;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/nn/lpop/Hj0;->q(Lio/nn/lpop/RA;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lio/nn/lpop/SB;->R0(IZLjava/util/List;)V

    goto :goto_b6

    :cond_91
    if-eqz v0, :cond_a1

    :goto_93
    iget-object v0, p0, Lio/nn/lpop/VB$b;->b:Lio/nn/lpop/t9;

    invoke-virtual {v0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_b6

    invoke-direct {p0, v3}, Lio/nn/lpop/VB$b;->a(Z)V

    goto :goto_93

    :cond_a1
    if-eqz v1, :cond_b6

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->g()Lio/nn/lpop/SB;

    move-result-object v4

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->j()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lio/nn/lpop/SB;->Q0(IZLio/nn/lpop/t9;J)V

    :cond_b6
    :goto_b6
    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    monitor-enter v0

    :try_start_b9
    invoke-virtual {p0, v3}, Lio/nn/lpop/VB$b;->f(Z)V

    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_be
    .catchall {:try_start_b9 .. :try_end_be} :catchall_ce

    monitor-exit v0

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->g()Lio/nn/lpop/SB;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/SB;->flush()V

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->b()V

    return-void

    :catchall_ce
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_d1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/VB$b;->a:Z

    return v0
.end method

.method public d0(Lio/nn/lpop/t9;J)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

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
    iget-object v0, p0, Lio/nn/lpop/VB$b;->b:Lio/nn/lpop/t9;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/t9;->d0(Lio/nn/lpop/t9;J)V

    :goto_3e
    iget-object p1, p0, Lio/nn/lpop/VB$b;->b:Lio/nn/lpop/t9;

    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_4f

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/VB$b;->a(Z)V

    goto :goto_3e

    :cond_4f
    return-void
.end method

.method public final f(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/VB$b;->d:Z

    return-void
.end method

.method public flush()V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    sget-boolean v1, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_34

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :goto_34
    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    monitor-enter v0

    :try_start_37
    invoke-virtual {v0}, Lio/nn/lpop/VB;->c()V

    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_58

    monitor-exit v0

    :goto_3d
    iget-object v0, p0, Lio/nn/lpop/VB$b;->b:Lio/nn/lpop/t9;

    invoke-virtual {v0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_57

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/VB$b;->a(Z)V

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->g()Lio/nn/lpop/SB;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/SB;->flush()V

    goto :goto_3d

    :cond_57
    return-void

    :catchall_58
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g()Lio/nn/lpop/xa0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/VB$b;->e:Lio/nn/lpop/VB;

    invoke-virtual {v0}, Lio/nn/lpop/VB;->s()Lio/nn/lpop/VB$d;

    move-result-object v0

    return-object v0
.end method
