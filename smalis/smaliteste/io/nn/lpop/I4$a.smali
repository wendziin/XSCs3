# classes.dex

.class final Lio/nn/lpop/I4$a;
.super Lio/nn/lpop/wN;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/I4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final p:Ljava/util/concurrent/CountDownLatch;

.field q:Z

.field final synthetic r:Lio/nn/lpop/I4;


# direct methods
.method constructor <init>(Lio/nn/lpop/I4;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/I4$a;->r:Lio/nn/lpop/I4;

    invoke-direct {p0}, Lio/nn/lpop/wN;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/nn/lpop/I4$a;->p:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/nn/lpop/I4$a;->m([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/Object;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/I4$a;->r:Lio/nn/lpop/I4;

    invoke-virtual {v0, p0, p1}, Lio/nn/lpop/I4;->x(Lio/nn/lpop/I4$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object p1, p0, Lio/nn/lpop/I4$a;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lio/nn/lpop/I4$a;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected h(Ljava/lang/Object;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/I4$a;->r:Lio/nn/lpop/I4;

    invoke-virtual {v0, p0, p1}, Lio/nn/lpop/I4;->y(Lio/nn/lpop/I4$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object p1, p0, Lio/nn/lpop/I4$a;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lio/nn/lpop/I4$a;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected varargs m([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/I4$a;->r:Lio/nn/lpop/I4;

    invoke-virtual {p1}, Lio/nn/lpop/I4;->C()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/I4$a;->q:Z

    iget-object v0, p0, Lio/nn/lpop/I4$a;->r:Lio/nn/lpop/I4;

    invoke-virtual {v0}, Lio/nn/lpop/I4;->z()V

    return-void
.end method
