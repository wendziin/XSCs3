# classes.dex

.class public abstract Lio/nn/lpop/ig0;
.super Lio/nn/lpop/y2;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/y2;-><init>(Landroid/app/Application;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ig0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected d()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ig0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected g()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ig0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ig0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object p1, p0, Lio/nn/lpop/ig0;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->i()V

    :cond_f
    return-void
.end method

.method protected i()V
    .registers 1

    return-void
.end method
