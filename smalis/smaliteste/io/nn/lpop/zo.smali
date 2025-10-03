# classes2.dex

.class public final Lio/nn/lpop/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/yo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/zo$a;,
        Lio/nn/lpop/zo$b;
    }
.end annotation


# static fields
.field private static final i:Lio/nn/lpop/uM;

.field public static final j:Lio/nn/lpop/zo$b;


# instance fields
.field private final c:Lio/nn/lpop/sQ;

.field private final d:Lio/nn/lpop/vC;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/zo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/zo$b;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/zo;->j:Lio/nn/lpop/zo$b;

    sget-object v0, Lio/nn/lpop/uM;->e:Lio/nn/lpop/uM$a;

    const-string v1, "application/dns-message"

    invoke-virtual {v0, v1}, Lio/nn/lpop/uM$a;->a(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/zo;->i:Lio/nn/lpop/uM;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/sQ;Lio/nn/lpop/vC;ZZZZ)V
    .registers 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/zo;->c:Lio/nn/lpop/sQ;

    iput-object p2, p0, Lio/nn/lpop/zo;->d:Lio/nn/lpop/vC;

    iput-boolean p3, p0, Lio/nn/lpop/zo;->e:Z

    iput-boolean p4, p0, Lio/nn/lpop/zo;->f:Z

    iput-boolean p5, p0, Lio/nn/lpop/zo;->g:Z

    iput-boolean p6, p0, Lio/nn/lpop/zo;->h:Z

    return-void
.end method

