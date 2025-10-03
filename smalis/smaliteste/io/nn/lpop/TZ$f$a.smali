# classes.dex

.class abstract Lio/nn/lpop/TZ$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/TZ$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/TZ$f$a;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/res/Resources$Theme;)V
    .registers 7

    sget-object v0, Lio/nn/lpop/TZ$f$a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lio/nn/lpop/TZ$f$a;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    const/4 v2, 0x0

    if-nez v1, :cond_25

    const/4 v1, 0x1

    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lio/nn/lpop/TZ$f$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    goto :goto_23

    :catchall_19
    move-exception p0

    goto :goto_3e

    :catch_1b
    move-exception v3

    :try_start_1c
    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to retrieve rebase() method"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    sput-boolean v1, Lio/nn/lpop/TZ$f$a;->c:Z

    :cond_25
    sget-object v1, Lio/nn/lpop/TZ$f$a;->b:Ljava/lang/reflect/Method;
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_19

    if-eqz v1, :cond_3c

    :try_start_29
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_2e} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_2e} :catch_2f
    .catchall {:try_start_29 .. :try_end_2e} :catchall_19

    goto :goto_3c

    :catch_2f
    move-exception p0

    goto :goto_32

    :catch_31
    move-exception p0

    :goto_32
    :try_start_32
    const-string v1, "ResourcesCompat"

    const-string v2, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Lio/nn/lpop/TZ$f$a;->b:Ljava/lang/reflect/Method;

    :cond_3c
    :goto_3c
    monitor-exit v0

    return-void

    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_19

    throw p0
.end method
