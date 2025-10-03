# classes.dex

.class public final Lio/nn/lpop/sa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lio/nn/lpop/sa0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lio/nn/lpop/sa0;->a:[J

    invoke-static {p1}, Lio/nn/lpop/sa0;->f(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/sa0;->b:[Ljava/lang/Object;

    return-void
.end method

.method private b(JLjava/lang/Object;)V
    .registers 8

    iget v0, p0, Lio/nn/lpop/sa0;->c:I

    iget v1, p0, Lio/nn/lpop/sa0;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lio/nn/lpop/sa0;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lio/nn/lpop/sa0;->a:[J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/nn/lpop/sa0;->d:I

    return-void
.end method

.method private d(J)V
    .registers 6

    iget v0, p0, Lio/nn/lpop/sa0;->d:I

    if-lez v0, :cond_18

    iget v1, p0, Lio/nn/lpop/sa0;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lio/nn/lpop/sa0;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/nn/lpop/sa0;->a:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_18

    invoke-virtual {p0}, Lio/nn/lpop/sa0;->c()V

    :cond_18
    return-void
.end method

.method private e()V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/sa0;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lio/nn/lpop/sa0;->d:I

    if-ge v1, v0, :cond_8

    return-void

    :cond_8
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    invoke-static {v1}, Lio/nn/lpop/sa0;->f(I)[Ljava/lang/Object;

    move-result-object v1

    iget v3, p0, Lio/nn/lpop/sa0;->c:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lio/nn/lpop/sa0;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lio/nn/lpop/sa0;->b:[Ljava/lang/Object;

    iget v4, p0, Lio/nn/lpop/sa0;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lio/nn/lpop/sa0;->c:I

    if-lez v3, :cond_30

    iget-object v4, p0, Lio/nn/lpop/sa0;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lio/nn/lpop/sa0;->b:[Ljava/lang/Object;

    iget v4, p0, Lio/nn/lpop/sa0;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_30
    iput-object v2, p0, Lio/nn/lpop/sa0;->a:[J

    iput-object v1, p0, Lio/nn/lpop/sa0;->b:[Ljava/lang/Object;

    iput v5, p0, Lio/nn/lpop/sa0;->c:I

    return-void
.end method

.method private static f(I)[Ljava/lang/Object;
    .registers 1

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private h(JZ)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_6
    iget v3, p0, Lio/nn/lpop/sa0;->d:I

    if-lez v3, :cond_26

    iget-object v3, p0, Lio/nn/lpop/sa0;->a:[J

    iget v4, p0, Lio/nn/lpop/sa0;->c:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_20

    if-nez p3, :cond_26

    neg-long v5, v3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_20

    goto :goto_26

    :cond_20
    invoke-direct {p0}, Lio/nn/lpop/sa0;->k()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_6

    :cond_26
    :goto_26
    return-object v0
.end method

.method private k()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lio/nn/lpop/sa0;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/sa0;->b:[Ljava/lang/Object;

    iget v2, p0, Lio/nn/lpop/sa0;->c:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lio/nn/lpop/sa0;->c:I

    iget v0, p0, Lio/nn/lpop/sa0;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/sa0;->d:I

    return-object v3
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/sa0;->d(J)V

    invoke-direct {p0}, Lio/nn/lpop/sa0;->e()V

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/sa0;->b(JLjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lio/nn/lpop/sa0;->c:I

    iput v0, p0, Lio/nn/lpop/sa0;->d:I

    iget-object v0, p0, Lio/nn/lpop/sa0;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(J)Ljava/lang/Object;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/sa0;->h(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()Ljava/lang/Object;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/sa0;->d:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-direct {p0}, Lio/nn/lpop/sa0;->k()Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    :goto_b
    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(J)Ljava/lang/Object;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/sa0;->h(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/sa0;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
