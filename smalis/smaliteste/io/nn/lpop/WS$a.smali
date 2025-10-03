# classes2.dex

.class final Lio/nn/lpop/WS$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/WS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/WS$a;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lio/nn/lpop/WS$a;

    invoke-direct {v0}, Lio/nn/lpop/WS$a;-><init>()V

    sput-object v0, Lio/nn/lpop/WS$a;->a:Lio/nn/lpop/WS$a;

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "throwableMethods"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3d

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addSuppressed"

    invoke-static {v7, v8}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v8, "it.parameterTypes"

    invoke-static {v7, v8}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lio/nn/lpop/u4;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    goto :goto_3e

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_3d
    move-object v6, v5

    :goto_3e
    sput-object v6, Lio/nn/lpop/WS$a;->b:Ljava/lang/reflect/Method;

    array-length v0, v1

    :goto_41
    if-ge v3, v0, :cond_56

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getSuppressed"

    invoke-static {v4, v6}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    move-object v5, v2

    goto :goto_56

    :cond_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_56
    :goto_56
    sput-object v5, Lio/nn/lpop/WS$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
