# classes2.dex

.class public final Lio/nn/lpop/no;
.super Lio/nn/lpop/p20;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lio/nn/lpop/no;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/no;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Ef;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/p20;-><init>(Lio/nn/lpop/Tf;Lio/nn/lpop/Ef;)V

    return-void
.end method

.method private final Q0()Z
    .registers 6

    sget-object v0, Lio/nn/lpop/no;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v3, :cond_d

    return v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v1, Lio/nn/lpop/no;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3
.end method

.method private final R0()Z
    .registers 5

    sget-object v0, Lio/nn/lpop/no;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    return v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v1, Lio/nn/lpop/no;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3
.end method


# virtual methods
.method protected L0(Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/no;->Q0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/p20;->d:Lio/nn/lpop/Ef;

    invoke-static {v0}, Lio/nn/lpop/mE;->b(Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/p20;->d:Lio/nn/lpop/Ef;

    invoke-static {p1, v1}, Lio/nn/lpop/Rd;->a(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lio/nn/lpop/mo;->c(Lio/nn/lpop/Ef;Ljava/lang/Object;Lio/nn/lpop/gy;ILjava/lang/Object;)V

    return-void
.end method

.method public final P0()Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/no;->R0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lio/nn/lpop/ZE;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/aF;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/Nd;

    if-nez v1, :cond_18

    return-object v0

    :cond_18
    check-cast v0, Lio/nn/lpop/Nd;

    iget-object v0, v0, Lio/nn/lpop/Nd;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method protected n(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/no;->L0(Ljava/lang/Object;)V

    return-void
.end method
