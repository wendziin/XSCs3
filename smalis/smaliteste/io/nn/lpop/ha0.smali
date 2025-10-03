# classes.dex

.class public Lio/nn/lpop/ha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/nZ;
.implements Lio/nn/lpop/kZ;


# instance fields
.field private final a:Lio/nn/lpop/nZ;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lio/nn/lpop/kZ;

.field private volatile d:Lio/nn/lpop/kZ;

.field private e:Lio/nn/lpop/nZ$a;

.field private f:Lio/nn/lpop/nZ$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/nn/lpop/nZ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nn/lpop/nZ$a;->d:Lio/nn/lpop/nZ$a;

    iput-object v0, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    iput-object v0, p0, Lio/nn/lpop/ha0;->f:Lio/nn/lpop/nZ$a;

    iput-object p1, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/nn/lpop/ha0;->a:Lio/nn/lpop/nZ;

    return-void
.end method

.method private m()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ha0;->a:Lio/nn/lpop/nZ;

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

.method private n()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ha0;->a:Lio/nn/lpop/nZ;

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

.method private o()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ha0;->a:Lio/nn/lpop/nZ;

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

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->a()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

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

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lio/nn/lpop/ha0;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    sget-object v1, Lio/nn/lpop/nZ$a;->c:Lio/nn/lpop/nZ$a;

    if-eq p1, v1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :catchall_19
    move-exception p1

    goto :goto_1e

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    monitor-exit v0

    return p1

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    throw p1
.end method

