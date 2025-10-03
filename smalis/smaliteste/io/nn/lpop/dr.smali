# classes.dex

.class public Lio/nn/lpop/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/dr$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/dr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Lio/nn/lpop/br;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/dr;->a:Ljava/util/List;

    new-instance v1, Lio/nn/lpop/dr$a;

    invoke-direct {v1, p1, p2}, Lio/nn/lpop/dr$a;-><init>(Ljava/lang/Class;Lio/nn/lpop/br;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lio/nn/lpop/br;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/dr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/dr$a;

    invoke-virtual {v1, p1}, Lio/nn/lpop/dr$a;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v1, Lio/nn/lpop/dr$a;->b:Lio/nn/lpop/br;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object p1

    :catchall_1d
    move-exception p1

    goto :goto_22

    :cond_1f
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_22
    monitor-exit p0

    throw p1
.end method
