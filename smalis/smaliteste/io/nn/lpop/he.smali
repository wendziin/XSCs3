# classes.dex

.class public final Lio/nn/lpop/he;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/he$b;,
        Lio/nn/lpop/he$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lio/nn/lpop/he$c;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/nn/lpop/he$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/he;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/nn/lpop/he;->b:Lio/nn/lpop/he$c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/he;->e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Lio/nn/lpop/he;
    .registers 5

    new-instance v0, Lio/nn/lpop/he;

    new-instance v1, Lio/nn/lpop/he$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/nn/lpop/he$b;-><init>(Ljava/lang/Class;Lio/nn/lpop/he$a;)V

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/he;-><init>(Ljava/lang/Object;Lio/nn/lpop/he$c;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Could not instantiate %s."

    const-string v3, "Could not instantiate %s"

    :try_start_6
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/ComponentRegistrar;

    return-object v4

    :catch_21
    move-exception v2

    goto :goto_3e

    :catch_23
    move-exception v2

    goto :goto_4c

    :catch_25
    move-exception v3

    goto :goto_5a

    :catch_27
    move-exception v3

    goto :goto_68

    :cond_29
    new-instance v4, Lio/nn/lpop/sE;

    const-string v5, "Class %s is not an instance of %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/nn/lpop/sE;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_3e} :catch_76
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_3e} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_3e} :catch_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_3e} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_3e} :catch_21

    :goto_3e
    new-instance v4, Lio/nn/lpop/sE;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v2}, Lio/nn/lpop/sE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_4c
    new-instance v4, Lio/nn/lpop/sE;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v2}, Lio/nn/lpop/sE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_5a
    new-instance v4, Lio/nn/lpop/sE;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Lio/nn/lpop/sE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_68
    new-instance v4, Lio/nn/lpop/sE;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Lio/nn/lpop/sE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_76
    const-string v2, "Class %s is not an found."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ComponentDiscovery"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/he;->d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/he;->b:Lio/nn/lpop/he$c;

    iget-object v2, p0, Lio/nn/lpop/he;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lio/nn/lpop/he$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lio/nn/lpop/ge;

    invoke-direct {v3, v2}, Lio/nn/lpop/ge;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    return-object v0
.end method