.method public c(Lio/nn/lpop/kZ;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lio/nn/lpop/nZ$a;->f:Lio/nn/lpop/nZ$a;

    iput-object p1, p0, Lio/nn/lpop/ha0;->f:Lio/nn/lpop/nZ$a;

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    goto :goto_20

    :cond_13
    sget-object p1, Lio/nn/lpop/nZ$a;->f:Lio/nn/lpop/nZ$a;

    iput-object p1, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    iget-object p1, p0, Lio/nn/lpop/ha0;->a:Lio/nn/lpop/nZ;

    if-eqz p1, :cond_1e

    invoke-interface {p1, p0}, Lio/nn/lpop/nZ;->c(Lio/nn/lpop/kZ;)V

    :cond_1e
    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_11

    throw p1
.end method

.method public clear()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lio/nn/lpop/ha0;->g:Z

    sget-object v1, Lio/nn/lpop/nZ$a;->d:Lio/nn/lpop/nZ$a;

    iput-object v1, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    iput-object v1, p0, Lio/nn/lpop/ha0;->f:Lio/nn/lpop/nZ$a;

    iget-object v1, p0, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->clear()V

    iget-object v1, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->clear()V

    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public d(Lio/nn/lpop/kZ;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/ha0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, Lio/nn/lpop/ha0;

    iget-object v0, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    if-nez v0, :cond_10

    iget-object v0, p1, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    iget-object v2, p1, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    invoke-interface {v0, v2}, Lio/nn/lpop/kZ;->d(Lio/nn/lpop/kZ;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1a
    iget-object v0, p0, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    if-nez v0, :cond_23

    iget-object p1, p1, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    if-nez p1, :cond_2e

    goto :goto_2d

    :cond_23
    iget-object v0, p0, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    iget-object p1, p1, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    invoke-interface {v0, p1}, Lio/nn/lpop/kZ;->d(Lio/nn/lpop/kZ;)Z

    move-result p1

    if-eqz p1, :cond_2e

    :goto_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public e(Lio/nn/lpop/kZ;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lio/nn/lpop/ha0;->o()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    sget-object v1, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    if-eq p1, v1, :cond_1c

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_1f

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    monitor-exit v0

    return p1

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_18

    throw p1
.end method

.method public f()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    sget-object v2, Lio/nn/lpop/nZ$a;->d:Lio/nn/lpop/nZ$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ha0;->f:Lio/nn/lpop/nZ$a;

    invoke-virtual {v1}, Lio/nn/lpop/nZ$a;->c()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lio/nn/lpop/nZ$a;->c:Lio/nn/lpop/nZ$a;

    iput-object v1, p0, Lio/nn/lpop/ha0;->f:Lio/nn/lpop/nZ$a;

    iget-object v1, p0, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->g()V

    goto :goto_17

    :catchall_15
    move-exception v1

    goto :goto_2a

    :cond_17
    :goto_17
    iget-object v1, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    invoke-virtual {v1}, Lio/nn/lpop/nZ$a;->c()Z

    move-result v1

    if-nez v1, :cond_28

    sget-object v1, Lio/nn/lpop/nZ$a;->c:Lio/nn/lpop/nZ$a;

    iput-object v1, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    iget-object v1, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    invoke-interface {v1}, Lio/nn/lpop/kZ;->g()V

    :cond_28
    monitor-exit v0

    return-void

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_15

    throw v1
.end method

.method public h()Lio/nn/lpop/nZ;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ha0;->a:Lio/nn/lpop/nZ;

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
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lio/nn/lpop/ha0;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_32

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    sget-object v3, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    if-eq v2, v3, :cond_1d

    iget-object v2, p0, Lio/nn/lpop/ha0;->f:Lio/nn/lpop/nZ$a;

    sget-object v3, Lio/nn/lpop/nZ$a;->b:Lio/nn/lpop/nZ$a;

    if-eq v2, v3, :cond_1d

    iput-object v3, p0, Lio/nn/lpop/ha0;->f:Lio/nn/lpop/nZ$a;

    iget-object v2, p0, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    invoke-interface {v2}, Lio/nn/lpop/kZ;->i()V

    goto :goto_1d

    :catchall_1b
    move-exception v2

    goto :goto_34

    :cond_1d
    :goto_1d
    iget-boolean v2, p0, Lio/nn/lpop/ha0;->g:Z

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    sget-object v3, Lio/nn/lpop/nZ$a;->b:Lio/nn/lpop/nZ$a;

    if-eq v2, v3, :cond_2e

    iput-object v3, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    iget-object v2, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    invoke-interface {v2}, Lio/nn/lpop/kZ;->i()V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_1b

    :cond_2e
    :try_start_2e
    iput-boolean v1, p0, Lio/nn/lpop/ha0;->g:Z

    monitor-exit v0

    return-void

    :catchall_32
    move-exception v1

    goto :goto_37

    :goto_34
    iput-boolean v1, p0, Lio/nn/lpop/ha0;->g:Z

    throw v2

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_32

    throw v1
.end method

.method public isRunning()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    sget-object v2, Lio/nn/lpop/nZ$a;->b:Lio/nn/lpop/nZ$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public j()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    sget-object v2, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public k(Lio/nn/lpop/kZ;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    iput-object p1, p0, Lio/nn/lpop/ha0;->f:Lio/nn/lpop/nZ$a;

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    goto :goto_2d

    :cond_13
    sget-object p1, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    iput-object p1, p0, Lio/nn/lpop/ha0;->e:Lio/nn/lpop/nZ$a;

    iget-object p1, p0, Lio/nn/lpop/ha0;->a:Lio/nn/lpop/nZ;

    if-eqz p1, :cond_1e

    invoke-interface {p1, p0}, Lio/nn/lpop/nZ;->k(Lio/nn/lpop/kZ;)V

    :cond_1e
    iget-object p1, p0, Lio/nn/lpop/ha0;->f:Lio/nn/lpop/nZ$a;

    invoke-virtual {p1}, Lio/nn/lpop/nZ$a;->c()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    invoke-interface {p1}, Lio/nn/lpop/kZ;->clear()V

    :cond_2b
    monitor-exit v0

    return-void

    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_11

    throw p1
.end method

.method public l(Lio/nn/lpop/kZ;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ha0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lio/nn/lpop/ha0;->n()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lio/nn/lpop/ha0;->a()Z

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :catchall_19
    move-exception p1

    goto :goto_1e

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    monitor-exit v0

    return p1

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    throw p1
.end method

.method public p(Lio/nn/lpop/kZ;Lio/nn/lpop/kZ;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ha0;->c:Lio/nn/lpop/kZ;

    iput-object p2, p0, Lio/nn/lpop/ha0;->d:Lio/nn/lpop/kZ;

    return-void
.end method
