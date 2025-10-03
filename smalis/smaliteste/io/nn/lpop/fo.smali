# classes.dex

.class final Lio/nn/lpop/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/fo$b;,
        Lio/nn/lpop/fo$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lio/nn/lpop/fo$b;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/fo;->a:Ljava/util/Map;

    new-instance v0, Lio/nn/lpop/fo$b;

    invoke-direct {v0}, Lio/nn/lpop/fo$b;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/fo;->b:Lio/nn/lpop/fo$b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/fo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/fo$a;

    if-nez v0, :cond_19

    iget-object v0, p0, Lio/nn/lpop/fo;->b:Lio/nn/lpop/fo$b;

    invoke-virtual {v0}, Lio/nn/lpop/fo$b;->a()Lio/nn/lpop/fo$a;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/fo;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_26

    :cond_19
    :goto_19
    iget p1, v0, Lio/nn/lpop/fo$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lio/nn/lpop/fo$a;->b:I

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_17

    iget-object p1, v0, Lio/nn/lpop/fo$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_17

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/fo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/fo$a;

    iget v1, v0, Lio/nn/lpop/fo$a;->b:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5b

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nn/lpop/fo$a;->b:I

    if-nez v1, :cond_54

    iget-object v1, p0, Lio/nn/lpop/fo;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/fo$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object p1, p0, Lio/nn/lpop/fo;->b:Lio/nn/lpop/fo$b;

    invoke-virtual {p1, v1}, Lio/nn/lpop/fo$b;->b(Lio/nn/lpop/fo$a;)V

    goto :goto_54

    :catchall_2b
    move-exception p1

    goto :goto_7c

    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_54
    :goto_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_2b

    iget-object p1, v0, Lio/nn/lpop/fo$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_5b
    :try_start_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot release a lock that is not held, safeKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lio/nn/lpop/fo$a;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_5b .. :try_end_7d} :catchall_2b

    throw p1
.end method
