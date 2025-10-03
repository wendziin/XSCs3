# classes2.dex

.class public abstract Lio/nn/lpop/nh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/nh0$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/net/URI;

.field private final c:Ljava/security/SecureRandom;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private volatile h:Z

.field private i:Ljava/util/Map;

.field private volatile j:Lio/nn/lpop/nh0$f;

.field private volatile k:Ljava/lang/Thread;

.field private l:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lio/nn/lpop/nh0;->l:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/nh0;->b:Ljava/net/URI;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/nh0;->c:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/nh0;->d:I

    iput p1, p0, Lio/nn/lpop/nh0;->e:I

    iput-boolean p1, p0, Lio/nn/lpop/nh0;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/nh0;->g:J

    iput-boolean p1, p0, Lio/nn/lpop/nh0;->h:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/nh0;->i:Ljava/util/Map;

    new-instance p1, Lio/nn/lpop/nh0$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/nn/lpop/nh0$f;-><init>(Lio/nn/lpop/nh0;Lio/nn/lpop/nh0$a;)V

    iput-object p1, p0, Lio/nn/lpop/nh0;->j:Lio/nn/lpop/nh0$f;

    return-void
.end method

.method private A()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nn/lpop/nh0$b;

    invoke-direct {v1, p0}, Lio/nn/lpop/nh0$b;-><init>(Lio/nn/lpop/nh0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/nn/lpop/nh0;->k:Ljava/lang/Thread;

    iget-object v0, p0, Lio/nn/lpop/nh0;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private C([B)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1}, Lio/nn/lpop/nh0;->J([B)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw p1
.end method

.method private D()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/nh0;->K()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw v1
.end method

.method private E(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1}, Lio/nn/lpop/nh0;->L(Ljava/lang/Exception;)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw p1
.end method

.method private F()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/nh0;->M()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw v1
.end method

.method private G([B)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1}, Lio/nn/lpop/nh0;->N([B)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw p1
.end method

.method private H([B)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1}, Lio/nn/lpop/nh0;->O([B)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw p1
.end method

.method private I(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1}, Lio/nn/lpop/nh0;->P(Ljava/lang/String;)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw p1
.end method

.method static synthetic a(Lio/nn/lpop/nh0;)Lio/nn/lpop/nh0$f;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/nh0;->j:Lio/nn/lpop/nh0$f;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/nh0;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/nh0;->z()V

    return-void
.end method

.method static synthetic c(Lio/nn/lpop/nh0;Lio/nn/lpop/nh0$f;)Lio/nn/lpop/nh0$f;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/nh0;->j:Lio/nn/lpop/nh0$f;

    return-object p1
.end method

.method static synthetic d(Lio/nn/lpop/nh0;)Ljava/lang/Thread;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/nh0;->k:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic e(Lio/nn/lpop/nh0;)Ljava/net/URI;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/nh0;->b:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/nh0;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/nh0;->e:I

    return p0
.end method

.method static synthetic g(Lio/nn/lpop/nh0;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/nh0;->d:I

    return p0
.end method

.method static synthetic h(Lio/nn/lpop/nh0;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/nh0;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic i(Lio/nn/lpop/nh0;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/nh0;->F()V

    return-void
.end method

.method static synthetic j(Lio/nn/lpop/nh0;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/nh0;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Lio/nn/lpop/nh0;)Ljava/security/SecureRandom;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/nh0;->c:Ljava/security/SecureRandom;

    return-object p0
.end method

.method static synthetic l(Lio/nn/lpop/nh0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/nh0;->I(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lio/nn/lpop/nh0;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/nh0;->C([B)V

    return-void
.end method

.method static synthetic n(Lio/nn/lpop/nh0;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/nh0;->D()V

    return-void
.end method

.method static synthetic o(Lio/nn/lpop/nh0;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/nh0;->G([B)V

    return-void
.end method

.method static synthetic p(Lio/nn/lpop/nh0;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/nh0;->H([B)V

    return-void
.end method

.method static synthetic q(Lio/nn/lpop/nh0;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/nh0;->E(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic r(Lio/nn/lpop/nh0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic s(Lio/nn/lpop/nh0;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/nh0;->h:Z

    return p0
.end method

.method static synthetic t(Lio/nn/lpop/nh0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/nh0;->h:Z

    return p1
.end method

.method static synthetic u(Lio/nn/lpop/nh0;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/nh0;->f:Z

    return p0
.end method

.method static synthetic v(Lio/nn/lpop/nh0;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/nh0;->A()V

    return-void
.end method

.method static synthetic w(Lio/nn/lpop/nh0;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/nh0;->g:J

    return-wide v0
.end method

.method private z()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nn/lpop/nh0$a;

    invoke-direct {v1, p0}, Lio/nn/lpop/nh0$a;-><init>(Lio/nn/lpop/nh0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public B(J)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-nez v1, :cond_1e

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/nn/lpop/nh0;->f:Z

    iput-wide p1, p0, Lio/nn/lpop/nh0;->g:J

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    goto :goto_26

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wait time between reconnections must be greater or equal than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot enable automatic reconnection while WebSocketClient is running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_14

    throw p1
.end method

.method public abstract J([B)V
.end method

.method public abstract K()V
.end method

.method public abstract L(Ljava/lang/Exception;)V
.end method

.method public abstract M()V
.end method

.method public abstract N([B)V
.end method

.method public abstract O([B)V
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public Q(Ljava/lang/String;)V
    .registers 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Lio/nn/lpop/WR;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/WR;-><init>(I[B)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lio/nn/lpop/nh0$c;

    invoke-direct {v1, p0, v0}, Lio/nn/lpop/nh0$c;-><init>(Lio/nn/lpop/nh0;Lio/nn/lpop/WR;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public R([B)V
    .registers 4

    new-instance v0, Lio/nn/lpop/WR;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/WR;-><init>(I[B)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lio/nn/lpop/nh0$d;

    invoke-direct {v1, p0, v0}, Lio/nn/lpop/nh0$d;-><init>(Lio/nn/lpop/nh0;Lio/nn/lpop/WR;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public S(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-nez v1, :cond_17

    if-ltz p1, :cond_f

    iput p1, p0, Lio/nn/lpop/nh0;->d:I

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_1f

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Connect timeout must be greater or equal than zero"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set connect timeout while WebSocketClient is running"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_d

    throw p1
.end method

.method public T(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-nez v1, :cond_17

    if-ltz p1, :cond_f

    iput p1, p0, Lio/nn/lpop/nh0;->e:I

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_1f

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Read timeout must be greater or equal than zero"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set read timeout while WebSocketClient is running"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_d

    throw p1
.end method

.method public x()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nn/lpop/nh0$e;

    invoke-direct {v1, p0}, Lio/nn/lpop/nh0$e;-><init>(Lio/nn/lpop/nh0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public y()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/nn/lpop/nh0;->h:Z

    invoke-direct {p0}, Lio/nn/lpop/nh0;->z()V

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    goto :goto_19

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WebSocketClient is not reusable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_f

    throw v1
.end method
