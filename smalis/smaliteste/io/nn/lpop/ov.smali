# classes.dex

.class public Lio/nn/lpop/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ov$b;,
        Lio/nn/lpop/ov$c;,
        Lio/nn/lpop/ov$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lio/nn/lpop/bw;

.field private final d:Lio/nn/lpop/se;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lio/nn/lpop/fG;

.field private final h:Lio/nn/lpop/AV;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/ov;->k:Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/o4;

    invoke-direct {v0}, Lio/nn/lpop/o4;-><init>()V

    sput-object v0, Lio/nn/lpop/ov;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/nn/lpop/bw;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/nn/lpop/ov;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ov;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ov;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ov;->j:Ljava/util/List;

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lio/nn/lpop/ov;->a:Landroid/content/Context;

    invoke-static {p2}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/nn/lpop/ov;->b:Ljava/lang/String;

    invoke-static {p3}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/bw;

    iput-object p2, p0, Lio/nn/lpop/ov;->c:Lio/nn/lpop/bw;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lio/nn/lpop/J60;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lio/nn/lpop/hw;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lio/nn/lpop/hw;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lio/nn/lpop/he;->c(Landroid/content/Context;Ljava/lang/Class;)Lio/nn/lpop/he;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/he;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/hw;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lio/nn/lpop/hw;->b(Ljava/lang/String;)V

    sget-object v2, Lio/nn/lpop/ld0;->a:Lio/nn/lpop/ld0;

    invoke-static {v2}, Lio/nn/lpop/se;->m(Ljava/util/concurrent/Executor;)Lio/nn/lpop/se$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/nn/lpop/se$b;->d(Ljava/util/Collection;)Lio/nn/lpop/se$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lio/nn/lpop/se$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lio/nn/lpop/se$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lio/nn/lpop/se$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lio/nn/lpop/se$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lio/nn/lpop/Vd;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lio/nn/lpop/Vd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/nn/lpop/se$b;->b(Lio/nn/lpop/Vd;)Lio/nn/lpop/se$b;

    move-result-object v0

    const-class v2, Lio/nn/lpop/ov;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lio/nn/lpop/Vd;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lio/nn/lpop/Vd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/nn/lpop/se$b;->b(Lio/nn/lpop/Vd;)Lio/nn/lpop/se$b;

    move-result-object v0

    const-class v2, Lio/nn/lpop/bw;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lio/nn/lpop/Vd;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lio/nn/lpop/Vd;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/nn/lpop/se$b;->b(Lio/nn/lpop/Vd;)Lio/nn/lpop/se$b;

    move-result-object p3

    new-instance v0, Lio/nn/lpop/le;

    invoke-direct {v0}, Lio/nn/lpop/le;-><init>()V

    invoke-virtual {p3, v0}, Lio/nn/lpop/se$b;->g(Lio/nn/lpop/ne;)Lio/nn/lpop/se$b;

    move-result-object p3

    invoke-static {p1}, Lio/nn/lpop/xe0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_b6

    const-class v0, Lio/nn/lpop/J60;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lio/nn/lpop/Vd;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lio/nn/lpop/Vd;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/nn/lpop/se$b;->b(Lio/nn/lpop/Vd;)Lio/nn/lpop/se$b;

    :cond_b6
    invoke-virtual {p3}, Lio/nn/lpop/se$b;->e()Lio/nn/lpop/se;

    move-result-object p2

    iput-object p2, p0, Lio/nn/lpop/ov;->d:Lio/nn/lpop/se;

    invoke-static {}, Lio/nn/lpop/hw;->a()V

    new-instance p3, Lio/nn/lpop/fG;

    new-instance v0, Lio/nn/lpop/mv;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/mv;-><init>(Lio/nn/lpop/ov;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lio/nn/lpop/fG;-><init>(Lio/nn/lpop/AV;)V

    iput-object p3, p0, Lio/nn/lpop/ov;->g:Lio/nn/lpop/fG;

    const-class p1, Lio/nn/lpop/yl;

    invoke-virtual {p2, p1}, Lio/nn/lpop/se;->d(Ljava/lang/Class;)Lio/nn/lpop/AV;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ov;->h:Lio/nn/lpop/AV;

    new-instance p1, Lio/nn/lpop/nv;

    invoke-direct {p1, p0}, Lio/nn/lpop/nv;-><init>(Lio/nn/lpop/ov;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/ov;->g(Lio/nn/lpop/ov$a;)V

    invoke-static {}, Lio/nn/lpop/hw;->a()V

    return-void
.end method

.method private A(Z)V
    .registers 4

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/nn/lpop/ov;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ov$a;

    invoke-interface {v1, p1}, Lio/nn/lpop/ov$a;->a(Z)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/ov;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ov;->y(Z)V

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/ov;Landroid/content/Context;)Lio/nn/lpop/Wh;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ov;->x(Landroid/content/Context;)Lio/nn/lpop/Wh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lio/nn/lpop/ov;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lio/nn/lpop/ov;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ov;->r()V

    return-void
.end method

.method static synthetic e(Lio/nn/lpop/ov;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ov;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/ov;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ov;->A(Z)V

    return-void
.end method

.method private i()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ov;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lio/nn/lpop/WT;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method private static k()Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lio/nn/lpop/ov;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget-object v2, Lio/nn/lpop/ov;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/ov;

    invoke-virtual {v3}, Lio/nn/lpop/ov;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_26
    move-exception v0

    goto :goto_2d

    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_26

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :goto_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    throw v0
.end method

.method public static m()Lio/nn/lpop/ov;
    .registers 4

    sget-object v0, Lio/nn/lpop/ov;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lio/nn/lpop/ov;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ov;

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lio/nn/lpop/ov;->h:Lio/nn/lpop/AV;

    invoke-interface {v2}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/yl;

    invoke-virtual {v2}, Lio/nn/lpop/yl;->l()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :catchall_1c
    move-exception v1

    goto :goto_3e

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/nn/lpop/EU;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_1c

    throw v1
.end method

.method public static n(Ljava/lang/String;)Lio/nn/lpop/ov;
    .registers 6

    sget-object v0, Lio/nn/lpop/ov;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lio/nn/lpop/ov;->l:Ljava/util/Map;

    invoke-static {p0}, Lio/nn/lpop/ov;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ov;

    if-eqz v1, :cond_20

    iget-object p0, v1, Lio/nn/lpop/ov;->h:Lio/nn/lpop/AV;

    invoke-interface {p0}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/yl;

    invoke-virtual {p0}, Lio/nn/lpop/yl;->l()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :catchall_1e
    move-exception p0

    goto :goto_59

    :cond_20
    invoke-static {}, Lio/nn/lpop/ov;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v1, ""

    goto :goto_44

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_44
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_1e

    throw p0
.end method

.method private r()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ov;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/nn/lpop/xe0;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/ov;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/nn/lpop/ov;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/nn/lpop/ov$c;->a(Landroid/content/Context;)V

    goto :goto_56

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/ov;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/nn/lpop/ov;->d:Lio/nn/lpop/se;

    invoke-virtual {p0}, Lio/nn/lpop/ov;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/se;->p(Z)V

    iget-object v0, p0, Lio/nn/lpop/ov;->h:Lio/nn/lpop/AV;

    invoke-interface {v0}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/yl;

    invoke-virtual {v0}, Lio/nn/lpop/yl;->l()Lcom/google/android/gms/tasks/Task;

    :goto_56
    return-void
.end method

.method public static s(Landroid/content/Context;)Lio/nn/lpop/ov;
    .registers 4

    sget-object v0, Lio/nn/lpop/ov;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lio/nn/lpop/ov;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lio/nn/lpop/ov;->m()Lio/nn/lpop/ov;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_13
    move-exception p0

    goto :goto_2b

    :cond_15
    invoke-static {p0}, Lio/nn/lpop/bw;->a(Landroid/content/Context;)Lio/nn/lpop/bw;

    move-result-object v1

    if-nez v1, :cond_25

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_25
    invoke-static {p0, v1}, Lio/nn/lpop/ov;->t(Landroid/content/Context;Lio/nn/lpop/bw;)Lio/nn/lpop/ov;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_13

    throw p0
.end method

.method public static t(Landroid/content/Context;Lio/nn/lpop/bw;)Lio/nn/lpop/ov;
    .registers 3

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lio/nn/lpop/ov;->u(Landroid/content/Context;Lio/nn/lpop/bw;Ljava/lang/String;)Lio/nn/lpop/ov;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lio/nn/lpop/bw;Ljava/lang/String;)Lio/nn/lpop/ov;
    .registers 8

    invoke-static {p0}, Lio/nn/lpop/ov$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lio/nn/lpop/ov;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_12
    sget-object v0, Lio/nn/lpop/ov;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    sget-object v1, Lio/nn/lpop/ov;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/nn/lpop/WT;->p(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/nn/lpop/ov;

    invoke-direct {v2, p0, p2, p1}, Lio/nn/lpop/ov;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/nn/lpop/bw;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_15 .. :try_end_44} :catchall_48

    invoke-direct {v2}, Lio/nn/lpop/ov;->r()V

    return-object v2

    :catchall_48
    move-exception p0

    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw p0
.end method

.method private synthetic x(Landroid/content/Context;)Lio/nn/lpop/Wh;
    .registers 6

    new-instance v0, Lio/nn/lpop/Wh;

    invoke-virtual {p0}, Lio/nn/lpop/ov;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/ov;->d:Lio/nn/lpop/se;

    const-class v3, Lio/nn/lpop/QV;

    invoke-virtual {v2, v3}, Lio/nn/lpop/se;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/QV;

    invoke-direct {v0, p1, v1, v2}, Lio/nn/lpop/Wh;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/nn/lpop/QV;)V

    return-object v0
