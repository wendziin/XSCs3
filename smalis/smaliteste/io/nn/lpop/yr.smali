# classes.dex

.class public final Lio/nn/lpop/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/nZ;
.implements Lio/nn/lpop/kZ;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lio/nn/lpop/nZ;

.field private volatile c:Lio/nn/lpop/kZ;

.field private volatile d:Lio/nn/lpop/kZ;

.field private e:Lio/nn/lpop/nZ$a;

.field private f:Lio/nn/lpop/nZ$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/nn/lpop/nZ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nn/lpop/nZ$a;->d:Lio/nn/lpop/nZ$a;

    iput-object v0, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    iput-object v0, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    iput-object p1, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/nn/lpop/yr;->b:Lio/nn/lpop/nZ;

    return-void
.end method

.method private m(Lio/nn/lpop/kZ;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    sget-object v1, Lio/nn/lpop/nZ$a;->f:Lio/nn/lpop/nZ$a;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lio/nn/lpop/yr;->c:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/yr;->d:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    sget-object v0, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    if-eq p1, v0, :cond_1d

    if-ne p1, v1, :cond_1f

    :cond_1d
    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method private n()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/yr;->b:Lio/nn/lpop/nZ;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lio/nn/lpop/nZ;->b(Lio/nn/lpop/kZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private o()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/yr;->b:Lio/nn/lpop/nZ;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lio/nn/lpop/nZ;->l(Lio/nn/lpop/kZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private p()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/yr;->b:Lio/nn/lpop/nZ;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lio/nn/lpop/nZ;->e(Lio/nn/lpop/kZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/yr;->c:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->a()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lio/nn/lpop/yr;->d:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_18

    :cond_14
    const/4 v1, 0x0

    goto :goto_19

    :catchall_16
    move-exception v1

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 v1, 0x1

    :goto_19
    monitor-exit v0

    return v1

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    throw v1
.end method

.method public b(Lio/nn/lpop/kZ;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lio/nn/lpop/yr;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lio/nn/lpop/yr;->c:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :catchall_13
    move-exception p1

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    :goto_16
    monitor-exit v0

    return p1

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_13

    throw p1
.end method

.method public c(Lio/nn/lpop/kZ;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/yr;->d:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    sget-object p1, Lio/nn/lpop/nZ$a;->f:Lio/nn/lpop/nZ$a;

    iput-object p1, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    iget-object p1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    sget-object v1, Lio/nn/lpop/nZ$a;->b:Lio/nn/lpop/nZ$a;

    if-eq p1, v1, :cond_1f

    iput-object v1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    iget-object p1, p0, Lio/nn/lpop/yr;->d:Lio/nn/lpop/kZ;

    invoke-interface {p1}, Lio/nn/lpop/kZ;->i()V

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_2e

    :cond_1f
    :goto_1f
    monitor-exit v0

    return-void

    :cond_21
    sget-object p1, Lio/nn/lpop/nZ$a;->f:Lio/nn/lpop/nZ$a;

    iput-object p1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    iget-object p1, p0, Lio/nn/lpop/yr;->b:Lio/nn/lpop/nZ;

    if-eqz p1, :cond_2c

    invoke-interface {p1, p0}, Lio/nn/lpop/nZ;->c(Lio/nn/lpop/kZ;)V

    :cond_2c
    monitor-exit v0

    return-void

    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_1d

    throw p1
.end method

.method public clear()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lio/nn/lpop/nZ$a;->d:Lio/nn/lpop/nZ$a;

    iput-object v1, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    iget-object v2, p0, Lio/nn/lpop/yr;->c:Lio/nn/lpop/kZ;

    invoke-interface {v2}, Lio/nn/lpop/kZ;->clear()V

    iget-object v2, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    if-eq v2, v1, :cond_1a

    iput-object v1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    iget-object v1, p0, Lio/nn/lpop/yr;->d:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->clear()V

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    throw v1
.end method

.method public d(Lio/nn/lpop/kZ;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/yr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lio/nn/lpop/yr;

    iget-object v0, p0, Lio/nn/lpop/yr;->c:Lio/nn/lpop/kZ;

    iget-object v2, p1, Lio/nn/lpop/yr;->c:Lio/nn/lpop/kZ;

    invoke-interface {v0, v2}, Lio/nn/lpop/kZ;->d(Lio/nn/lpop/kZ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lio/nn/lpop/yr;->d:Lio/nn/lpop/kZ;

    iget-object p1, p1, Lio/nn/lpop/yr;->d:Lio/nn/lpop/kZ;

    invoke-interface {v0, p1}, Lio/nn/lpop/kZ;->d(Lio/nn/lpop/kZ;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public e(Lio/nn/lpop/kZ;)Z
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    invoke-direct {p0}, Lio/nn/lpop/yr;->p()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public f()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    sget-object v2, Lio/nn/lpop/nZ$a;->d:Lio/nn/lpop/nZ$a;

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :catchall_f
    move-exception v1

    goto :goto_14

    :cond_11
    const/4 v1, 0x0

    :goto_12
    monitor-exit v0

    return v1

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    throw v1
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    sget-object v2, Lio/nn/lpop/nZ$a;->b:Lio/nn/lpop/nZ$a;

    if-ne v1, v2, :cond_15

    sget-object v1, Lio/nn/lpop/nZ$a;->c:Lio/nn/lpop/nZ$a;

    iput-object v1, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    iget-object v1, p0, Lio/nn/lpop/yr;->c:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->g()V

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_24

    :cond_15
    :goto_15
    iget-object v1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    if-ne v1, v2, :cond_22

    sget-object v1, Lio/nn/lpop/nZ$a;->c:Lio/nn/lpop/nZ$a;

    iput-object v1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    iget-object v1, p0, Lio/nn/lpop/yr;->d:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->g()V

    :cond_22
    monitor-exit v0

    return-void

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_13

    throw v1
.end method

.method public h()Lio/nn/lpop/nZ;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/yr;->b:Lio/nn/lpop/nZ;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lio/nn/lpop/nZ;->h()Lio/nn/lpop/nZ;

    move-result-object v1

    goto :goto_f

    :catchall_c
    move-exception v1

    goto :goto_11

    :cond_e
    move-object v1, p0

    :goto_f
    monitor-exit v0

    return-object v1

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_c

    throw v1
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    sget-object v2, Lio/nn/lpop/nZ$a;->b:Lio/nn/lpop/nZ$a;

    if-eq v1, v2, :cond_13

    iput-object v2, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    iget-object v1, p0, Lio/nn/lpop/yr;->c:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->i()V

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw v1
.end method

.method public isRunning()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    sget-object v2, Lio/nn/lpop/nZ$a;->b:Lio/nn/lpop/nZ$a;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    if-ne v1, v2, :cond_e

    goto :goto_12

    :cond_e
    const/4 v1, 0x0

    goto :goto_13

    :catchall_10
    move-exception v1

    goto :goto_15

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0

    return v1

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    throw v1
.end method

.method public j()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    sget-object v2, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    if-ne v1, v2, :cond_e

    goto :goto_12

    :cond_e
    const/4 v1, 0x0

    goto :goto_13

    :catchall_10
    move-exception v1

    goto :goto_15

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0

    return v1

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    throw v1
.end method

.method public k(Lio/nn/lpop/kZ;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/yr;->c:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p1, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    iput-object p1, p0, Lio/nn/lpop/yr;->e:Lio/nn/lpop/nZ$a;

    goto :goto_1e

    :catchall_10
    move-exception p1

    goto :goto_27

    :cond_12
    iget-object v1, p0, Lio/nn/lpop/yr;->d:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    iput-object p1, p0, Lio/nn/lpop/yr;->f:Lio/nn/lpop/nZ$a;

    :cond_1e
    :goto_1e
    iget-object p1, p0, Lio/nn/lpop/yr;->b:Lio/nn/lpop/nZ;

    if-eqz p1, :cond_25

    invoke-interface {p1, p0}, Lio/nn/lpop/nZ;->k(Lio/nn/lpop/kZ;)V

    :cond_25
    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_10

    throw p1
.end method

.method public l(Lio/nn/lpop/kZ;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/yr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lio/nn/lpop/yr;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0, p1}, Lio/nn/lpop/yr;->m(Lio/nn/lpop/kZ;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :catchall_11
    move-exception p1

    goto :goto_16

    :cond_13
    const/4 p1, 0x0

    :goto_14
    monitor-exit v0

    return p1

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    throw p1
.end method

.method public q(Lio/nn/lpop/kZ;Lio/nn/lpop/kZ;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/yr;->c:Lio/nn/lpop/kZ;

    iput-object p2, p0, Lio/nn/lpop/yr;->d:Lio/nn/lpop/kZ;

    return-void
.end method
