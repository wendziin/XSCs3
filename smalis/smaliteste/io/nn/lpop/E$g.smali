# classes.dex

.class final Lio/nn/lpop/E$g;
.super Lio/nn/lpop/E$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/E$b;-><init>(Lio/nn/lpop/E$a;)V

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/E;Lio/nn/lpop/E$e;Lio/nn/lpop/E$e;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lio/nn/lpop/E;->b:Lio/nn/lpop/E$e;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lio/nn/lpop/E;->b:Lio/nn/lpop/E$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method b(Lio/nn/lpop/E;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lio/nn/lpop/E;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lio/nn/lpop/E;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method c(Lio/nn/lpop/E;Lio/nn/lpop/E$h;Lio/nn/lpop/E$h;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lio/nn/lpop/E;->c:Lio/nn/lpop/E$h;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lio/nn/lpop/E;->c:Lio/nn/lpop/E$h;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method d(Lio/nn/lpop/E$h;Lio/nn/lpop/E$h;)V
    .registers 3

    iput-object p2, p1, Lio/nn/lpop/E$h;->b:Lio/nn/lpop/E$h;

    return-void
.end method

.method e(Lio/nn/lpop/E$h;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lio/nn/lpop/E$h;->a:Ljava/lang/Thread;

    return-void
.end method
