# classes.dex

.class public abstract Lio/nn/lpop/ml0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ml0$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;
    .registers 12

    const-class v0, Landroid/os/IBinder;

    const/4 v1, 0x4

    :try_start_3
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v2, v6

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_2b} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_2b} :catch_30
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_2b} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p1

    goto :goto_34

    :catch_2e
    move-exception p1

    goto :goto_50

    :catch_30
    move-exception p1

    goto :goto_6c

    :catch_32
    move-exception p1

    goto :goto_88

    :goto_34
    new-instance p2, Lio/nn/lpop/ml0$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Unable to call the default constructor of "

    if-eqz p3, :cond_47

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4c

    :cond_47
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4c
    invoke-direct {p2, p0, p1}, Lio/nn/lpop/ml0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_50
    new-instance p2, Lio/nn/lpop/ml0$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Unable to instantiate the dynamic class "

    if-eqz p3, :cond_63

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_68

    :cond_63
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_68
    invoke-direct {p2, p0, p1}, Lio/nn/lpop/ml0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_6c
    new-instance p2, Lio/nn/lpop/ml0$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Exception thrown by invoked constructor in "

    if-eqz p3, :cond_7f

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_84

    :cond_7f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_84
    invoke-direct {p2, p0, p1}, Lio/nn/lpop/ml0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_88
    new-instance p2, Lio/nn/lpop/ml0$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Could not find the right constructor for "

    if-eqz p3, :cond_9b

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a0

    :cond_9b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a0
    invoke-direct {p2, p0, p1}, Lio/nn/lpop/ml0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static b(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;
    .registers 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2, p3, p4, p5}, Lio/nn/lpop/ml0;->a(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance p2, Lio/nn/lpop/ml0$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Unable to find dynamic class "

    if-eqz p3, :cond_1d

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_1d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-direct {p2, p1, p0}, Lio/nn/lpop/ml0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static c(Landroid/app/Activity;Landroid/os/IBinder;Z)Lio/nn/lpop/yk0;
    .registers 10

    invoke-static {p0}, Lio/nn/lpop/Nj0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/nn/lpop/Nj0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/nn/lpop/sl0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0}, Lio/nn/lpop/kl0;->c(Ljava/lang/Object;)Lio/nn/lpop/il0;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {p0}, Lio/nn/lpop/kl0;->c(Ljava/lang/Object;)Lio/nn/lpop/il0;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const-string v2, "com.google.android.youtube.api.jar.client.RemoteEmbeddedPlayer"

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/ml0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/yk0$a;->b(Landroid/os/IBinder;)Lio/nn/lpop/yk0;

    move-result-object p0

    return-object p0

    :cond_2d
    new-instance p0, Lio/nn/lpop/ml0$a;

    const-string p1, "Could not create remote context"

    invoke-direct {p0, p1}, Lio/nn/lpop/ml0$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
