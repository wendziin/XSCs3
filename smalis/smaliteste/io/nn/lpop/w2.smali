# classes2.dex

.class public Lio/nn/lpop/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/J50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/w2$a;
    }
.end annotation


# static fields
.field public static final f:Lio/nn/lpop/w2$a;

.field private static final g:Lio/nn/lpop/fn$a;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/w2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/w2$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/w2;->f:Lio/nn/lpop/w2$a;

    const-string v1, "com.google.android.gms.org.conscrypt"

    invoke-virtual {v0, v1}, Lio/nn/lpop/w2$a;->c(Ljava/lang/String;)Lio/nn/lpop/fn$a;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/w2;->g:Lio/nn/lpop/fn$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/w2;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setUseSessionTickets"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "sslSocketClass.getDeclar…:class.javaPrimitiveType)"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/nn/lpop/w2;->b:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "setHostname"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/w2;->c:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-string v2, "getAlpnSelectedProtocol"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/w2;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v0, v3

    const-string v1, "setAlpnProtocols"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/w2;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic e()Lio/nn/lpop/fn$a;
    .registers 1

    sget-object v0, Lio/nn/lpop/w2;->g:Lio/nn/lpop/fn$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/w2;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/w2;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    :try_start_d
    iget-object v0, p0, Lio/nn/lpop/w2;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_1b

    goto :goto_42

    :cond_1b
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lio/nn/lpop/Lb;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_22} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_22} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_22} :catch_24

    move-object v1, v0

    goto :goto_42

    :catch_24
    move-exception p1

    goto :goto_2a

    :catch_26
    move-exception p1

    goto :goto_30

    :catch_28
    move-exception p1

    goto :goto_36

    :goto_2a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_30
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ssl == null"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_42
    return-object v1

    :cond_43
    throw p1
.end method

.method public c()Z
    .registers 2

    sget-object v0, Lio/nn/lpop/t2;->e:Lio/nn/lpop/t2$a;

    invoke-virtual {v0}, Lio/nn/lpop/t2$a;->b()Z

    move-result v0

    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "sslSocket"

    invoke-static {p1, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocols"

    invoke-static {p3, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/w2;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_49

    :try_start_12
    iget-object v2, p0, Lio/nn/lpop/w2;->b:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2d

    iget-object v2, p0, Lio/nn/lpop/w2;->c:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :catch_29
    move-exception p1

    goto :goto_3d

    :catch_2b
    move-exception p1

    goto :goto_43

    :cond_2d
    :goto_2d
    iget-object p2, p0, Lio/nn/lpop/w2;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v2, p3}, Lio/nn/lpop/US$a;->c(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_3c} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_3c} :catch_29

    goto :goto_49

    :goto_3d
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :goto_43
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_49
    :goto_49
    return-void
.end method
