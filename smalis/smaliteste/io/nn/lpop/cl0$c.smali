# classes.dex

.class public abstract Lio/nn/lpop/cl0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/cl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lio/nn/lpop/cl0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/cl0;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/cl0$c;->b:Lio/nn/lpop/cl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/cl0$c;->a:Ljava/lang/Object;

    invoke-static {p1}, Lio/nn/lpop/cl0;->p(Lio/nn/lpop/cl0;)Ljava/util/ArrayList;

    move-result-object p2

    monitor-enter p2

    :try_start_c
    invoke-static {p1}, Lio/nn/lpop/cl0;->p(Lio/nn/lpop/cl0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p2
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_15

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/cl0$c;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    invoke-virtual {p0, v0}, Lio/nn/lpop/cl0$c;->b(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method

.method public final c()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lio/nn/lpop/cl0$c;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method
