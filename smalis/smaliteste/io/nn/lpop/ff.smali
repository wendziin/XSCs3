# classes.dex

.class public final Lio/nn/lpop/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lio/nn/lpop/AY;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/AY;->a()Lio/nn/lpop/AY;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ff;->b:Lio/nn/lpop/AY;

    iput-object p1, p0, Lio/nn/lpop/ff;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/Class;)Lio/nn/lpop/aQ;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lio/nn/lpop/ff;->b:Lio/nn/lpop/AY;

    invoke-virtual {v0, p1}, Lio/nn/lpop/AY;->b(Ljava/lang/reflect/AccessibleObject;)V

    :cond_12
    new-instance v0, Lio/nn/lpop/ff$f;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/ff$f;-><init>(Lio/nn/lpop/ff;Ljava/lang/reflect/Constructor;)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/nn/lpop/aQ;
    .registers 4

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Lio/nn/lpop/ff$g;

    invoke-direct {p1, p0}, Lio/nn/lpop/ff$g;-><init>(Lio/nn/lpop/ff;)V

    return-object p1

    :cond_16
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p2, Lio/nn/lpop/ff$h;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/ff$h;-><init>(Lio/nn/lpop/ff;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_24
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    new-instance p1, Lio/nn/lpop/ff$i;

    invoke-direct {p1, p0}, Lio/nn/lpop/ff$i;-><init>(Lio/nn/lpop/ff;)V

    return-object p1

    :cond_32
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_40

    new-instance p1, Lio/nn/lpop/ff$j;

    invoke-direct {p1, p0}, Lio/nn/lpop/ff$j;-><init>(Lio/nn/lpop/ff;)V

    return-object p1

    :cond_40
    new-instance p1, Lio/nn/lpop/ff$k;

    invoke-direct {p1, p0}, Lio/nn/lpop/ff$k;-><init>(Lio/nn/lpop/ff;)V

    return-object p1

    :cond_46
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance p1, Lio/nn/lpop/ff$l;

    invoke-direct {p1, p0}, Lio/nn/lpop/ff$l;-><init>(Lio/nn/lpop/ff;)V

    return-object p1

    :cond_5c
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance p1, Lio/nn/lpop/ff$a;

    invoke-direct {p1, p0}, Lio/nn/lpop/ff$a;-><init>(Lio/nn/lpop/ff;)V

    return-object p1

    :cond_6a
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_78

    new-instance p1, Lio/nn/lpop/ff$b;

    invoke-direct {p1, p0}, Lio/nn/lpop/ff$b;-><init>(Lio/nn/lpop/ff;)V

    return-object p1

    :cond_78
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9b

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Lio/nn/lpop/Sc0;->b(Ljava/lang/reflect/Type;)Lio/nn/lpop/Sc0;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Sc0;->d()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_9b

    new-instance p1, Lio/nn/lpop/ff$c;

    invoke-direct {p1, p0}, Lio/nn/lpop/ff$c;-><init>(Lio/nn/lpop/ff;)V

    return-object p1

    :cond_9b
    new-instance p1, Lio/nn/lpop/ff$d;

    invoke-direct {p1, p0}, Lio/nn/lpop/ff$d;-><init>(Lio/nn/lpop/ff;)V

    return-object p1

    :cond_a1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/nn/lpop/aQ;
    .registers 4

    new-instance v0, Lio/nn/lpop/ff$e;

    invoke-direct {v0, p0, p2, p1}, Lio/nn/lpop/ff$e;-><init>(Lio/nn/lpop/ff;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/nn/lpop/Sc0;)Lio/nn/lpop/aQ;
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/Sc0;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/Sc0;->d()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/ff;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/nn/lpop/ff;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/ff;->b(Ljava/lang/Class;)Lio/nn/lpop/aQ;

    move-result-object v1

    if-eqz v1, :cond_21

    return-object v1

    :cond_21
    invoke-direct {p0, v0, p1}, Lio/nn/lpop/ff;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/nn/lpop/aQ;

    move-result-object v1

    if-eqz v1, :cond_28

    return-object v1

    :cond_28
    invoke-direct {p0, v0, p1}, Lio/nn/lpop/ff;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/nn/lpop/aQ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ff;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
