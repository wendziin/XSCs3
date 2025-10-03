# classes2.dex

.class public final Lio/nn/lpop/o00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/o00$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field final b:Lio/nn/lpop/wa$a;

.field final c:Lio/nn/lpop/vC;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/concurrent/Executor;

.field final g:Z


# direct methods
.method constructor <init>(Lio/nn/lpop/wa$a;Lio/nn/lpop/vC;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/o00;->a:Ljava/util/Map;

    iput-object p1, p0, Lio/nn/lpop/o00;->b:Lio/nn/lpop/wa$a;

    iput-object p2, p0, Lio/nn/lpop/o00;->c:Lio/nn/lpop/vC;

    iput-object p3, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    iput-object p4, p0, Lio/nn/lpop/o00;->e:Ljava/util/List;

    iput-object p5, p0, Lio/nn/lpop/o00;->f:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lio/nn/lpop/o00;->g:Z

    return-void
.end method

.method private j(Ljava/lang/Class;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_79

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Type parameters are unsupported on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_3e

    const-string v1, " which is an interface of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_f

    :cond_50
    iget-boolean v0, p0, Lio/nn/lpop/o00;->g:Z

    if-eqz v0, :cond_78

    invoke-static {}, Lio/nn/lpop/VS;->f()Lio/nn/lpop/VS;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_5e
    if-ge v2, v1, :cond_78

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lio/nn/lpop/VS;->h(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {p0, v3}, Lio/nn/lpop/o00;->c(Ljava/lang/reflect/Method;)Lio/nn/lpop/h30;

    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_78
    return-void

    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API declarations must be interfaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/ya;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/nn/lpop/o00;->d(Lio/nn/lpop/ya$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/ya;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1}, Lio/nn/lpop/o00;->j(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lio/nn/lpop/o00$a;

    invoke-direct {v2, p0, p1}, Lio/nn/lpop/o00$a;-><init>(Lio/nn/lpop/o00;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/reflect/Method;)Lio/nn/lpop/h30;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/o00;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/h30;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/o00;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_e
    iget-object v1, p0, Lio/nn/lpop/o00;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/h30;

    if-nez v1, :cond_24

    invoke-static {p0, p1}, Lio/nn/lpop/h30;->b(Lio/nn/lpop/o00;Ljava/lang/reflect/Method;)Lio/nn/lpop/h30;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/o00;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :catchall_22
    move-exception p1

    goto :goto_26

    :cond_24
    :goto_24
    monitor-exit v0

    return-object v1

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_22

    throw p1
.end method

.method public d(Lio/nn/lpop/ya$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/ya;
    .registers 8

    const-string v0, "returnType == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/o00;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/nn/lpop/o00;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_19
    if-ge v2, v1, :cond_2d

    iget-object v3, p0, Lio/nn/lpop/o00;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/ya$a;

    invoke-virtual {v3, p2, p3, p0}, Lio/nn/lpop/ya$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lio/nn/lpop/o00;)Lio/nn/lpop/ya;

    move-result-object v3

    if-eqz v3, :cond_2a

    return-object v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2d
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_66

    const-string p1, "  Skipped:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_46
    if-ge p1, v0, :cond_61

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/o00;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ya$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_46

    :cond_61
    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_66
    const-string p1, "  Tried:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/nn/lpop/o00;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_71
    if-ge v0, p1, :cond_8c

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/o00;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ya$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lio/nn/lpop/Lf$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;
    .registers 9

    const-string v0, "type == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "methodAnnotations == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1e
    if-ge v2, v1, :cond_32

    iget-object v3, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/Lf$a;

    invoke-virtual {v3, p2, p3, p4, p0}, Lio/nn/lpop/Lf$a;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lio/nn/lpop/o00;)Lio/nn/lpop/Lf;

    move-result-object v3

    if-eqz v3, :cond_2f

    return-object v3

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_32
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not locate RequestBody converter for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_6b

    const-string p1, "  Skipped:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_4b
    if-ge p1, v0, :cond_66

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/nn/lpop/Lf$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4b

    :cond_66
    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6b
    const-string p1, "  Tried:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_76
    if-ge v0, p1, :cond_91

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/nn/lpop/Lf$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lio/nn/lpop/Lf$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;
    .registers 8

    const-string v0, "type == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_19
    if-ge v2, v1, :cond_2d

    iget-object v3, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/Lf$a;

    invoke-virtual {v3, p2, p3, p0}, Lio/nn/lpop/Lf$a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lio/nn/lpop/o00;)Lio/nn/lpop/Lf;

    move-result-object v3

    if-eqz v3, :cond_2a

    return-object v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2d
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate ResponseBody converter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_66

    const-string p1, "  Skipped:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_46
    if-ge p1, v0, :cond_61

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Lf$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_46

    :cond_61
    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_66
    const-string p1, "  Tried:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_71
    if-ge v0, p1, :cond_8c

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Lf$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/nn/lpop/o00;->e(Lio/nn/lpop/Lf$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/nn/lpop/o00;->f(Lio/nn/lpop/Lf$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lio/nn/lpop/Lf;
    .registers 6

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_25

    iget-object v2, p0, Lio/nn/lpop/o00;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Lf$a;

    invoke-virtual {v2, p1, p2, p0}, Lio/nn/lpop/Lf$a;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lio/nn/lpop/o00;)Lio/nn/lpop/Lf;

    move-result-object v2

    if-eqz v2, :cond_22

    return-object v2

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_25
    sget-object p1, Lio/nn/lpop/G9$d;->a:Lio/nn/lpop/G9$d;

    return-object p1
.end method
