# classes.dex

.class final Lio/nn/lpop/m$i;
.super Lio/nn/lpop/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-class v0, Lio/nn/lpop/m$j;

    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_12

    :catch_7
    :try_start_7
    new-instance v1, Lio/nn/lpop/m$i$a;

    invoke-direct {v1}, Lio/nn/lpop/m$i$a;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_12
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_12} :catch_5d

    :goto_12
    :try_start_12
    const-class v2, Lio/nn/lpop/m;

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lio/nn/lpop/m$i;->c:J

    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lio/nn/lpop/m$i;->b:J

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/nn/lpop/m$i;->d:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/nn/lpop/m$i;->e:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/nn/lpop/m$i;->f:J

    sput-object v1, Lio/nn/lpop/m$i;->a:Lsun/misc/Unsafe;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception v0

    invoke-static {v0}, Lio/nn/lpop/ca0;->e(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/m$b;-><init>(Lio/nn/lpop/m$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/m$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/m$i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/m;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    sget-object v0, Lio/nn/lpop/m$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/nn/lpop/m$i;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/n;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Lio/nn/lpop/m;Lio/nn/lpop/m$j;Lio/nn/lpop/m$j;)Z
    .registers 10

    sget-object v0, Lio/nn/lpop/m$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/nn/lpop/m$i;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/n;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(Lio/nn/lpop/m;Lio/nn/lpop/m$e;)Lio/nn/lpop/m$e;
    .registers 5

    :cond_0
    invoke-static {p1}, Lio/nn/lpop/m;->d(Lio/nn/lpop/m;)Lio/nn/lpop/m$e;

    move-result-object v0

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/m$i;->g(Lio/nn/lpop/m;Lio/nn/lpop/m$e;Lio/nn/lpop/m$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method d(Lio/nn/lpop/m;Lio/nn/lpop/m$j;)Lio/nn/lpop/m$j;
    .registers 5

    :cond_0
    invoke-static {p1}, Lio/nn/lpop/m;->f(Lio/nn/lpop/m;)Lio/nn/lpop/m$j;

    move-result-object v0

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lio/nn/lpop/m$i;->b(Lio/nn/lpop/m;Lio/nn/lpop/m$j;Lio/nn/lpop/m$j;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method e(Lio/nn/lpop/m$j;Lio/nn/lpop/m$j;)V
    .registers 6

    sget-object v0, Lio/nn/lpop/m$i;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lio/nn/lpop/m$i;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method f(Lio/nn/lpop/m$j;Ljava/lang/Thread;)V
    .registers 6

    sget-object v0, Lio/nn/lpop/m$i;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lio/nn/lpop/m$i;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method g(Lio/nn/lpop/m;Lio/nn/lpop/m$e;Lio/nn/lpop/m$e;)Z
    .registers 10

    sget-object v0, Lio/nn/lpop/m$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/nn/lpop/m$i;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/n;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
