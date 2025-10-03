# classes.dex

.class public Lio/nn/lpop/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/WA;
.implements Lio/nn/lpop/XA;


# instance fields
.field private final a:Lio/nn/lpop/AV;

.field private final b:Landroid/content/Context;

.field private final c:Lio/nn/lpop/AV;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lio/nn/lpop/AV;Ljava/util/concurrent/Executor;)V
    .registers 12

    new-instance v1, Lio/nn/lpop/vl;

    invoke-direct {v1, p1, p2}, Lio/nn/lpop/vl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/yl;-><init>(Lio/nn/lpop/AV;Ljava/util/Set;Ljava/util/concurrent/Executor;Lio/nn/lpop/AV;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/AV;Ljava/util/Set;Ljava/util/concurrent/Executor;Lio/nn/lpop/AV;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/yl;->a:Lio/nn/lpop/AV;

    iput-object p2, p0, Lio/nn/lpop/yl;->d:Ljava/util/Set;

    iput-object p3, p0, Lio/nn/lpop/yl;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lio/nn/lpop/yl;->c:Lio/nn/lpop/AV;

    iput-object p5, p0, Lio/nn/lpop/yl;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lio/nn/lpop/yl;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/yl;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/eB;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/yl;->j(Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/eB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/nn/lpop/WV;Lio/nn/lpop/ce;)Lio/nn/lpop/yl;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/yl;->h(Lio/nn/lpop/WV;Lio/nn/lpop/ce;)Lio/nn/lpop/yl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/nn/lpop/yl;)Ljava/lang/Void;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/yl;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lio/nn/lpop/Vd;
    .registers 4

    const-class v0, Lio/nn/lpop/E7;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lio/nn/lpop/WV;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lio/nn/lpop/WA;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lio/nn/lpop/XA;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lio/nn/lpop/yl;

    invoke-static {v2, v1}, Lio/nn/lpop/Vd;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lio/nn/lpop/Vd$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lio/nn/lpop/ln;->k(Ljava/lang/Class;)Lio/nn/lpop/ln;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/Vd$b;->b(Lio/nn/lpop/ln;)Lio/nn/lpop/Vd$b;

    move-result-object v1

    const-class v2, Lio/nn/lpop/ov;

    invoke-static {v2}, Lio/nn/lpop/ln;->k(Ljava/lang/Class;)Lio/nn/lpop/ln;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/Vd$b;->b(Lio/nn/lpop/ln;)Lio/nn/lpop/Vd$b;

    move-result-object v1

    const-class v2, Lio/nn/lpop/UA;

    invoke-static {v2}, Lio/nn/lpop/ln;->n(Ljava/lang/Class;)Lio/nn/lpop/ln;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/Vd$b;->b(Lio/nn/lpop/ln;)Lio/nn/lpop/Vd$b;

    move-result-object v1

    const-class v2, Lio/nn/lpop/se0;

    invoke-static {v2}, Lio/nn/lpop/ln;->m(Ljava/lang/Class;)Lio/nn/lpop/ln;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/Vd$b;->b(Lio/nn/lpop/ln;)Lio/nn/lpop/Vd$b;

    move-result-object v1

    invoke-static {v0}, Lio/nn/lpop/ln;->j(Lio/nn/lpop/WV;)Lio/nn/lpop/ln;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/Vd$b;->b(Lio/nn/lpop/ln;)Lio/nn/lpop/Vd$b;

    move-result-object v1

    new-instance v2, Lio/nn/lpop/ul;

    invoke-direct {v2, v0}, Lio/nn/lpop/ul;-><init>(Lio/nn/lpop/WV;)V

    invoke-virtual {v1, v2}, Lio/nn/lpop/Vd$b;->f(Lio/nn/lpop/ie;)Lio/nn/lpop/Vd$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Vd$b;->d()Lio/nn/lpop/Vd;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(Lio/nn/lpop/WV;Lio/nn/lpop/ce;)Lio/nn/lpop/yl;
    .registers 9

    new-instance v6, Lio/nn/lpop/yl;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lio/nn/lpop/ce;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lio/nn/lpop/ov;

    invoke-interface {p1, v0}, Lio/nn/lpop/ce;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ov;

    invoke-virtual {v0}, Lio/nn/lpop/ov;->q()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lio/nn/lpop/UA;

    invoke-interface {p1, v0}, Lio/nn/lpop/ce;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lio/nn/lpop/se0;

    invoke-interface {p1, v0}, Lio/nn/lpop/ce;->d(Ljava/lang/Class;)Lio/nn/lpop/AV;

    move-result-object v4

    invoke-interface {p1, p0}, Lio/nn/lpop/ce;->i(Lio/nn/lpop/WV;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/yl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lio/nn/lpop/AV;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private synthetic i()Ljava/lang/String;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/yl;->a:Lio/nn/lpop/AV;

    invoke-interface {v0}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/eB;

    invoke-virtual {v0}, Lio/nn/lpop/eB;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lio/nn/lpop/eB;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_46

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/fB;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lio/nn/lpop/fB;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lio/nn/lpop/fB;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :catchall_44
    move-exception v0

    goto :goto_98

    :cond_46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_44

    :try_start_63
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_83

    :try_start_68
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_85

    :try_start_75
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_83

    :try_start_78
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_44

    return-object v0

    :catchall_83
    move-exception v0

    goto :goto_8f

    :catchall_85
    move-exception v0

    :try_start_86
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    goto :goto_8e

    :catchall_8a
    move-exception v1

    :try_start_8b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8e
    throw v0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_83

    :goto_8f
    :try_start_8f
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    goto :goto_97

    :catchall_93
    move-exception v1

    :try_start_94
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_97
    throw v0

    :goto_98
    monitor-exit p0
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_44

    throw v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/eB;
    .registers 3

    new-instance v0, Lio/nn/lpop/eB;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/eB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/yl;->a:Lio/nn/lpop/AV;

    invoke-interface {v0}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/eB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lio/nn/lpop/yl;->c:Lio/nn/lpop/AV;

    invoke-interface {v3}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/se0;

    invoke-interface {v3}, Lio/nn/lpop/se0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/eB;->k(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/yl;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/nn/lpop/xe0;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/yl;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/nn/lpop/wl;

    invoke-direct {v1, p0}, Lio/nn/lpop/wl;-><init>(Lio/nn/lpop/yl;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lio/nn/lpop/XA$a;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/nn/lpop/yl;->a:Lio/nn/lpop/AV;

    invoke-interface {p1}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/eB;

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/eB;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lio/nn/lpop/eB;->g()V

    sget-object p1, Lio/nn/lpop/XA$a;->d:Lio/nn/lpop/XA$a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object p1

    :catchall_1a
    move-exception p1

    goto :goto_20

    :cond_1c
    :try_start_1c
    sget-object p1, Lio/nn/lpop/XA$a;->b:Lio/nn/lpop/XA$a;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_1a

    monitor-exit p0

    return-object p1

    :goto_20
    monitor-exit p0

    throw p1
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/yl;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/yl;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/nn/lpop/xe0;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v0, p0, Lio/nn/lpop/yl;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/nn/lpop/xl;

    invoke-direct {v1, p0}, Lio/nn/lpop/xl;-><init>(Lio/nn/lpop/yl;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
