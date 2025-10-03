# classes2.dex

.class public abstract Lio/nn/lpop/Mr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lio/nn/lpop/vo;
.implements Lio/nn/lpop/aa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field private b:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/Mr$b;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/Mr$b;->b:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/Mr$b;->b:I

    return-void
.end method

.method public final c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/Mr$b;->_heap:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/Pr;->b()Lio/nn/lpop/C80;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    if-ne v0, v1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    instance-of v1, v0, Lio/nn/lpop/Mr$c;

    if-eqz v1, :cond_14

    check-cast v0, Lio/nn/lpop/Mr$c;

    goto :goto_15

    :catchall_12
    move-exception v0

    goto :goto_24

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Lio/nn/lpop/Z90;->g(Lio/nn/lpop/aa0;)Z

    :cond_1a
    invoke-static {}, Lio/nn/lpop/Pr;->b()Lio/nn/lpop/C80;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Mr$b;->_heap:Ljava/lang/Object;

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_12

    monitor-exit p0

    return-void

    :goto_24
    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/nn/lpop/Mr$b;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Mr$b;->k(Lio/nn/lpop/Mr$b;)I

    move-result p1

    return p1
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Mr$b;->b:I

    return v0
.end method

.method public h()Lio/nn/lpop/Z90;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Mr$b;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lio/nn/lpop/Z90;

    if-eqz v1, :cond_9

    check-cast v0, Lio/nn/lpop/Z90;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public i(Lio/nn/lpop/Z90;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Mr$b;->_heap:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/Pr;->b()Lio/nn/lpop/C80;

    move-result-object v1

    if-eq v0, v1, :cond_b

    iput-object p1, p0, Lio/nn/lpop/Mr$b;->_heap:Ljava/lang/Object;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lio/nn/lpop/Mr$b;)I
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/Mr$b;->a:J

    iget-wide v2, p1, Lio/nn/lpop/Mr$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_12

    :cond_d
    if-gez p1, :cond_11

    const/4 p1, -0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public final l(JLio/nn/lpop/Mr$c;Lio/nn/lpop/Mr;)I
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/Mr$b;->_heap:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/Pr;->b()Lio/nn/lpop/C80;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1d

    if-ne v0, v1, :cond_c

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_1d

    :try_start_d
    invoke-virtual {p3}, Lio/nn/lpop/Z90;->b()Lio/nn/lpop/aa0;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Mr$b;

    invoke-static {p4}, Lio/nn/lpop/Mr;->L0(Lio/nn/lpop/Mr;)Z

    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_26

    if-eqz p4, :cond_1f

    :try_start_19
    monitor-exit p3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1d

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_1d
    move-exception p1

    goto :goto_50

    :cond_1f
    const-wide/16 v1, 0x0

    if-nez v0, :cond_28

    :try_start_23
    iput-wide p1, p3, Lio/nn/lpop/Mr$c;->c:J

    goto :goto_3c

    :catchall_26
    move-exception p1

    goto :goto_4e

    :cond_28
    iget-wide v3, v0, Lio/nn/lpop/Mr$b;->a:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_31

    goto :goto_32

    :cond_31
    move-wide p1, v3

    :goto_32
    iget-wide v3, p3, Lio/nn/lpop/Mr$c;->c:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_3c

    iput-wide p1, p3, Lio/nn/lpop/Mr$c;->c:J

    :cond_3c
    :goto_3c
    iget-wide p1, p0, Lio/nn/lpop/Mr$b;->a:J

    iget-wide v3, p3, Lio/nn/lpop/Mr$c;->c:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_47

    iput-wide v3, p0, Lio/nn/lpop/Mr$b;->a:J

    :cond_47
    invoke-virtual {p3, p0}, Lio/nn/lpop/Z90;->a(Lio/nn/lpop/aa0;)V
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_26

    :try_start_4a
    monitor-exit p3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_1d

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_4e
    :try_start_4e
    monitor-exit p3

    throw p1
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_1d

    :goto_50
    monitor-exit p0

    throw p1
.end method

.method public final m(J)Z
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/Mr$b;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/Mr$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
