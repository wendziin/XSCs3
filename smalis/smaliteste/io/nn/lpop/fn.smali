# classes2.dex

.class public final Lio/nn/lpop/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/J50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/fn$a;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/fn$a;

.field private b:Lio/nn/lpop/J50;


# direct methods
.method public constructor <init>(Lio/nn/lpop/fn$a;)V
    .registers 3

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/fn;->a:Lio/nn/lpop/fn$a;

    return-void
.end method

.method private final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lio/nn/lpop/J50;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/fn;->b:Lio/nn/lpop/J50;

    if-nez v0, :cond_18

    iget-object v0, p0, Lio/nn/lpop/fn;->a:Lio/nn/lpop/fn$a;

    invoke-interface {v0, p1}, Lio/nn/lpop/fn$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/nn/lpop/fn;->a:Lio/nn/lpop/fn$a;

    invoke-interface {v0, p1}, Lio/nn/lpop/fn$a;->b(Ljavax/net/ssl/SSLSocket;)Lio/nn/lpop/J50;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/fn;->b:Lio/nn/lpop/J50;

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1c

    :cond_18
    :goto_18
    iget-object p1, p0, Lio/nn/lpop/fn;->b:Lio/nn/lpop/J50;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    monitor-exit p0

    return-object p1

    :goto_1c
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/fn;->a:Lio/nn/lpop/fn$a;

    invoke-interface {v0, p1}, Lio/nn/lpop/fn$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/fn;->e(Ljavax/net/ssl/SSLSocket;)Lio/nn/lpop/J50;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {v0, p1}, Lio/nn/lpop/J50;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/fn;->e(Ljavax/net/ssl/SSLSocket;)Lio/nn/lpop/J50;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/J50;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_14
    return-void
.end method
