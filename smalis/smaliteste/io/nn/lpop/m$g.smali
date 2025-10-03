# classes.dex

.class final Lio/nn/lpop/m$g;
.super Lio/nn/lpop/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/m$b;-><init>(Lio/nn/lpop/m$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/m$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/m$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/m;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lio/nn/lpop/m;->b(Lio/nn/lpop/m;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_f

    invoke-static {p1, p3}, Lio/nn/lpop/m;->c(Lio/nn/lpop/m;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p2

    goto :goto_12

    :cond_f
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    throw p2
.end method

.method b(Lio/nn/lpop/m;Lio/nn/lpop/m$j;Lio/nn/lpop/m$j;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lio/nn/lpop/m;->f(Lio/nn/lpop/m;)Lio/nn/lpop/m$j;

    move-result-object v0

    if-ne v0, p2, :cond_f

    invoke-static {p1, p3}, Lio/nn/lpop/m;->g(Lio/nn/lpop/m;Lio/nn/lpop/m$j;)Lio/nn/lpop/m$j;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p2

    goto :goto_12

    :cond_f
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    throw p2
.end method

.method c(Lio/nn/lpop/m;Lio/nn/lpop/m$e;)Lio/nn/lpop/m$e;
    .registers 4

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lio/nn/lpop/m;->d(Lio/nn/lpop/m;)Lio/nn/lpop/m$e;

    move-result-object v0

    if-eq v0, p2, :cond_d

    invoke-static {p1, p2}, Lio/nn/lpop/m;->e(Lio/nn/lpop/m;Lio/nn/lpop/m$e;)Lio/nn/lpop/m$e;

    goto :goto_d

    :catchall_b
    move-exception p2

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit p1

    return-object v0

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    throw p2
.end method

.method d(Lio/nn/lpop/m;Lio/nn/lpop/m$j;)Lio/nn/lpop/m$j;
    .registers 4

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lio/nn/lpop/m;->f(Lio/nn/lpop/m;)Lio/nn/lpop/m$j;

    move-result-object v0

    if-eq v0, p2, :cond_d

    invoke-static {p1, p2}, Lio/nn/lpop/m;->g(Lio/nn/lpop/m;Lio/nn/lpop/m$j;)Lio/nn/lpop/m$j;

    goto :goto_d

    :catchall_b
    move-exception p2

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit p1

    return-object v0

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    throw p2
.end method

.method e(Lio/nn/lpop/m$j;Lio/nn/lpop/m$j;)V
    .registers 3

    iput-object p2, p1, Lio/nn/lpop/m$j;->b:Lio/nn/lpop/m$j;

    return-void
.end method

.method f(Lio/nn/lpop/m$j;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lio/nn/lpop/m$j;->a:Ljava/lang/Thread;

    return-void
.end method
