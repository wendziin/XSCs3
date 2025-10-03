# classes2.dex

.class public final Lio/nn/lpop/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/js;


# instance fields
.field private final a:Lio/nn/lpop/H00;

.field private final b:Lio/nn/lpop/e90;

.field private final c:J

.field private d:J

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lio/nn/lpop/k4;

.field private final g:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lio/nn/lpop/H00;Lio/nn/lpop/e90;)V
    .registers 5

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ou;->a:Lio/nn/lpop/H00;

    iput-object p2, p0, Lio/nn/lpop/ou;->b:Lio/nn/lpop/e90;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/ou;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lio/nn/lpop/ou;->d:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ou;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lio/nn/lpop/k4;

    invoke-direct {p1}, Lio/nn/lpop/k4;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ou;->f:Lio/nn/lpop/k4;

    invoke-virtual {p2}, Lio/nn/lpop/e90;->f()Lio/nn/lpop/e90$a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-interface {p1, p2}, Lio/nn/lpop/e90$a;->d(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ou;->g:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static final synthetic c(Lio/nn/lpop/ou;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ou;->g:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static final synthetic d(Lio/nn/lpop/ou;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ou;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final e(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/H00$a;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ou;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/ou;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/H00$a;

    if-nez p1, :cond_15

    return-object v1

    :cond_15
    iget-object p2, p0, Lio/nn/lpop/ou;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lio/nn/lpop/H00$a;->d()Lio/nn/lpop/H00$c;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final f()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ou;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/H00$c;

    invoke-interface {v1}, Lio/nn/lpop/H00$c;->cancel()V

    invoke-interface {v1}, Lio/nn/lpop/H00$c;->a()Lio/nn/lpop/H00$c;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_6

    :cond_1c
    iget-object v2, p0, Lio/nn/lpop/ou;->f:Lio/nn/lpop/k4;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    iget-object v0, p0, Lio/nn/lpop/ou;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private final g()Lio/nn/lpop/H00$a;
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/ou;->f:Lio/nn/lpop/k4;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/ou;->f:Lio/nn/lpop/k4;

    invoke-virtual {v0}, Lio/nn/lpop/k4;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/H00$c;

    :goto_13
    move-object v4, v0

    goto :goto_30

    :cond_15
    invoke-virtual {p0}, Lio/nn/lpop/ou;->b()Lio/nn/lpop/H00;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lio/nn/lpop/H00$b;->a(Lio/nn/lpop/H00;Lio/nn/lpop/jY;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    :try_start_1f
    invoke-virtual {p0}, Lio/nn/lpop/ou;->b()Lio/nn/lpop/H00;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/H00;->b()Lio/nn/lpop/H00$c;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_28

    goto :goto_13

    :catchall_28
    move-exception v0

    new-instance v1, Lio/nn/lpop/ku;

    invoke-direct {v1, v0}, Lio/nn/lpop/ku;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_13

    :goto_30
    invoke-interface {v4}, Lio/nn/lpop/H00$c;->g()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Lio/nn/lpop/H00$a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/nn/lpop/H00$a;-><init>(Lio/nn/lpop/H00$c;Lio/nn/lpop/H00$c;Ljava/lang/Throwable;ILio/nn/lpop/Zk;)V

    return-object v0

    :cond_41
    instance-of v0, v4, Lio/nn/lpop/ku;

    if-eqz v0, :cond_4c

    check-cast v4, Lio/nn/lpop/ku;

    invoke-virtual {v4}, Lio/nn/lpop/ku;->e()Lio/nn/lpop/H00$a;

    move-result-object v0

    return-object v0

    :cond_4c
    iget-object v0, p0, Lio/nn/lpop/ou;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/nn/lpop/Hj0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/ou;->b()Lio/nn/lpop/H00;

    move-result-object v1

    invoke-interface {v1}, Lio/nn/lpop/H00;->e()Lio/nn/lpop/v1;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/v1;->l()Lio/nn/lpop/vC;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/vC;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ou;->b:Lio/nn/lpop/e90;

    invoke-virtual {v1}, Lio/nn/lpop/e90;->i()Lio/nn/lpop/d90;

    move-result-object v5

    new-instance v6, Lio/nn/lpop/ou$a;

    invoke-direct {v6, v0, v4, p0}, Lio/nn/lpop/ou$a;-><init>(Ljava/lang/String;Lio/nn/lpop/H00$c;Lio/nn/lpop/ou;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lio/nn/lpop/d90;->m(Lio/nn/lpop/d90;Lio/nn/lpop/V80;JILjava/lang/Object;)V

    :cond_89
    return-object v2
.end method


# virtual methods
.method public a()Lio/nn/lpop/jY;
    .registers 10

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lio/nn/lpop/ou;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_2a

    iget-object v2, p0, Lio/nn/lpop/ou;->f:Lio/nn/lpop/k4;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_2a

    invoke-virtual {p0}, Lio/nn/lpop/ou;->b()Lio/nn/lpop/H00;

    move-result-object v2

    invoke-static {v2, v0, v3, v0}, Lio/nn/lpop/H00$b;->a(Lio/nn/lpop/H00;Lio/nn/lpop/jY;ILjava/lang/Object;)Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_27

    if-eqz v2, :cond_20

    goto :goto_2a

    :cond_20
    invoke-direct {p0}, Lio/nn/lpop/ou;->f()V

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    throw v1

    :catchall_27
    move-exception v0

    goto/16 :goto_be

    :cond_2a
    :goto_2a
    :try_start_2a
    invoke-virtual {p0}, Lio/nn/lpop/ou;->b()Lio/nn/lpop/H00;

    move-result-object v2

    invoke-interface {v2}, Lio/nn/lpop/H00;->c()Z

    move-result v2

    if-nez v2, :cond_b6

    iget-object v2, p0, Lio/nn/lpop/ou;->b:Lio/nn/lpop/e90;

    invoke-virtual {v2}, Lio/nn/lpop/e90;->f()Lio/nn/lpop/e90$a;

    move-result-object v2

    invoke-interface {v2}, Lio/nn/lpop/e90$a;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lio/nn/lpop/ou;->d:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lio/nn/lpop/ou;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_53

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_50

    goto :goto_53

    :cond_50
    move-wide v5, v4

    move-object v4, v0

    goto :goto_5c

    :cond_53
    :goto_53
    invoke-direct {p0}, Lio/nn/lpop/ou;->g()Lio/nn/lpop/H00$a;

    move-result-object v4

    iget-wide v5, p0, Lio/nn/lpop/ou;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lio/nn/lpop/ou;->d:J

    :goto_5c
    if-nez v4, :cond_67

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v5, v6, v2}, Lio/nn/lpop/ou;->e(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/H00$a;

    move-result-object v4

    if-nez v4, :cond_67

    goto :goto_2

    :cond_67
    invoke-virtual {v4}, Lio/nn/lpop/H00$a;->f()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-direct {p0}, Lio/nn/lpop/ou;->f()V

    invoke-virtual {v4}, Lio/nn/lpop/H00$a;->d()Lio/nn/lpop/H00$c;

    move-result-object v2

    invoke-interface {v2}, Lio/nn/lpop/H00$c;->g()Z

    move-result v2

    if-nez v2, :cond_82

    invoke-virtual {v4}, Lio/nn/lpop/H00$a;->d()Lio/nn/lpop/H00$c;

    move-result-object v2

    invoke-interface {v2}, Lio/nn/lpop/H00$c;->c()Lio/nn/lpop/H00$a;

    move-result-object v4

    :cond_82
    invoke-virtual {v4}, Lio/nn/lpop/H00$a;->f()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-virtual {v4}, Lio/nn/lpop/H00$a;->d()Lio/nn/lpop/H00$c;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/H00$c;->d()Lio/nn/lpop/jY;

    move-result-object v0
    :try_end_90
    .catchall {:try_start_2a .. :try_end_90} :catchall_27

    invoke-direct {p0}, Lio/nn/lpop/ou;->f()V

    return-object v0

    :cond_94
    :try_start_94
    invoke-virtual {v4}, Lio/nn/lpop/H00$a;->e()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a9

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_a8

    if-nez v1, :cond_a4

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_a9

    :cond_a4
    invoke-static {v1, v2}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a9

    :cond_a8
    throw v2

    :cond_a9
    :goto_a9
    invoke-virtual {v4}, Lio/nn/lpop/H00$a;->c()Lio/nn/lpop/H00$c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lio/nn/lpop/ou;->f:Lio/nn/lpop/k4;

    invoke-virtual {v3, v2}, Lio/nn/lpop/k4;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_be
    .catchall {:try_start_94 .. :try_end_be} :catchall_27

    :goto_be
    invoke-direct {p0}, Lio/nn/lpop/ou;->f()V

    throw v0
.end method

.method public b()Lio/nn/lpop/H00;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ou;->a:Lio/nn/lpop/H00;

    return-object v0
.end method
