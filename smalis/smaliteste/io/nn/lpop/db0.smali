# classes.dex

.class public abstract Lio/nn/lpop/db0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/Trace;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_64

    :try_start_a
    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    sput-wide v2, Lio/nn/lpop/db0;->a:J

    const-string v2, "isTagEnabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lio/nn/lpop/db0;->b:Ljava/lang/reflect/Method;

    const-string v2, "asyncTraceBegin"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v0, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lio/nn/lpop/db0;->c:Ljava/lang/reflect/Method;

    const-string v2, "asyncTraceEnd"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v0, v7, v3

    aput-object v8, v7, v9

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lio/nn/lpop/db0;->d:Ljava/lang/reflect/Method;

    const-string v2, "traceCounter"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v5, v4, v6

    aput-object v0, v4, v3

    aput-object v8, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/db0;->e:Ljava/lang/reflect/Method;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5b} :catch_5c

    goto :goto_64

    :catch_5c
    move-exception v0

    const-string v1, "TraceCompat"

    const-string v2, "Unable to initialize via reflection."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_64
    :goto_64
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .registers 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
