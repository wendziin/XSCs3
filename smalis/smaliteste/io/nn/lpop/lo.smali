# classes2.dex

.class public final Lio/nn/lpop/lo;
.super Lio/nn/lpop/oo;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fg;
.implements Lio/nn/lpop/Ef;


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lio/nn/lpop/Wf;

.field public final e:Lio/nn/lpop/Ef;

.field public f:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lio/nn/lpop/lo;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/Wf;Lio/nn/lpop/Ef;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/oo;-><init>(I)V

    iput-object p1, p0, Lio/nn/lpop/lo;->d:Lio/nn/lpop/Wf;

    iput-object p2, p0, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    invoke-static {}, Lio/nn/lpop/mo;->a()Lio/nn/lpop/C80;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/lo;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/nn/lpop/lo;->getContext()Lio/nn/lpop/Tf;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/T90;->b(Lio/nn/lpop/Tf;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/lo;->l:Ljava/lang/Object;

    return-void
.end method

.method private final o()Lio/nn/lpop/Qa;
    .registers 3

    sget-object v0, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/Qa;

    if-eqz v1, :cond_d

    check-cast v0, Lio/nn/lpop/Qa;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    instance-of v0, p1, Lio/nn/lpop/Od;

    if-eqz v0, :cond_b

    check-cast p1, Lio/nn/lpop/Od;

    iget-object p1, p1, Lio/nn/lpop/Od;->b:Lio/nn/lpop/gy;

    invoke-interface {p1, p2}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public d()Lio/nn/lpop/Ef;
    .registers 1

    return-object p0
.end method

.method public getCallerFrame()Lio/nn/lpop/fg;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    instance-of v1, v0, Lio/nn/lpop/fg;

    if-eqz v1, :cond_9

    check-cast v0, Lio/nn/lpop/fg;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Lio/nn/lpop/Tf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    invoke-interface {v0}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lo;->f:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/mo;->a()Lio/nn/lpop/C80;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/lo;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()V
    .registers 4

    sget-object v0, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/mo;->b:Lio/nn/lpop/C80;

    if-eq v1, v2, :cond_2

    return-void
.end method

.method public final n()Lio/nn/lpop/Qa;
    .registers 5

    sget-object v0, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v0, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lio/nn/lpop/mo;->b:Lio/nn/lpop/C80;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_11
    instance-of v2, v1, Lio/nn/lpop/Qa;

    if-eqz v2, :cond_22

    sget-object v2, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lio/nn/lpop/mo;->b:Lio/nn/lpop/C80;

    invoke-static {v2, p0, v1, v3}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lio/nn/lpop/Qa;

    return-object v1

    :cond_22
    sget-object v2, Lio/nn/lpop/mo;->b:Lio/nn/lpop/C80;

    if-eq v1, v2, :cond_2

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2b

    goto :goto_2

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .registers 2

    sget-object v0, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .registers 7

    sget-object v0, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/mo;->b:Lio/nn/lpop/C80;

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_18

    sget-object v1, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_18
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_1d

    return v4

    :cond_1d
    sget-object v2, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/lo;->m()V

    invoke-direct {p0}, Lio/nn/lpop/lo;->o()Lio/nn/lpop/Qa;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lio/nn/lpop/Qa;->r()V

    :cond_c
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    invoke-interface {v0}, Lio/nn/lpop/Ef;->getContext()Lio/nn/lpop/Tf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lio/nn/lpop/Rd;->d(Ljava/lang/Object;Lio/nn/lpop/gy;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lio/nn/lpop/lo;->d:Lio/nn/lpop/Wf;

    invoke-virtual {v4, v0}, Lio/nn/lpop/Wf;->u0(Lio/nn/lpop/Tf;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    iput-object v3, p0, Lio/nn/lpop/lo;->f:Ljava/lang/Object;

    iput v5, p0, Lio/nn/lpop/oo;->c:I

    iget-object p1, p0, Lio/nn/lpop/lo;->d:Lio/nn/lpop/Wf;

    invoke-virtual {p1, v0, p0}, Lio/nn/lpop/Wf;->t0(Lio/nn/lpop/Tf;Ljava/lang/Runnable;)V

    goto :goto_5f

    :cond_1f
    sget-object v0, Lio/nn/lpop/U90;->a:Lio/nn/lpop/U90;

    invoke-virtual {v0}, Lio/nn/lpop/U90;->b()Lio/nn/lpop/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Lr;->D0()Z

    move-result v4

    if-eqz v4, :cond_33

    iput-object v3, p0, Lio/nn/lpop/lo;->f:Ljava/lang/Object;

    iput v5, p0, Lio/nn/lpop/oo;->c:I

    invoke-virtual {v0, p0}, Lio/nn/lpop/Lr;->z0(Lio/nn/lpop/oo;)V

    goto :goto_5f

    :cond_33
    invoke-virtual {v0, v2}, Lio/nn/lpop/Lr;->B0(Z)V

    :try_start_36
    invoke-virtual {p0}, Lio/nn/lpop/lo;->getContext()Lio/nn/lpop/Tf;

    move-result-object v3

    iget-object v4, p0, Lio/nn/lpop/lo;->l:Ljava/lang/Object;

    invoke-static {v3, v4}, Lio/nn/lpop/T90;->c(Lio/nn/lpop/Tf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_54

    :try_start_40
    iget-object v5, p0, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    invoke-interface {v5, p1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_56

    :try_start_47
    invoke-static {v3, v4}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {v0}, Lio/nn/lpop/Lr;->G0()Z

    move-result p1
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_54

    if-nez p1, :cond_4a

    :goto_50
    invoke-virtual {v0, v2}, Lio/nn/lpop/Lr;->w0(Z)V

    goto :goto_5f

    :catchall_54
    move-exception p1

    goto :goto_5b

    :catchall_56
    move-exception p1

    :try_start_57
    invoke-static {v3, v4}, Lio/nn/lpop/T90;->a(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    throw p1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_54

    :goto_5b
    :try_start_5b
    invoke-virtual {p0, p1, v1}, Lio/nn/lpop/oo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_60

    goto :goto_50

    :goto_5f
    return-void

    :catchall_60
    move-exception p1

    invoke-virtual {v0, v2}, Lio/nn/lpop/Lr;->w0(Z)V

    throw p1
.end method

.method public final s(Lio/nn/lpop/Pa;)Ljava/lang/Throwable;
    .registers 6

    sget-object v0, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/mo;->b:Lio/nn/lpop/C80;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    sget-object v1, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    :cond_14
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2f

    sget-object p1, Lio/nn/lpop/lo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v1, v3}, Lio/nn/lpop/F;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/lo;->d:Lio/nn/lpop/Wf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/lo;->e:Lio/nn/lpop/Ef;

    invoke-static {v1}, Lio/nn/lpop/Fi;->c(Lio/nn/lpop/Ef;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