.end method

.method private synthetic y(Z)V
    .registers 2

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/nn/lpop/ov;->h:Lio/nn/lpop/AV;

    invoke-interface {p1}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/yl;

    invoke-virtual {p1}, Lio/nn/lpop/yl;->l()Lcom/google/android/gms/tasks/Task;

    :cond_d
    return-void
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/ov;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lio/nn/lpop/ov;->b:Ljava/lang/String;

    check-cast p1, Lio/nn/lpop/ov;

    invoke-virtual {p1}, Lio/nn/lpop/ov;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/nn/lpop/ov$a;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ov;->i()V

    iget-object v0, p0, Lio/nn/lpop/ov;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/nn/lpop/ov$a;->a(Z)V

    :cond_19
    iget-object v0, p0, Lio/nn/lpop/ov;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lio/nn/lpop/pv;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ov;->i()V

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/ov;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ov;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ov;->i()V

    iget-object v0, p0, Lio/nn/lpop/ov;->d:Lio/nn/lpop/se;

    invoke-virtual {v0, p1}, Lio/nn/lpop/se;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/content/Context;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ov;->i()V

    iget-object v0, p0, Lio/nn/lpop/ov;->a:Landroid/content/Context;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ov;->i()V

    iget-object v0, p0, Lio/nn/lpop/ov;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lio/nn/lpop/bw;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ov;->i()V

    iget-object v0, p0, Lio/nn/lpop/ov;->c:Lio/nn/lpop/bw;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/ov;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/R7;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/ov;->p()Lio/nn/lpop/bw;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/bw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/R7;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lio/nn/lpop/gQ;->d(Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lio/nn/lpop/ov;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lio/nn/lpop/ov;->c:Lio/nn/lpop/bw;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/gQ$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/gQ$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/gQ$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ov;->i()V

    iget-object v0, p0, Lio/nn/lpop/ov;->g:Lio/nn/lpop/fG;

    invoke-virtual {v0}, Lio/nn/lpop/fG;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Wh;

    invoke-virtual {v0}, Lio/nn/lpop/Wh;->b()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .registers 3

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lio/nn/lpop/ov;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