.method public static final synthetic b(Lio/nn/lpop/zo;Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/zo;->h(Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final c(Ljava/lang/String;I)Lio/nn/lpop/jZ;
    .registers 10

    new-instance v0, Lio/nn/lpop/jZ$a;

    invoke-direct {v0}, Lio/nn/lpop/jZ$a;-><init>()V

    sget-object v1, Lio/nn/lpop/zo;->i:Lio/nn/lpop/uM;

    invoke-virtual {v1}, Lio/nn/lpop/uM;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Accept"

    invoke-virtual {v0, v3, v2}, Lio/nn/lpop/jZ$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v0

    sget-object v2, Lio/nn/lpop/Ao;->b:Lio/nn/lpop/Ao;

    invoke-virtual {v2, p1, p2}, Lio/nn/lpop/Ao;->b(Ljava/lang/String;I)Lio/nn/lpop/ha;

    move-result-object p1

    iget-boolean p2, p0, Lio/nn/lpop/zo;->f:Z

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lio/nn/lpop/zo;->d:Lio/nn/lpop/vC;

    invoke-virtual {v0, p2}, Lio/nn/lpop/jZ$a;->q(Lio/nn/lpop/vC;)Lio/nn/lpop/jZ$a;

    move-result-object p2

    sget-object v2, Lio/nn/lpop/lZ;->a:Lio/nn/lpop/lZ$a;

    invoke-virtual {v2, p1, v1}, Lio/nn/lpop/lZ$a;->a(Lio/nn/lpop/ha;Lio/nn/lpop/uM;)Lio/nn/lpop/lZ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/jZ$a;->i(Lio/nn/lpop/lZ;)Lio/nn/lpop/jZ$a;

    goto :goto_4d

    :cond_2b
    invoke-virtual {p1}, Lio/nn/lpop/ha;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "="

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/J70;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/zo;->d:Lio/nn/lpop/vC;

    invoke-virtual {p2}, Lio/nn/lpop/vC;->k()Lio/nn/lpop/vC$a;

    move-result-object p2

    const-string v1, "dns"

    invoke-virtual {p2, v1, p1}, Lio/nn/lpop/vC$a;->b(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/vC$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/vC$a;->c()Lio/nn/lpop/vC;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/jZ$a;->q(Lio/nn/lpop/vC;)Lio/nn/lpop/jZ$a;

    :goto_4d
    invoke-virtual {v0}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    invoke-direct {p0, p1, p5}, Lio/nn/lpop/zo;->c(Ljava/lang/String;I)Lio/nn/lpop/jZ;

    move-result-object p5

    invoke-direct {p0, p5}, Lio/nn/lpop/zo;->f(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, p1, p3, p4}, Lio/nn/lpop/zo;->h(Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_17

    :cond_e
    iget-object p1, p0, Lio/nn/lpop/zo;->c:Lio/nn/lpop/sQ;

    invoke-virtual {p1, p5}, Lio/nn/lpop/sQ;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/wa;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 14

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/nn/lpop/wa;

    new-instance v8, Lio/nn/lpop/zo$c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, v6

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/zo$c;-><init>(Lio/nn/lpop/zo;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v8}, Lio/nn/lpop/wa;->x(Lio/nn/lpop/Ba;)V

    goto :goto_d

    :cond_29
    :try_start_29
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    return-void
.end method

.method private final f(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ;
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/zo;->f:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Lio/nn/lpop/zo;->c:Lio/nn/lpop/sQ;

    invoke-virtual {v0}, Lio/nn/lpop/sQ;->j()Lio/nn/lpop/na;

    move-result-object v0

    if-eqz v0, :cond_38

    :try_start_c
    new-instance v0, Lio/nn/lpop/qa$a;

    invoke-direct {v0}, Lio/nn/lpop/qa$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/qa$a;->m()Lio/nn/lpop/qa$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/qa$a;->a()Lio/nn/lpop/qa;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->i()Lio/nn/lpop/jZ$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/nn/lpop/jZ$a;->c(Lio/nn/lpop/qa;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/zo;->c:Lio/nn/lpop/sQ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/sQ;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/wa;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/wa;->d()Lio/nn/lpop/XZ;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->m()I

    move-result v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_33} :catch_38

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_38

    return-object p1

    :catch_38
    :cond_38
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(Ljava/lang/String;)Ljava/util/List;
    .registers 11

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/zo;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iget-boolean v0, p0, Lio/nn/lpop/zo;->e:Z

    if-eqz v0, :cond_28

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/zo;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_28
    invoke-direct {p0, p1, v6, v8, v7}, Lio/nn/lpop/zo;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    goto :goto_38

    :cond_34
    invoke-direct {p0, p1, v7}, Lio/nn/lpop/zo;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_38
    return-object v8
.end method

.method private final h(Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/nn/lpop/zo;->i(Ljava/lang/String;Lio/nn/lpop/XZ;)Ljava/util/List;

    move-result-object p1

    monitor-enter p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_a

    :try_start_5
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    :try_start_8
    monitor-exit p3

    goto :goto_14

    :catch_a
    move-exception p1

    goto :goto_f

    :catchall_c
    move-exception p1

    monitor-exit p3

    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_a

    :goto_f
    monitor-enter p4

    :try_start_10
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    monitor-exit p4

    :goto_14
    return-void

    :catchall_15
    move-exception p1

    monitor-exit p4

    throw p1
.end method

.method private final i(Ljava/lang/String;Lio/nn/lpop/XZ;)Ljava/util/List;
    .registers 10

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->d()Lio/nn/lpop/XZ;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->R()Lio/nn/lpop/wV;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/wV;->f:Lio/nn/lpop/wV;

    if-eq v0, v1, :cond_30

    sget-object v0, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v0}, Lio/nn/lpop/US$a;->g()Lio/nn/lpop/US;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect protocol: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->R()Lio/nn/lpop/wV;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/US;->l(Lio/nn/lpop/US;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_30
    :try_start_30
    invoke-virtual {p2}, Lio/nn/lpop/XZ;->E()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/nn/lpop/a00;->f()J

    move-result-wide v1

    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5d

    invoke-virtual {v0}, Lio/nn/lpop/a00;->v()Lio/nn/lpop/B9;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/B9;->p()Lio/nn/lpop/ha;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/Ao;->b:Lio/nn/lpop/Ao;

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/Ao;->a(Ljava/lang/String;Lio/nn/lpop/ha;)Ljava/util/List;

    move-result-object p1
    :try_end_56
    .catchall {:try_start_30 .. :try_end_56} :catchall_5b

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_5b
    move-exception p1

    goto :goto_a4

    :cond_5d
    :try_start_5d
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response size exceeds limit (65536 bytes): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/nn/lpop/a00;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a4
    .catchall {:try_start_5d .. :try_end_a4} :catchall_5b

    :goto_a4
    :try_start_a4
    throw p1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    :catchall_a5
    move-exception v0

    invoke-static {p2, p1}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_2d

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    :goto_1e
    if-ge v0, p1, :cond_2c

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2c
    throw v1

    :cond_2d
    throw v0

    :cond_2e
    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/nn/lpop/zo;->g:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lio/nn/lpop/zo;->h:Z

    if-nez v0, :cond_31

    :cond_d
    sget-object v0, Lio/nn/lpop/zo;->j:Lio/nn/lpop/zo$b;

    invoke-virtual {v0, p1}, Lio/nn/lpop/zo$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v1, p0, Lio/nn/lpop/zo;->g:Z

    if-eqz v1, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "private hosts not resolved"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    if-nez v0, :cond_31

    iget-boolean v0, p0, Lio/nn/lpop/zo;->h:Z

    if-eqz v0, :cond_29

    goto :goto_31

    :cond_29
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "public hosts not resolved"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :goto_31
    invoke-direct {p0, p1}, Lio/nn/lpop/zo;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
