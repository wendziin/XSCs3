# classes.dex

.class public abstract Lio/nn/lpop/ab0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/bb0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .registers 0

    invoke-static {}, Lio/nn/lpop/bb0;->b()V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_f

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " via reflection"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trace"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static d()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {}, Lio/nn/lpop/cb0;->a()Z

    move-result v0

    return v0

    :cond_b
    invoke-static {}, Lio/nn/lpop/ab0;->e()Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .registers 8

    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    const/4 v2, 0x0

    :try_start_5
    sget-object v3, Lio/nn/lpop/ab0;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_26

    const-string v3, "TRACE_TAG_APP"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    sput-wide v6, Lio/nn/lpop/ab0;->a:J

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lio/nn/lpop/ab0;->b:Ljava/lang/reflect/Method;

    goto :goto_26

    :catch_24
    move-exception v1

    goto :goto_3d

    :cond_26
    :goto_26
    sget-object v1, Lio/nn/lpop/ab0;->b:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    sget-wide v6, Lio/nn/lpop/ab0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_24

    return v0

    :goto_3d
    invoke-static {v0, v1}, Lio/nn/lpop/ab0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return v2
.end method
