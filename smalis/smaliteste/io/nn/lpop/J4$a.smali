# classes2.dex

.class public final Lio/nn/lpop/J4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/J4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/J4$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/J4$a;Lio/nn/lpop/J4;)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/J4$a;->d(Lio/nn/lpop/J4;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lio/nn/lpop/J4$a;Lio/nn/lpop/J4;JZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/J4$a;->e(Lio/nn/lpop/J4;JZ)V

    return-void
.end method

.method private final d(Lio/nn/lpop/J4;)Z
    .registers 6

    const-class v0, Lio/nn/lpop/J4;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Lio/nn/lpop/J4;->l(Lio/nn/lpop/J4;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_28

    const/4 v2, 0x0

    if-nez v1, :cond_c

    monitor-exit v0

    return v2

    :cond_c
    :try_start_c
    invoke-static {p1, v2}, Lio/nn/lpop/J4;->q(Lio/nn/lpop/J4;Z)V

    invoke-static {}, Lio/nn/lpop/J4;->i()Lio/nn/lpop/J4;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_2f

    invoke-static {v1}, Lio/nn/lpop/J4;->m(Lio/nn/lpop/J4;)Lio/nn/lpop/J4;

    move-result-object v3

    if-ne v3, p1, :cond_2a

    invoke-static {p1}, Lio/nn/lpop/J4;->m(Lio/nn/lpop/J4;)Lio/nn/lpop/J4;

    move-result-object v3

    invoke-static {v1, v3}, Lio/nn/lpop/J4;->r(Lio/nn/lpop/J4;Lio/nn/lpop/J4;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/nn/lpop/J4;->r(Lio/nn/lpop/J4;Lio/nn/lpop/J4;)V
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_28

    monitor-exit v0

    return v2

    :catchall_28
    move-exception p1

    goto :goto_32

    :cond_2a
    :try_start_2a
    invoke-static {v1}, Lio/nn/lpop/J4;->m(Lio/nn/lpop/J4;)Lio/nn/lpop/J4;

    move-result-object v1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_28

    goto :goto_13

    :cond_2f
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_32
    monitor-exit v0

    throw p1
.end method

.method private final e(Lio/nn/lpop/J4;JZ)V
    .registers 11

    const-class v0, Lio/nn/lpop/J4;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Lio/nn/lpop/J4;->l(Lio/nn/lpop/J4;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9a

    invoke-static {p1, v2}, Lio/nn/lpop/J4;->q(Lio/nn/lpop/J4;Z)V

    invoke-static {}, Lio/nn/lpop/J4;->i()Lio/nn/lpop/J4;

    move-result-object v1

    if-nez v1, :cond_28

    new-instance v1, Lio/nn/lpop/J4;

    invoke-direct {v1}, Lio/nn/lpop/J4;-><init>()V

    invoke-static {v1}, Lio/nn/lpop/J4;->p(Lio/nn/lpop/J4;)V

    new-instance v1, Lio/nn/lpop/J4$b;

    invoke-direct {v1}, Lio/nn/lpop/J4$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_28

    :catchall_25
    move-exception p1

    goto/16 :goto_a6

    :cond_28
    :goto_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_42

    if-eqz p4, :cond_42

    invoke-virtual {p1}, Lio/nn/lpop/xa0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lio/nn/lpop/J4;->s(Lio/nn/lpop/J4;J)V

    goto :goto_52

    :cond_42
    if-eqz v5, :cond_49

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lio/nn/lpop/J4;->s(Lio/nn/lpop/J4;J)V

    goto :goto_52

    :cond_49
    if-eqz p4, :cond_94

    invoke-virtual {p1}, Lio/nn/lpop/xa0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lio/nn/lpop/J4;->s(Lio/nn/lpop/J4;J)V

    :goto_52
    invoke-static {p1, v1, v2}, Lio/nn/lpop/J4;->o(Lio/nn/lpop/J4;J)J

    move-result-wide p2

    invoke-static {}, Lio/nn/lpop/J4;->i()Lio/nn/lpop/J4;

    move-result-object p4

    invoke-static {p4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    :goto_5d
    invoke-static {p4}, Lio/nn/lpop/J4;->m(Lio/nn/lpop/J4;)Lio/nn/lpop/J4;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-static {p4}, Lio/nn/lpop/J4;->m(Lio/nn/lpop/J4;)Lio/nn/lpop/J4;

    move-result-object v3

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lio/nn/lpop/J4;->o(Lio/nn/lpop/J4;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_73

    goto :goto_7b

    :cond_73
    invoke-static {p4}, Lio/nn/lpop/J4;->m(Lio/nn/lpop/J4;)Lio/nn/lpop/J4;

    move-result-object p4

    invoke-static {p4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_7b
    :goto_7b
    invoke-static {p4}, Lio/nn/lpop/J4;->m(Lio/nn/lpop/J4;)Lio/nn/lpop/J4;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/J4;->r(Lio/nn/lpop/J4;Lio/nn/lpop/J4;)V

    invoke-static {p4, p1}, Lio/nn/lpop/J4;->r(Lio/nn/lpop/J4;Lio/nn/lpop/J4;)V

    invoke-static {}, Lio/nn/lpop/J4;->i()Lio/nn/lpop/J4;

    move-result-object p1

    if-ne p4, p1, :cond_90

    const-class p1, Lio/nn/lpop/J4;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_90
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_25

    monitor-exit v0

    return-void

    :cond_94
    :try_start_94
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9a
    const-string p1, "Unbalanced enter/exit"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a6
    .catchall {:try_start_94 .. :try_end_a6} :catchall_25

    :goto_a6
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Lio/nn/lpop/J4;
    .registers 10

    invoke-static {}, Lio/nn/lpop/J4;->i()Lio/nn/lpop/J4;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/nn/lpop/J4;->m(Lio/nn/lpop/J4;)Lio/nn/lpop/J4;

    move-result-object v0

    const-class v1, Lio/nn/lpop/J4;

    const/4 v2, 0x0

    if-nez v0, :cond_3a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Lio/nn/lpop/J4;->j()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lio/nn/lpop/J4;->i()Lio/nn/lpop/J4;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/nn/lpop/J4;->m(Lio/nn/lpop/J4;)Lio/nn/lpop/J4;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lio/nn/lpop/J4;->k()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_39

    invoke-static {}, Lio/nn/lpop/J4;->i()Lio/nn/lpop/J4;

    move-result-object v2

    :cond_39
    return-object v2

    :cond_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lio/nn/lpop/J4;->o(Lio/nn/lpop/J4;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_55

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_55
    invoke-static {}, Lio/nn/lpop/J4;->i()Lio/nn/lpop/J4;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/nn/lpop/J4;->m(Lio/nn/lpop/J4;)Lio/nn/lpop/J4;

    move-result-object v3

    invoke-static {v1, v3}, Lio/nn/lpop/J4;->r(Lio/nn/lpop/J4;Lio/nn/lpop/J4;)V

    invoke-static {v0, v2}, Lio/nn/lpop/J4;->r(Lio/nn/lpop/J4;Lio/nn/lpop/J4;)V

    return-object v0
.end method
