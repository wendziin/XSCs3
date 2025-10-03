# classes2.dex

.class Lio/nn/lpop/nh0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/nh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private final c:Ljava/util/LinkedList;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Thread;

.field private f:Ljava/net/Socket;

.field private g:Ljava/io/BufferedInputStream;

.field private h:Ljava/io/BufferedOutputStream;

.field final synthetic i:Lio/nn/lpop/nh0;


# direct methods
.method private constructor <init>(Lio/nn/lpop/nh0;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/nh0$f;->a:Z

    iput-boolean v0, p0, Lio/nn/lpop/nh0$f;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/nh0$f;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/nh0$f;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nn/lpop/nh0$f$a;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/nh0$f$a;-><init>(Lio/nn/lpop/nh0$f;Lio/nn/lpop/nh0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/nn/lpop/nh0$f;->e:Ljava/lang/Thread;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/nh0;Lio/nn/lpop/nh0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/nh0$f;-><init>(Lio/nn/lpop/nh0;)V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/nh0$f;Lio/nn/lpop/WR;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/nh0$f;->p(Lio/nn/lpop/WR;)V

    return-void
.end method

.method static synthetic b(Lio/nn/lpop/nh0$f;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/nh0$f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/nh0$f;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/nh0$f;->a:Z

    return p0
.end method

.method static synthetic d(Lio/nn/lpop/nh0$f;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/nh0$f;->a:Z

    return p1
.end method

.method static synthetic e(Lio/nn/lpop/nh0$f;)Ljava/net/Socket;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/nh0$f;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/nh0$f;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic g(Lio/nn/lpop/nh0$f;I[B)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/nh0$f;->o(I[B)V

    return-void
.end method

.method static synthetic h(Lio/nn/lpop/nh0$f;)Z
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/nh0$f;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lio/nn/lpop/nh0$f;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/nh0$f;->q()V

    return-void
.end method

.method static synthetic j(Lio/nn/lpop/nh0$f;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/nh0$f;->k()V

    return-void
.end method

.method private k()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/nh0$f;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_1f

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0$f;->b:Z

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/nn/lpop/nh0$f;->b:Z

    iget-object v2, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    iput-boolean v1, p0, Lio/nn/lpop/nh0$f;->a:Z

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_1b

    :catchall_19
    move-exception v1

    goto :goto_1d

    :cond_1b
    :goto_1b
    monitor-exit v0

    goto :goto_1f

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    :try_start_1e
    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1f} :catch_1f

    :catch_1f
    :goto_1f
    return-void
.end method

.method private l()Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/nh0$f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/nn/lpop/nh0$f;->b:Z

    if-nez v1, :cond_e0

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v1}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v2}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    if-eqz v1, :cond_d8

    const-string v3, "ws"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_77

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    iget-object v3, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v3}, Lio/nn/lpop/nh0;->f(Lio/nn/lpop/nh0;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    if-eq v2, v4, :cond_5a

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v4}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v2}, Lio/nn/lpop/nh0;->g(Lio/nn/lpop/nh0;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto/16 :goto_cd

    :catchall_57
    move-exception v1

    goto/16 :goto_e3

    :cond_5a
    iget-object v1, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v3}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v3}, Lio/nn/lpop/nh0;->g(Lio/nn/lpop/nh0;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_cd

    :cond_77
    const-string v3, "wss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v1}, Lio/nn/lpop/nh0;->h(Lio/nn/lpop/nh0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    iget-object v3, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v3}, Lio/nn/lpop/nh0;->f(Lio/nn/lpop/nh0;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    if-eq v2, v4, :cond_b1

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v4}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v2}, Lio/nn/lpop/nh0;->g(Lio/nn/lpop/nh0;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_cd

    :cond_b1
    iget-object v1, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v3}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v3}, Lio/nn/lpop/nh0;->g(Lio/nn/lpop/nh0;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :goto_cd
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_d0
    new-instance v1, Lio/nn/lpop/XC;

    const-string v2, "The scheme component of the URI should be ws or wss"

    invoke-direct {v1, v2}, Lio/nn/lpop/XC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d8
    new-instance v1, Lio/nn/lpop/XC;

    const-string v2, "The scheme component of the URI cannot be null"

    invoke-direct {v1, v2}, Lio/nn/lpop/XC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_e3
    monitor-exit v0
    :try_end_e4
    .catchall {:try_start_3 .. :try_end_e4} :catchall_57

    throw v1
.end method

.method private m(Ljava/lang/String;)[B
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v1}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v2}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_30

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v2}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_66

    iget-object v2, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v2}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_8e

    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v3}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v3}, Lio/nn/lpop/nh0;->e(Lio/nn/lpop/nh0;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Upgrade: websocket"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Connection: Upgrade"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sec-WebSocket-Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Sec-WebSocket-Version: 13"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {p1}, Lio/nn/lpop/nh0;->j(Lio/nn/lpop/nh0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_115

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e2

    :cond_115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method private n()V
    .registers 12

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    :cond_5
    :goto_5
    iget-object v5, p0, Lio/nn/lpop/nh0$f;->g:Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e3

    shl-int/lit8 v5, v5, 0x1c

    ushr-int/lit8 v5, v5, 0x1c

    iget-object v6, p0, Lio/nn/lpop/nh0$f;->g:Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->read()I

    move-result v6

    shl-int/lit8 v6, v6, 0x19

    ushr-int/lit8 v6, v6, 0x19

    const/16 v7, 0x7e

    if-ne v6, v7, :cond_43

    new-array v6, v3, [B

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v3, :cond_30

    iget-object v8, p0, Lio/nn/lpop/nh0$f;->g:Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->read()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/2addr v7, v4

    goto :goto_23

    :cond_30
    aget-byte v7, v6, v2

    aget-byte v6, v6, v4

    new-array v8, v1, [B

    aput-byte v2, v8, v2

    aput-byte v2, v8, v4

    aput-byte v7, v8, v3

    aput-byte v6, v8, v0

    invoke-static {v8}, Lio/nn/lpop/ef0;->a([B)I

    move-result v6

    goto :goto_72

    :cond_43
    const/16 v7, 0x7f

    if-ne v6, v7, :cond_72

    const/16 v6, 0x8

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v6, :cond_59

    iget-object v9, p0, Lio/nn/lpop/nh0$f;->g:Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->read()I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/2addr v8, v4

    goto :goto_4c

    :cond_59
    aget-byte v6, v7, v1

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    const/4 v9, 0x6

    aget-byte v9, v7, v9

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    new-array v10, v1, [B

    aput-byte v6, v10, v2

    aput-byte v8, v10, v4

    aput-byte v9, v10, v3

    aput-byte v7, v10, v0

    invoke-static {v10}, Lio/nn/lpop/ef0;->a([B)I

    move-result v6

    :cond_72
    :goto_72
    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_75
    if-ge v8, v6, :cond_82

    iget-object v9, p0, Lio/nn/lpop/nh0$f;->g:Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->read()I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/2addr v8, v4

    goto :goto_75

    :cond_82
    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_d1

    if-eq v5, v3, :cond_ca

    packed-switch v5, :pswitch_data_ec

    invoke-direct {p0}, Lio/nn/lpop/nh0$f;->k()V

    new-instance v0, Lio/nn/lpop/Gd0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/Gd0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v1, v0}, Lio/nn/lpop/nh0;->q(Lio/nn/lpop/nh0;Ljava/lang/Exception;)V

    return-void

    :pswitch_ae  #0xa
    iget-object v5, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v5, v7}, Lio/nn/lpop/nh0;->p(Lio/nn/lpop/nh0;[B)V

    goto/16 :goto_5

    :pswitch_b5  #0x9
    iget-object v5, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v5, v7}, Lio/nn/lpop/nh0;->o(Lio/nn/lpop/nh0;[B)V

    iget-object v5, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-virtual {v5, v7}, Lio/nn/lpop/nh0;->R([B)V

    goto/16 :goto_5

    :pswitch_c1  #0x8
    invoke-direct {p0}, Lio/nn/lpop/nh0$f;->k()V

    iget-object v0, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v0}, Lio/nn/lpop/nh0;->n(Lio/nn/lpop/nh0;)V

    return-void

    :cond_ca
    iget-object v5, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v5, v7}, Lio/nn/lpop/nh0;->m(Lio/nn/lpop/nh0;[B)V

    goto/16 :goto_5

    :cond_d1
    iget-object v5, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    new-instance v6, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5, v6}, Lio/nn/lpop/nh0;->l(Lio/nn/lpop/nh0;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_ec
    .packed-switch 0x8
        :pswitch_c1  #00000008
        :pswitch_b5  #00000009
        :pswitch_ae  #0000000a
    .end packed-switch
.end method

.method private o(I[B)V
    .registers 13

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    array-length v1, p2

    :goto_6
    const/16 v2, 0x7e

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v1, v2, :cond_1e

    add-int/lit8 v2, v1, 0x6

    new-array v2, v2, [B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    or-int/lit8 p1, v1, -0x80

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    const/4 p1, 0x2

    goto :goto_75

    :cond_1e
    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_3c

    add-int/lit8 v2, v1, 0x8

    new-array v2, v2, [B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    const/4 p1, -0x2

    aput-byte p1, v2, v6

    invoke-static {v1}, Lio/nn/lpop/ef0;->b(I)[B

    move-result-object p1

    aget-byte v7, p1, v0

    aput-byte v7, v2, v5

    aget-byte p1, p1, v6

    aput-byte p1, v2, v3

    const/4 p1, 0x4

    goto :goto_75

    :cond_3c
    add-int/lit8 v2, v1, 0xe

    new-array v2, v2, [B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    const/4 p1, -0x1

    aput-byte p1, v2, v6

    invoke-static {v1}, Lio/nn/lpop/ef0;->c(I)[B

    move-result-object p1

    aget-byte v7, p1, v0

    aput-byte v7, v2, v5

    aget-byte v7, p1, v6

    aput-byte v7, v2, v3

    aget-byte v7, p1, v5

    aput-byte v7, v2, v4

    aget-byte v7, p1, v3

    const/4 v8, 0x5

    aput-byte v7, v2, v8

    aget-byte v7, p1, v4

    const/4 v9, 0x6

    aput-byte v7, v2, v9

    aget-byte v7, p1, v8

    const/4 v8, 0x7

    aput-byte v7, v2, v8

    aget-byte v7, p1, v9

    const/16 v9, 0x8

    aput-byte v7, v2, v9

    const/16 v7, 0x9

    aget-byte p1, p1, v8

    aput-byte p1, v2, v7

    const/16 p1, 0xa

    :goto_75
    new-array v7, v4, [B

    iget-object v8, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v8}, Lio/nn/lpop/nh0;->k(Lio/nn/lpop/nh0;)Ljava/security/SecureRandom;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v8, v7, v0

    aput-byte v8, v2, p1

    add-int/lit8 v8, p1, 0x1

    aget-byte v9, v7, v6

    aput-byte v9, v2, v8

    add-int/lit8 v8, p1, 0x2

    aget-byte v5, v7, v5

    aput-byte v5, v2, v8

    add-int/lit8 v5, p1, 0x3

    aget-byte v3, v7, v3

    aput-byte v3, v2, v5

    add-int/2addr p1, v4

    :goto_97
    if-ge v0, v1, :cond_a7

    aget-byte v3, p2, v0

    rem-int/lit8 v4, v0, 0x4

    aget-byte v4, v7, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, p1

    add-int/2addr p1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_97

    :cond_a7
    iget-object p1, p0, Lio/nn/lpop/nh0$f;->h:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lio/nn/lpop/nh0$f;->h:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method private p(Lio/nn/lpop/WR;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh0$f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/nh0$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/nh0$f;->a:Z

    iget-object p1, p0, Lio/nn/lpop/nh0$f;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method private q()V
    .registers 5

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lio/nn/lpop/nh0$f;->h:Ljava/io/BufferedOutputStream;

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, Lio/nn/lpop/Q7;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/nh0$f;->m(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lio/nn/lpop/nh0$f;->h:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->h:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/nn/lpop/nh0$f;->r(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/nh0$f;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lio/nn/lpop/nh0$f;->i:Lio/nn/lpop/nh0;

    invoke-static {v0}, Lio/nn/lpop/nh0;->i(Lio/nn/lpop/nh0;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lio/nn/lpop/nh0$f;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lio/nn/lpop/nh0$f;->g:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lio/nn/lpop/nh0$f;->n()V

    return-void
.end method

.method private r(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    new-instance v0, Lio/nn/lpop/t30;

    new-instance v1, Lio/nn/lpop/uC;

    invoke-direct {v1}, Lio/nn/lpop/uC;-><init>()V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/t30;-><init>(Lio/nn/lpop/uC;I)V

    invoke-virtual {v0, p1}, Lio/nn/lpop/t30;->c(Ljava/io/InputStream;)V

    new-instance p1, Lio/nn/lpop/Jl;

    invoke-direct {p1, v0}, Lio/nn/lpop/Jl;-><init>(Lio/nn/lpop/s30;)V

    invoke-interface {p1}, Lio/nn/lpop/mC;->a()Lio/nn/lpop/lC;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/qC;

    invoke-interface {p1}, Lio/nn/lpop/qC;->c()Lio/nn/lpop/h70;

    move-result-object v0

    if-eqz v0, :cond_12b

    invoke-interface {v0}, Lio/nn/lpop/h70;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_114

    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, Lio/nn/lpop/lC;->b(Ljava/lang/String;)[Lio/nn/lpop/NA;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_10c

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lio/nn/lpop/NA;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_104

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lio/nn/lpop/lC;->b(Ljava/lang/String;)[Lio/nn/lpop/NA;

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_e5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lio/nn/lpop/NA;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "upgrade"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p1, v0}, Lio/nn/lpop/lC;->b(Ljava/lang/String;)[Lio/nn/lpop/NA;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_be

    aget-object p1, p1, v1

    invoke-interface {p1}, Lio/nn/lpop/NA;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/Un;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/Q7;->n([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    return-void

    :cond_94
    new-instance v0, Lio/nn/lpop/tE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for header Sec-WebSocket-Accept. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", received: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b3
    move-exception p1

    goto/16 :goto_133

    :cond_b6
    new-instance p1, Lio/nn/lpop/tE;

    const-string p2, "There is no value for header Sec-WebSocket-Accept"

    invoke-direct {p1, p2}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_be
    new-instance p1, Lio/nn/lpop/tE;

    const-string p2, "There is no header named Sec-WebSocket-Accept"

    invoke-direct {p1, p2}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c6
    new-instance p1, Lio/nn/lpop/tE;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for header Connection. Expected: upgrade, received: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dd
    new-instance p1, Lio/nn/lpop/tE;

    const-string p2, "There is no value for header Connection"

    invoke-direct {p1, p2}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e5
    new-instance p1, Lio/nn/lpop/tE;

    const-string p2, "There is no header named Connection"

    invoke-direct {p1, p2}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ed
    new-instance p1, Lio/nn/lpop/tE;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for header Upgrade. Expected: websocket, received: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_104
    new-instance p1, Lio/nn/lpop/tE;

    const-string p2, "There is no value for header Upgrade"

    invoke-direct {p1, p2}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10c
    new-instance p1, Lio/nn/lpop/tE;

    const-string p2, "There is no header named Upgrade"

    invoke-direct {p1, p2}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_114
    new-instance p1, Lio/nn/lpop/tE;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid status code. Expected 101, received: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12b
    new-instance p1, Lio/nn/lpop/tE;

    const-string p2, "There is no status line"

    invoke-direct {p1, p2}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_133
    .catch Lio/nn/lpop/eC; {:try_start_0 .. :try_end_133} :catch_b3

    :goto_133
    new-instance p2, Lio/nn/lpop/tE;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/nn/lpop/tE;-><init>(Ljava/lang/String;)V

    throw p2
.end method
