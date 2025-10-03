# classes.dex

.class public abstract Lio/nn/lpop/ca0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lio/nn/lpop/ca0;->b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ca0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move-object v2, v1

    goto :goto_f

    :cond_b
    invoke-static {}, Lio/nn/lpop/ca0;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_f
    sput-object v2, Lio/nn/lpop/ca0;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_14

    goto :goto_18

    :cond_14
    invoke-static {v0}, Lio/nn/lpop/ca0;->d(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_18
    sput-object v1, Lio/nn/lpop/ca0;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static a()Ljava/lang/reflect/Method;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "getStackTraceElement"

    invoke-static {v1, v0}, Lio/nn/lpop/ca0;->c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getJavaLangAccess"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_16} :catch_17
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    return-object v0

    :catch_17
    move-exception v0

    goto :goto_1a

    :catchall_19
    return-object v0

    :goto_1a
    throw v0
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_c} :catch_d
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    return-object p0

    :catch_d
    move-exception p0

    goto :goto_10

    :catchall_f
    return-object v0

    :goto_10
    throw p0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "getStackTraceDepth"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lio/nn/lpop/ca0;->c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    aput-object v3, v2, v5

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1e} :catch_1f

    return-object v1

    :catch_1f
    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_c

    return-void

    :cond_c
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_f
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method
