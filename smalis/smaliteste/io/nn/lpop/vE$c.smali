# classes.dex

.class public final Lio/nn/lpop/vE$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/vE;-><init>(Lio/nn/lpop/B00;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/vE;


# direct methods
.method constructor <init>(Lio/nn/lpop/vE;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-virtual {v0}, Lio/nn/lpop/vE;->c()Lio/nn/lpop/B00;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/B00;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_f
    iget-object v3, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-virtual {v3}, Lio/nn/lpop/vE;->b()Z

    move-result v3
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_15} :catch_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_15} :catch_57
    .catchall {:try_start_f .. :try_end_15} :catchall_55

    if-nez v3, :cond_20

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-static {v0}, Lio/nn/lpop/vE;->a(Lio/nn/lpop/vE;)Lio/nn/lpop/i6;

    return-void

    :cond_20
    :try_start_20
    iget-object v3, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-virtual {v3}, Lio/nn/lpop/vE;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_2b} :catch_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_2b} :catch_57
    .catchall {:try_start_20 .. :try_end_2b} :catchall_55

    if-nez v3, :cond_36

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-static {v0}, Lio/nn/lpop/vE;->a(Lio/nn/lpop/vE;)Lio/nn/lpop/i6;

    return-void

    :cond_36
    :try_start_36
    iget-object v3, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-virtual {v3}, Lio/nn/lpop/vE;->c()Lio/nn/lpop/B00;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/B00;->d()Z

    move-result v3
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_40} :catch_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_40} :catch_57
    .catchall {:try_start_36 .. :try_end_40} :catchall_55

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-static {v0}, Lio/nn/lpop/vE;->a(Lio/nn/lpop/vE;)Lio/nn/lpop/i6;

    return-void

    :cond_4b
    :try_start_4b
    iget-object v3, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-virtual {v3}, Lio/nn/lpop/vE;->c()Lio/nn/lpop/B00;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/B00;->c()Lio/nn/lpop/z80;
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_54} :catch_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_54} :catch_57
    .catchall {:try_start_4b .. :try_end_54} :catchall_55

    :try_start_54
    throw v1

    :catchall_55
    move-exception v1

    goto :goto_b0

    :catch_57
    move-exception v3

    goto :goto_5b

    :catch_59
    move-exception v3

    goto :goto_6f

    :goto_5b
    const-string v4, "ROOM"

    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lio/nn/lpop/N30;->b()Ljava/util/Set;

    move-result-object v3
    :try_end_66
    .catchall {:try_start_54 .. :try_end_66} :catchall_55

    :goto_66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-static {v0}, Lio/nn/lpop/vE;->a(Lio/nn/lpop/vE;)Lio/nn/lpop/i6;

    goto :goto_7b

    :goto_6f
    :try_start_6f
    const-string v4, "ROOM"

    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lio/nn/lpop/N30;->b()Ljava/util/Set;

    move-result-object v3
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_55

    goto :goto_66

    :goto_7b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_af

    iget-object v0, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-virtual {v0}, Lio/nn/lpop/vE;->d()Lio/nn/lpop/w10;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    monitor-enter v0

    :try_start_8b
    invoke-virtual {v2}, Lio/nn/lpop/vE;->d()Lio/nn/lpop/w10;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9f

    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_9b
    .catchall {:try_start_8b .. :try_end_9b} :catchall_9d

    monitor-exit v0

    goto :goto_af

    :catchall_9d
    move-exception v1

    goto :goto_ad

    :cond_9f
    :try_start_9f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    throw v1
    :try_end_ad
    .catchall {:try_start_9f .. :try_end_ad} :catchall_9d

    :goto_ad
    monitor-exit v0

    throw v1

    :cond_af
    :goto_af
    return-void

    :goto_b0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lio/nn/lpop/vE$c;->a:Lio/nn/lpop/vE;

    invoke-static {v0}, Lio/nn/lpop/vE;->a(Lio/nn/lpop/vE;)Lio/nn/lpop/i6;

    throw v1
.end method
