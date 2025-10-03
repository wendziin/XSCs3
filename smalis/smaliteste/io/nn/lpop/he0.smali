# classes.dex

.class public Lio/nn/lpop/he0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/nn/lpop/B7;

.field private final c:Lio/nn/lpop/Ur;

.field private final d:Lio/nn/lpop/Pi0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lio/nn/lpop/E80;

.field private final g:Lio/nn/lpop/Cc;

.field private final h:Lio/nn/lpop/Cc;

.field private final i:Lio/nn/lpop/tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/nn/lpop/B7;Lio/nn/lpop/Ur;Lio/nn/lpop/Pi0;Ljava/util/concurrent/Executor;Lio/nn/lpop/E80;Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Lio/nn/lpop/tc;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/he0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/he0;->b:Lio/nn/lpop/B7;

    iput-object p3, p0, Lio/nn/lpop/he0;->c:Lio/nn/lpop/Ur;

    iput-object p4, p0, Lio/nn/lpop/he0;->d:Lio/nn/lpop/Pi0;

    iput-object p5, p0, Lio/nn/lpop/he0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    iput-object p7, p0, Lio/nn/lpop/he0;->g:Lio/nn/lpop/Cc;

    iput-object p8, p0, Lio/nn/lpop/he0;->h:Lio/nn/lpop/Cc;

    iput-object p9, p0, Lio/nn/lpop/he0;->i:Lio/nn/lpop/tc;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;)Ljava/lang/Iterable;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/he0;->m(Lio/nn/lpop/dc0;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/nn/lpop/he0;Ljava/lang/Iterable;Lio/nn/lpop/dc0;J)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/he0;->n(Ljava/lang/Iterable;Lio/nn/lpop/dc0;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/nn/lpop/he0;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/he0;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/he0;->l(Lio/nn/lpop/dc0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/nn/lpop/he0;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/he0;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/he0;->s(Lio/nn/lpop/dc0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;J)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/he0;->r(Lio/nn/lpop/dc0;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/nn/lpop/he0;Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/he0;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;ILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/he0;->t(Lio/nn/lpop/dc0;ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Lio/nn/lpop/dc0;)Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/he0;->c:Lio/nn/lpop/Ur;

    invoke-interface {v0, p1}, Lio/nn/lpop/Ur;->S(Lio/nn/lpop/dc0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lio/nn/lpop/dc0;)Ljava/lang/Iterable;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/he0;->c:Lio/nn/lpop/Ur;

    invoke-interface {v0, p1}, Lio/nn/lpop/Ur;->K(Lio/nn/lpop/dc0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lio/nn/lpop/dc0;J)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/he0;->c:Lio/nn/lpop/Ur;

    invoke-interface {v0, p1}, Lio/nn/lpop/Ur;->e0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lio/nn/lpop/he0;->c:Lio/nn/lpop/Ur;

    iget-object v0, p0, Lio/nn/lpop/he0;->g:Lio/nn/lpop/Cc;

    invoke-interface {v0}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lio/nn/lpop/Ur;->q0(Lio/nn/lpop/dc0;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/he0;->c:Lio/nn/lpop/Ur;

    invoke-interface {v0, p1}, Lio/nn/lpop/Ur;->l(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/he0;->i:Lio/nn/lpop/tc;

    invoke-interface {v0}, Lio/nn/lpop/tc;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lio/nn/lpop/he0;->i:Lio/nn/lpop/tc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lio/nn/lpop/VH$b;->l:Lio/nn/lpop/VH$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lio/nn/lpop/tc;->d(JLio/nn/lpop/VH$b;Ljava/lang/String;)V

    goto :goto_8

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lio/nn/lpop/dc0;J)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/he0;->c:Lio/nn/lpop/Ur;

    iget-object v1, p0, Lio/nn/lpop/he0;->g:Lio/nn/lpop/Cc;

    invoke-interface {v1}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lio/nn/lpop/Ur;->q0(Lio/nn/lpop/dc0;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lio/nn/lpop/dc0;I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/he0;->d:Lio/nn/lpop/Pi0;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/Pi0;->b(Lio/nn/lpop/dc0;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lio/nn/lpop/dc0;ILjava/lang/Runnable;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    iget-object v1, p0, Lio/nn/lpop/he0;->c:Lio/nn/lpop/Ur;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/nn/lpop/Yd0;

    invoke-direct {v2, v1}, Lio/nn/lpop/Yd0;-><init>(Lio/nn/lpop/Ur;)V

    invoke-interface {v0, v2}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/nn/lpop/he0;->k()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    new-instance v1, Lio/nn/lpop/Zd0;

    invoke-direct {v1, p0, p1, p2}, Lio/nn/lpop/Zd0;-><init>(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;I)V

    invoke-interface {v0, v1}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    goto :goto_25

    :catchall_20
    move-exception p1

    goto :goto_32

    :cond_22
    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/he0;->u(Lio/nn/lpop/dc0;I)Lio/nn/lpop/D7;
    :try_end_25
    .catch Lio/nn/lpop/D80; {:try_start_0 .. :try_end_25} :catch_29
    .catchall {:try_start_0 .. :try_end_25} :catchall_20

    :goto_25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_31

    :catch_29
    :try_start_29
    iget-object v0, p0, Lio/nn/lpop/he0;->d:Lio/nn/lpop/Pi0;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/Pi0;->b(Lio/nn/lpop/dc0;I)V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_20

    goto :goto_25

    :goto_31
    return-void

    :goto_32
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lio/nn/lpop/cc0;)Lio/nn/lpop/Jr;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    iget-object v1, p0, Lio/nn/lpop/he0;->i:Lio/nn/lpop/tc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/nn/lpop/Xd0;

    invoke-direct {v2, v1}, Lio/nn/lpop/Xd0;-><init>(Lio/nn/lpop/tc;)V

    invoke-interface {v0, v2}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/vc;

    invoke-static {}, Lio/nn/lpop/Jr;->a()Lio/nn/lpop/Jr$a;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/he0;->g:Lio/nn/lpop/Cc;

    invoke-interface {v2}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/Jr$a;->i(J)Lio/nn/lpop/Jr$a;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/he0;->h:Lio/nn/lpop/Cc;

    invoke-interface {v2}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/Jr$a;->k(J)Lio/nn/lpop/Jr$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lio/nn/lpop/Jr$a;->j(Ljava/lang/String;)Lio/nn/lpop/Jr$a;

    move-result-object v1

    new-instance v2, Lio/nn/lpop/ar;

    const-string v3, "proto"

    invoke-static {v3}, Lio/nn/lpop/er;->b(Ljava/lang/String;)Lio/nn/lpop/er;

    move-result-object v3

    invoke-virtual {v0}, Lio/nn/lpop/vc;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lio/nn/lpop/ar;-><init>(Lio/nn/lpop/er;[B)V

    invoke-virtual {v1, v2}, Lio/nn/lpop/Jr$a;->h(Lio/nn/lpop/ar;)Lio/nn/lpop/Jr$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Jr$a;->d()Lio/nn/lpop/Jr;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/cc0;->a(Lio/nn/lpop/Jr;)Lio/nn/lpop/Jr;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/he0;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public u(Lio/nn/lpop/dc0;I)Lio/nn/lpop/D7;
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/he0;->b:Lio/nn/lpop/B7;

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/nn/lpop/B7;->a(Ljava/lang/String;)Lio/nn/lpop/cc0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lio/nn/lpop/D7;->e(J)Lio/nn/lpop/D7;

    move-result-object v3

    :cond_10
    :goto_10
    move-wide v8, v1

    :cond_11
    :goto_11
    iget-object v1, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    new-instance v2, Lio/nn/lpop/ae0;

    invoke-direct {v2, p0, p1}, Lio/nn/lpop/ae0;-><init>(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;)V

    invoke-interface {v1, v2}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12a

    iget-object v1, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    new-instance v2, Lio/nn/lpop/be0;

    invoke-direct {v2, p0, p1}, Lio/nn/lpop/be0;-><init>(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;)V

    invoke-interface {v1, v2}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    return-object v3

    :cond_3d
    if-nez v0, :cond_4c

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lio/nn/lpop/dI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lio/nn/lpop/D7;->a()Lio/nn/lpop/D7;

    move-result-object v1

    :goto_4a
    move-object v3, v1

    goto :goto_8f

    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/iS;

    invoke-virtual {v3}, Lio/nn/lpop/iS;->b()Lio/nn/lpop/Jr;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_69
    invoke-virtual {p1}, Lio/nn/lpop/dc0;->e()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {p0, v0}, Lio/nn/lpop/he0;->j(Lio/nn/lpop/cc0;)Lio/nn/lpop/Jr;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-static {}, Lio/nn/lpop/C7;->a()Lio/nn/lpop/C7$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/nn/lpop/C7$a;->b(Ljava/lang/Iterable;)Lio/nn/lpop/C7$a;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/C7$a;->c([B)Lio/nn/lpop/C7$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/C7$a;->a()Lio/nn/lpop/C7;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/nn/lpop/cc0;->b(Lio/nn/lpop/C7;)Lio/nn/lpop/D7;

    move-result-object v1

    goto :goto_4a

    :goto_8f
    invoke-virtual {v3}, Lio/nn/lpop/D7;->c()Lio/nn/lpop/D7$a;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/D7$a;->b:Lio/nn/lpop/D7$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_ac

    iget-object v0, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    new-instance v1, Lio/nn/lpop/ce0;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/ce0;-><init>(Lio/nn/lpop/he0;Ljava/lang/Iterable;Lio/nn/lpop/dc0;J)V

    invoke-interface {v0, v1}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/he0;->d:Lio/nn/lpop/Pi0;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lio/nn/lpop/Pi0;->a(Lio/nn/lpop/dc0;IZ)V

    return-object v3

    :cond_ac
    iget-object v1, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    new-instance v2, Lio/nn/lpop/de0;

    invoke-direct {v2, p0, v6}, Lio/nn/lpop/de0;-><init>(Lio/nn/lpop/he0;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lio/nn/lpop/D7;->c()Lio/nn/lpop/D7$a;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/D7$a;->a:Lio/nn/lpop/D7$a;

    if-ne v1, v2, :cond_d8

    invoke-virtual {v3}, Lio/nn/lpop/D7;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    new-instance v5, Lio/nn/lpop/ee0;

    invoke-direct {v5, p0}, Lio/nn/lpop/ee0;-><init>(Lio/nn/lpop/he0;)V

    invoke-interface {v4, v5}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_d8
    invoke-virtual {v3}, Lio/nn/lpop/D7;->c()Lio/nn/lpop/D7$a;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/D7$a;->d:Lio/nn/lpop/D7$a;

    if-ne v1, v2, :cond_11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/iS;

    invoke-virtual {v4}, Lio/nn/lpop/iS;->b()Lio/nn/lpop/Jr;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/Jr;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    :cond_10b
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    :cond_11e
    iget-object v2, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    new-instance v4, Lio/nn/lpop/fe0;

    invoke-direct {v4, p0, v1}, Lio/nn/lpop/fe0;-><init>(Lio/nn/lpop/he0;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_12a
    iget-object p2, p0, Lio/nn/lpop/he0;->f:Lio/nn/lpop/E80;

    new-instance v0, Lio/nn/lpop/ge0;

    invoke-direct {v0, p0, p1, v8, v9}, Lio/nn/lpop/ge0;-><init>(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;J)V

    invoke-interface {p2, v0}, Lio/nn/lpop/E80;->f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lio/nn/lpop/dc0;ILjava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/he0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/nn/lpop/Wd0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/nn/lpop/Wd0;-><init>(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
