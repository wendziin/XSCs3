# classes2.dex

.class public final Lio/nn/lpop/o2;
.super Lio/nn/lpop/j;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Xf;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lio/nn/lpop/Xf;->i:Lio/nn/lpop/Xf$a;

    invoke-direct {p0, v0}, Lio/nn/lpop/j;-><init>(Lio/nn/lpop/Tf$c;)V

    iput-object p0, p0, Lio/nn/lpop/o2;->_preHandler:Ljava/lang/Object;

    return-void
.end method

.method private final t0()Ljava/lang/reflect/Method;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/o2;->_preHandler:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    const-class v1, Ljava/lang/Thread;

    const-string v2, "getUncaughtExceptionPreHandler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_28

    if-eqz v2, :cond_28

    move-object v0, v1

    :catchall_28
    :cond_28
    iput-object v0, p0, Lio/nn/lpop/o2;->_preHandler:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public f0(Lio/nn/lpop/Tf;Ljava/lang/Throwable;)V
    .registers 5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-gt v0, p1, :cond_2a

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_2a

    invoke-direct {p0}, Lio/nn/lpop/o2;->t0()Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1a

    :cond_19
    move-object p1, v0

    :goto_1a
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_21

    move-object v0, p1

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_21
    if-eqz v0, :cond_2a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2a
    return-void
.end method
