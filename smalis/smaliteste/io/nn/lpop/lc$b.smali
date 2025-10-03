# classes2.dex

.class public final Lio/nn/lpop/lc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/lc$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/lc$b;Ljava/lang/String;I)Lio/nn/lpop/lc;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/lc$b;->d(Ljava/lang/String;I)Lio/nn/lpop/lc;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;I)Lio/nn/lpop/lc;
    .registers 4

    new-instance p2, Lio/nn/lpop/lc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lio/nn/lpop/lc;-><init>(Ljava/lang/String;Lio/nn/lpop/Zk;)V

    invoke-static {}, Lio/nn/lpop/lc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "TLS_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x4

    const-string v7, "SSL_"

    if-eqz v4, :cond_1c

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_1c
    invoke-static {p1, v7, v1, v2, v3}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2d
    :goto_2d
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lio/nn/lpop/lc;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "javaName"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/nn/lpop/lc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/lc;

    if-nez v0, :cond_32

    invoke-static {}, Lio/nn/lpop/lc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/nn/lpop/lc$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/lc;

    if-nez v0, :cond_2b

    new-instance v0, Lio/nn/lpop/lc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/lc;-><init>(Ljava/lang/String;Lio/nn/lpop/Zk;)V

    goto :goto_2b

    :catchall_29
    move-exception p1

    goto :goto_34

    :cond_2b
    :goto_2b
    invoke-static {}, Lio/nn/lpop/lc;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_29

    :cond_32
    monitor-exit p0

    return-object v0

    :goto_34
    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/Comparator;
    .registers 2

    invoke-static {}, Lio/nn/lpop/lc;->b()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
