# classes2.dex

.class public final Lio/nn/lpop/ME$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ME$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/US;
    .registers 14

    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v1, "java.specification.version"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_b
    const-string v3, "jvmVersion"

    invoke-static {v1, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_14} :catch_19

    const/16 v3, 0x9

    if-lt v1, v3, :cond_19

    return-object v2

    :catch_19
    :cond_19
    :try_start_19
    const-string v1, "org.eclipse.jetty.alpn.ALPN"
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_1b} :catch_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_1b} :catch_82

    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    const/4 v4, 0x1

    :try_start_1e
    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "$Provider"

    invoke-static {v1, v5}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "$ClientProvider"

    invoke-static {v1, v6}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-string v6, "$ServerProvider"

    invoke-static {v1, v6}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    const-string v1, "put"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v5, v6, v4

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v1, "get"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v7

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v1, "remove"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v7

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-instance v0, Lio/nn/lpop/ME;

    const-string v1, "putMethod"

    invoke-static {v8, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getMethod"

    invoke-static {v9, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "removeMethod"

    invoke-static {v10, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientProviderClass"

    invoke-static {v11, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverProviderClass"

    invoke-static {v12, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/nn/lpop/ME;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_81} :catch_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_81} :catch_82

    return-object v0

    :catch_82
    return-object v2
.end method
