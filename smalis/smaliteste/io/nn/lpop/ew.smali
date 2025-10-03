# classes.dex

.class public final Lio/nn/lpop/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ew$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/ew;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ew;

    invoke-direct {v0}, Lio/nn/lpop/ew;-><init>()V

    sput-object v0, Lio/nn/lpop/ew;->a:Lio/nn/lpop/ew;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ew;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lio/nn/lpop/H30$a;)Lio/nn/lpop/ew$a;
    .registers 5

    sget-object v0, Lio/nn/lpop/ew;->b:Ljava/util/Map;

    const-string v1, "dependencies"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string p1, "dependencies.getOrElse(s…load time.\"\n      )\n    }"

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/nn/lpop/ew$a;

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get dependency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Dependencies should be added at class load time."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lio/nn/lpop/H30$a;)V
    .registers 7

    const-string v0, "subscriberName"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/ew;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already added."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionsDependencies"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_29
    const-string v1, "dependencies"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/nn/lpop/ew$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lio/nn/lpop/oO;->a(Z)Lio/nn/lpop/mO;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lio/nn/lpop/ew$a;-><init>(Lio/nn/lpop/mO;Lio/nn/lpop/H30;ILio/nn/lpop/Zk;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p1, Lio/nn/lpop/ew$b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lio/nn/lpop/ew$b;

    iget v1, v0, Lio/nn/lpop/ew$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nn/lpop/ew$b;->n:I

    goto :goto_18

    :cond_13
    new-instance v0, Lio/nn/lpop/ew$b;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/ew$b;-><init>(Lio/nn/lpop/ew;Lio/nn/lpop/Ef;)V

    :goto_18
    iget-object p1, v0, Lio/nn/lpop/ew$b;->l:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/nn/lpop/ew$b;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_48

    if-ne v2, v3, :cond_40

    iget-object v2, v0, Lio/nn/lpop/ew$b;->f:Ljava/lang/Object;

    iget-object v5, v0, Lio/nn/lpop/ew$b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lio/nn/lpop/ew$b;->d:Ljava/lang/Object;

    check-cast v6, Lio/nn/lpop/mO;

    iget-object v7, v0, Lio/nn/lpop/ew$b;->c:Ljava/lang/Object;

    check-cast v7, Lio/nn/lpop/H30$a;

    iget-object v8, v0, Lio/nn/lpop/ew$b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lio/nn/lpop/ew$b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_a0

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/nn/lpop/ew;->b:Ljava/util/Map;

    const-string v2, "dependencies"

    invoke-static {p1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lio/nn/lpop/XI;->b(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v5, v2

    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/nn/lpop/H30$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ew$a;

    invoke-virtual {p1}, Lio/nn/lpop/ew$a;->a()Lio/nn/lpop/mO;

    move-result-object v6

    iput-object v5, v0, Lio/nn/lpop/ew$b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lio/nn/lpop/ew$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Lio/nn/lpop/ew$b;->c:Ljava/lang/Object;

    iput-object v6, v0, Lio/nn/lpop/ew$b;->d:Ljava/lang/Object;

    iput-object v5, v0, Lio/nn/lpop/ew$b;->e:Ljava/lang/Object;

    iput-object v2, v0, Lio/nn/lpop/ew$b;->f:Ljava/lang/Object;

    iput v3, v0, Lio/nn/lpop/ew$b;->n:I

    invoke-interface {v6, v4, v0}, Lio/nn/lpop/mO;->b(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9f

    return-object v1

    :cond_9f
    move-object v9, v5

    :goto_a0
    :try_start_a0
    sget-object p1, Lio/nn/lpop/ew;->a:Lio/nn/lpop/ew;

    invoke-virtual {p1, v7}, Lio/nn/lpop/ew;->d(Lio/nn/lpop/H30$a;)Lio/nn/lpop/H30;

    move-result-object p1
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_ae

    invoke-interface {v6, v4}, Lio/nn/lpop/mO;->a(Ljava/lang/Object;)V

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    goto :goto_69

    :catchall_ae
    move-exception p1

    invoke-interface {v6, v4}, Lio/nn/lpop/mO;->a(Ljava/lang/Object;)V

    throw p1

    :cond_b3
    return-object v5
.end method

.method public final d(Lio/nn/lpop/H30$a;)Lio/nn/lpop/H30;
    .registers 5

    const-string v0, "subscriberName"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/ew;->b(Lio/nn/lpop/H30$a;)Lio/nn/lpop/ew$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ew$a;->b()Lio/nn/lpop/H30;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has not been registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lio/nn/lpop/H30;)V
    .registers 5

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/nn/lpop/H30;->a()Lio/nn/lpop/H30$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/ew;->b(Lio/nn/lpop/H30$a;)Lio/nn/lpop/ew$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/ew$a;->b()Lio/nn/lpop/H30;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscriber "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionsDependencies"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2f
    invoke-virtual {v1, p1}, Lio/nn/lpop/ew$a;->c(Lio/nn/lpop/H30;)V

    invoke-virtual {v1}, Lio/nn/lpop/ew$a;->a()Lio/nn/lpop/mO;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/nn/lpop/mO$a;->a(Lio/nn/lpop/mO;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
