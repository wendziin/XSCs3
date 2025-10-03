# classes2.dex

.class public final Lio/nn/lpop/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/J50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/i2$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/i2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/i2$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/i2;->a:Lio/nn/lpop/i2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/nn/lpop/h2;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    invoke-static {p1}, Lio/nn/lpop/OE;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_17

    :cond_d
    const-string v1, ""

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_13} :catch_17

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, p1

    :catch_17
    :goto_17
    return-object v0
.end method

.method public c()Z
    .registers 2

    sget-object v0, Lio/nn/lpop/i2;->a:Lio/nn/lpop/i2$a;

    invoke-virtual {v0}, Lio/nn/lpop/i2$a;->b()Z

    move-result v0

    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_b
    invoke-static {p1, p2}, Lio/nn/lpop/g2;->a(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    sget-object v0, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v0, p3}, Lio/nn/lpop/US$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2c

    check-cast p3, [Ljava/lang/String;

    invoke-static {p2, p3}, Lio/nn/lpop/NE;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void

    :catch_2a
    move-exception p1

    goto :goto_34

    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_34} :catch_2a

    :goto_34
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Android internal error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
