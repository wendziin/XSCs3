# classes2.dex

.class public final Lio/nn/lpop/t2;
.super Lio/nn/lpop/US;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/t2$b;,
        Lio/nn/lpop/t2$a;
    }
.end annotation


# static fields
.field public static final e:Lio/nn/lpop/t2$a;

.field private static final f:Z


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/t2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/t2$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/t2;->e:Lio/nn/lpop/t2$a;

    sget-object v0, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v0}, Lio/nn/lpop/US$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_1a

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x1

    :goto_1a
    sput-boolean v1, Lio/nn/lpop/t2;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Lio/nn/lpop/US;-><init>()V

    sget-object v0, Lio/nn/lpop/A60;->j:Lio/nn/lpop/A60$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/nn/lpop/A60$a;->b(Lio/nn/lpop/A60$a;Ljava/lang/String;ILjava/lang/Object;)Lio/nn/lpop/J50;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/fn;

    sget-object v3, Lio/nn/lpop/w2;->f:Lio/nn/lpop/w2$a;

    invoke-virtual {v3}, Lio/nn/lpop/w2$a;->d()Lio/nn/lpop/fn$a;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/nn/lpop/fn;-><init>(Lio/nn/lpop/fn$a;)V

    new-instance v3, Lio/nn/lpop/fn;

    sget-object v4, Lio/nn/lpop/Xe;->a:Lio/nn/lpop/Xe$b;

    invoke-virtual {v4}, Lio/nn/lpop/Xe$b;->a()Lio/nn/lpop/fn$a;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/nn/lpop/fn;-><init>(Lio/nn/lpop/fn$a;)V

    new-instance v4, Lio/nn/lpop/fn;

    sget-object v5, Lio/nn/lpop/m9;->a:Lio/nn/lpop/m9$b;

    invoke-virtual {v5}, Lio/nn/lpop/m9$b;->a()Lio/nn/lpop/fn$a;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/nn/lpop/fn;-><init>(Lio/nn/lpop/fn$a;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lio/nn/lpop/J50;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lio/nn/lpop/Wc;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/nn/lpop/J50;

    invoke-interface {v3}, Lio/nn/lpop/J50;->c()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5e
    iput-object v1, p0, Lio/nn/lpop/t2;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q()Z
    .registers 1

    sget-boolean v0, Lio/nn/lpop/t2;->f:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lio/nn/lpop/ob;
    .registers 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/l2;->d:Lio/nn/lpop/l2$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/l2$a;->a(Ljavax/net/ssl/X509TrustManager;)Lio/nn/lpop/l2;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Lio/nn/lpop/US;->c(Ljavax/net/ssl/X509TrustManager;)Lio/nn/lpop/ob;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lio/nn/lpop/sc0;
    .registers 8

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lio/nn/lpop/t2$b;

    const-string v2, "method"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lio/nn/lpop/t2$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    invoke-super {p0, p1}, Lio/nn/lpop/US;->d(Ljavax/net/ssl/X509TrustManager;)Lio/nn/lpop/sc0;

    move-result-object v1

    :goto_29
    return-object v1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/t2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/nn/lpop/J50;

    invoke-interface {v2, p1}, Lio/nn/lpop/J50;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    check-cast v1, Lio/nn/lpop/J50;

    if-nez v1, :cond_2a

    goto :goto_2d

    :cond_2a
    invoke-interface {v1, p1, p2, p3}, Lio/nn/lpop/J50;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_2d
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    const-string v0, "socket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_1d

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1d
    throw p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/t2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/nn/lpop/J50;

    invoke-interface {v3, p1}, Lio/nn/lpop/J50;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    check-cast v1, Lio/nn/lpop/J50;

    if-nez v1, :cond_26

    goto :goto_2a

    :cond_26
    invoke-interface {v1, p1}, Lio/nn/lpop/J50;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    return-object v2
.end method

.method public j(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    invoke-static {}, Lio/nn/lpop/Z1;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/a2;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    goto :goto_22

    :cond_14
    const/16 p1, 0x17

    if-lt v0, p1, :cond_21

    invoke-static {}, Lio/nn/lpop/Z1;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/s2;->a(Landroid/security/NetworkSecurityPolicy;)Z

    move-result p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x1

    :goto_22
    return p1
.end method
