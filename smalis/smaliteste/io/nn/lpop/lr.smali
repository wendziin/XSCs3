# classes.dex

.class Lio/nn/lpop/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/CZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/lr$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lio/nn/lpop/CZ;

.field private final d:Lio/nn/lpop/lr$a;

.field private final e:Lio/nn/lpop/JF;

.field private f:I

.field private l:Z


# direct methods
.method constructor <init>(Lio/nn/lpop/CZ;ZZLio/nn/lpop/JF;Lio/nn/lpop/lr$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/CZ;

    iput-object p1, p0, Lio/nn/lpop/lr;->c:Lio/nn/lpop/CZ;

    iput-boolean p2, p0, Lio/nn/lpop/lr;->a:Z

    iput-boolean p3, p0, Lio/nn/lpop/lr;->b:Z

    iput-object p4, p0, Lio/nn/lpop/lr;->e:Lio/nn/lpop/JF;

    invoke-static {p5}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/lr$a;

    iput-object p1, p0, Lio/nn/lpop/lr;->d:Lio/nn/lpop/lr$a;

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lio/nn/lpop/lr;->l:Z

    if-nez v0, :cond_f

    iget v0, p0, Lio/nn/lpop/lr;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/lr;->f:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    goto :goto_17

    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_d

    :goto_17
    monitor-exit p0

    throw v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lr;->c:Lio/nn/lpop/CZ;

    invoke-interface {v0}, Lio/nn/lpop/CZ;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lr;->c:Lio/nn/lpop/CZ;

    invoke-interface {v0}, Lio/nn/lpop/CZ;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/lr;->f:I

    if-gtz v0, :cond_22

    iget-boolean v0, p0, Lio/nn/lpop/lr;->l:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/lr;->l:Z

    iget-boolean v0, p0, Lio/nn/lpop/lr;->b:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/nn/lpop/lr;->c:Lio/nn/lpop/CZ;

    invoke-interface {v0}, Lio/nn/lpop/CZ;->d()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_2a

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_16

    :goto_2a
    monitor-exit p0

    throw v0
.end method

.method e()Lio/nn/lpop/CZ;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lr;->c:Lio/nn/lpop/CZ;

    return-object v0
.end method

.method f()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/lr;->a:Z

    return v0
.end method

.method g()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/lr;->f:I

    if-lez v0, :cond_1a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/lr;->f:I

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    if-eqz v1, :cond_17

    iget-object v0, p0, Lio/nn/lpop/lr;->d:Lio/nn/lpop/lr$a;

    iget-object v1, p0, Lio/nn/lpop/lr;->e:Lio/nn/lpop/JF;

    invoke-interface {v0, v1, p0}, Lio/nn/lpop/lr$a;->b(Lio/nn/lpop/JF;Lio/nn/lpop/lr;)V

    :cond_17
    return-void

    :catchall_18
    move-exception v0

    goto :goto_22

    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_18

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lr;->c:Lio/nn/lpop/CZ;

    invoke-interface {v0}, Lio/nn/lpop/CZ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nn/lpop/lr;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/lr;->d:Lio/nn/lpop/lr$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/lr;->e:Lio/nn/lpop/JF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/lr;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nn/lpop/lr;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/lr;->c:Lio/nn/lpop/CZ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return-object v0

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
