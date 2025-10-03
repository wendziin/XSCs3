# classes.dex

.class Lio/nn/lpop/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/nn/lpop/Vh;

.field private final c:Lio/nn/lpop/Ag;

.field private final d:Lio/nn/lpop/ze0;

.field private final e:Lio/nn/lpop/ug;

.field private final f:Lio/nn/lpop/UC;

.field private final g:Lio/nn/lpop/Zu;

.field private final h:Lio/nn/lpop/S3;

.field private final i:Lio/nn/lpop/WH;

.field private final j:Lio/nn/lpop/Bg;

.field private final k:Lio/nn/lpop/V1;

.field private final l:Lio/nn/lpop/tg;

.field private final m:Lio/nn/lpop/G30;

.field private n:Lio/nn/lpop/Yg;

.field private o:Lio/nn/lpop/a40;

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/wg;

    invoke-direct {v0}, Lio/nn/lpop/wg;-><init>()V

    sput-object v0, Lio/nn/lpop/xg;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/nn/lpop/ug;Lio/nn/lpop/UC;Lio/nn/lpop/Vh;Lio/nn/lpop/Zu;Lio/nn/lpop/Ag;Lio/nn/lpop/S3;Lio/nn/lpop/ze0;Lio/nn/lpop/WH;Lio/nn/lpop/G30;Lio/nn/lpop/Bg;Lio/nn/lpop/V1;Lio/nn/lpop/tg;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/xg;->o:Lio/nn/lpop/a40;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/xg;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/xg;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/xg;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/nn/lpop/xg;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/nn/lpop/xg;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/xg;->e:Lio/nn/lpop/ug;

    iput-object p3, p0, Lio/nn/lpop/xg;->f:Lio/nn/lpop/UC;

    iput-object p4, p0, Lio/nn/lpop/xg;->b:Lio/nn/lpop/Vh;

    iput-object p5, p0, Lio/nn/lpop/xg;->g:Lio/nn/lpop/Zu;

    iput-object p6, p0, Lio/nn/lpop/xg;->c:Lio/nn/lpop/Ag;

    iput-object p7, p0, Lio/nn/lpop/xg;->h:Lio/nn/lpop/S3;

    iput-object p8, p0, Lio/nn/lpop/xg;->d:Lio/nn/lpop/ze0;

    iput-object p9, p0, Lio/nn/lpop/xg;->i:Lio/nn/lpop/WH;

    iput-object p11, p0, Lio/nn/lpop/xg;->j:Lio/nn/lpop/Bg;

    iput-object p12, p0, Lio/nn/lpop/xg;->k:Lio/nn/lpop/V1;

    iput-object p13, p0, Lio/nn/lpop/xg;->l:Lio/nn/lpop/tg;

    iput-object p10, p0, Lio/nn/lpop/xg;->m:Lio/nn/lpop/G30;

    return-void
.end method

.method private static A()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method private B()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xg;->m:Lio/nn/lpop/G30;

    invoke-virtual {v0}, Lio/nn/lpop/G30;->o()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private static C()J
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nn/lpop/xg;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static D(Lio/nn/lpop/vO;Ljava/lang/String;Lio/nn/lpop/Zu;[B)Ljava/util/List;
    .registers 9

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lio/nn/lpop/Zu;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lio/nn/lpop/Zu;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lio/nn/lpop/ia;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Lio/nn/lpop/ia;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lio/nn/lpop/Ou;

    invoke-interface {p0}, Lio/nn/lpop/vO;->g()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Lio/nn/lpop/Ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lio/nn/lpop/Ou;

    const-string v2, "session"

    invoke-interface {p0}, Lio/nn/lpop/vO;->f()Ljava/io/File;

    move-result-object v3

    const-string v4, "session_meta_file"

    invoke-direct {p3, v4, v2, v3}, Lio/nn/lpop/Ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lio/nn/lpop/Ou;

    const-string v2, "app"

    invoke-interface {p0}, Lio/nn/lpop/vO;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "app_meta_file"

    invoke-direct {p3, v4, v2, v3}, Lio/nn/lpop/Ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lio/nn/lpop/Ou;

    const-string v2, "device"

    invoke-interface {p0}, Lio/nn/lpop/vO;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "device_meta_file"

    invoke-direct {p3, v4, v2, v3}, Lio/nn/lpop/Ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lio/nn/lpop/Ou;

    const-string v2, "os"

    invoke-interface {p0}, Lio/nn/lpop/vO;->b()Ljava/io/File;

    move-result-object v3

    const-string v4, "os_meta_file"

    invoke-direct {p3, v4, v2, v3}, Lio/nn/lpop/Ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lio/nn/lpop/xg;->P(Lio/nn/lpop/vO;)Lio/nn/lpop/tO;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lio/nn/lpop/Ou;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Lio/nn/lpop/Ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lio/nn/lpop/Ou;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Lio/nn/lpop/Ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private E(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    return-object v1

    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_25

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string v0, "No version control information found"

    invoke-virtual {p1, v0}, Lio/nn/lpop/bI;->g(Ljava/lang/String;)V

    return-object v1

    :cond_25
    return-object p1
.end method

.method private static F(J)J
    .registers 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private M(J)Lcom/google/android/gms/tasks/Task;
    .registers 5

    invoke-static {}, Lio/nn/lpop/xg;->A()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lio/nn/lpop/xg$g;

    invoke-direct {v1, p0, p1, p2}, Lio/nn/lpop/xg$g;-><init>(Lio/nn/lpop/xg;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private N()Lcom/google/android/gms/tasks/Task;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/xg;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lio/nn/lpop/xg;->M(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_2d} :catch_2e

    goto :goto_4a

    :catch_2e
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    :goto_4a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_d

    :cond_4e
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private static O(Ljava/lang/String;Ljava/io/File;Lio/nn/lpop/Hg$a;)Z
    .registers 6

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_8
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    :cond_20
    if-nez p2, :cond_3a

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/nn/lpop/bI;->g(Ljava/lang/String;)V

    :cond_3a
    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_46

    :cond_42
    if-nez p2, :cond_46

    const/4 p0, 0x1

    goto :goto_47

    :cond_46
    const/4 p0, 0x0

    :goto_47
    return p0
.end method

.method private static P(Lio/nn/lpop/vO;)Lio/nn/lpop/tO;
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0}, Lio/nn/lpop/vO;->e()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump"

    const-string v2, "minidump_file"

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_18

    :cond_12
    new-instance v0, Lio/nn/lpop/Ou;

    invoke-direct {v0, v2, v1, p0}, Lio/nn/lpop/Ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_23

    :cond_18
    :goto_18
    new-instance p0, Lio/nn/lpop/ia;

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v0, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lio/nn/lpop/ia;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v0, p0

    :goto_23
    return-object v0
.end method

.method private static R(Ljava/io/InputStream;)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private V()Lcom/google/android/gms/tasks/Task;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xg;->b:Lio/nn/lpop/Vh;

    invoke-virtual {v0}, Lio/nn/lpop/Vh;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/xg;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/xg;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/xg;->b:Lio/nn/lpop/Vh;

    invoke-virtual {v0}, Lio/nn/lpop/Vh;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/xg$c;

    invoke-direct {v1, p0}, Lio/nn/lpop/xg$c;-><init>(Lio/nn/lpop/xg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/xg;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/ff0;->n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private W(Ljava/lang/String;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4a

    iget-object v0, p0, Lio/nn/lpop/xg;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lio/nn/lpop/vg;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Lio/nn/lpop/WH;

    iget-object v2, p0, Lio/nn/lpop/xg;->g:Lio/nn/lpop/Zu;

    invoke-direct {v1, v2, p1}, Lio/nn/lpop/WH;-><init>(Lio/nn/lpop/Zu;Ljava/lang/String;)V

    iget-object v2, p0, Lio/nn/lpop/xg;->g:Lio/nn/lpop/Zu;

    iget-object v3, p0, Lio/nn/lpop/xg;->e:Lio/nn/lpop/ug;

    invoke-static {p1, v2, v3}, Lio/nn/lpop/ze0;->f(Ljava/lang/String;Lio/nn/lpop/Zu;Lio/nn/lpop/ug;)Lio/nn/lpop/ze0;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/xg;->m:Lio/nn/lpop/G30;

    invoke-virtual {v3, p1, v0, v1, v2}, Lio/nn/lpop/G30;->t(Ljava/lang/String;Ljava/util/List;Lio/nn/lpop/WH;Lio/nn/lpop/ze0;)V

    goto :goto_62

    :cond_31
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    goto :goto_62

    :cond_4a
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    :goto_62
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/xg;->K(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/xg;->F(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Lio/nn/lpop/xg;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/xg;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/List;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/xg;->r(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lio/nn/lpop/xg;)Lio/nn/lpop/WH;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xg;->i:Lio/nn/lpop/WH;

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/xg;)Lio/nn/lpop/V1;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xg;->k:Lio/nn/lpop/V1;

    return-object p0
.end method

.method static synthetic g(Lio/nn/lpop/xg;)Lio/nn/lpop/Ag;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xg;->c:Lio/nn/lpop/Ag;

    return-object p0
.end method

.method static synthetic h(Lio/nn/lpop/xg;)Lio/nn/lpop/G30;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xg;->m:Lio/nn/lpop/G30;

    return-object p0
.end method

.method static synthetic i(Lio/nn/lpop/xg;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/xg;->w(J)V

    return-void
.end method

.method static synthetic j(Lio/nn/lpop/xg;)Lio/nn/lpop/UC;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xg;->f:Lio/nn/lpop/UC;

    return-object p0
.end method

.method static synthetic k(Lio/nn/lpop/xg;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/xg;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lio/nn/lpop/xg;)Lio/nn/lpop/Vh;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xg;->b:Lio/nn/lpop/Vh;

    return-object p0
.end method

.method static synthetic m(Lio/nn/lpop/xg;)Lio/nn/lpop/ug;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xg;->e:Lio/nn/lpop/ug;

    return-object p0
.end method

.method static synthetic n(Lio/nn/lpop/xg;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/xg;->N()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lio/nn/lpop/UC;Lio/nn/lpop/S3;)Lio/nn/lpop/c70$a;
    .registers 8

    invoke-virtual {p0}, Lio/nn/lpop/UC;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/nn/lpop/S3;->f:Ljava/lang/String;

    iget-object v2, p1, Lio/nn/lpop/S3;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lio/nn/lpop/UC;->a()Lio/nn/lpop/KD$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/KD$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lio/nn/lpop/S3;->d:Ljava/lang/String;

    invoke-static {p0}, Lio/nn/lpop/kn;->b(Ljava/lang/String;)Lio/nn/lpop/kn;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/kn;->c()I

    move-result v4

    iget-object v5, p1, Lio/nn/lpop/S3;->h:Lio/nn/lpop/En;

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/c70$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/nn/lpop/En;)Lio/nn/lpop/c70$a;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Lio/nn/lpop/c70$b;
    .registers 17

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lio/nn/lpop/td;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Lio/nn/lpop/td;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Lio/nn/lpop/td;->x()Z

    move-result v12

    invoke-static {}, Lio/nn/lpop/td;->m()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lio/nn/lpop/c70$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lio/nn/lpop/c70$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lio/nn/lpop/c70$c;
    .registers 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lio/nn/lpop/td;->y()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lio/nn/lpop/c70$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/nn/lpop/c70$c;

    move-result-object v0

    return-object v0
.end method

.method private static r(Ljava/util/List;)V
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_14
    return-void
.end method

.method private u(ZLio/nn/lpop/a40;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/xg;->m:Lio/nn/lpop/G30;

    invoke-virtual {v1}, Lio/nn/lpop/G30;->o()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_1b

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Lio/nn/lpop/a40;->b()Lio/nn/lpop/S30;

    move-result-object p2

    iget-object p2, p2, Lio/nn/lpop/S30;->b:Lio/nn/lpop/S30$a;

    iget-boolean p2, p2, Lio/nn/lpop/S30$a;->b:Z

    if-eqz p2, :cond_2f

    invoke-direct {p0, v1}, Lio/nn/lpop/xg;->W(Ljava/lang/String;)V

    goto :goto_38

    :cond_2f
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    :goto_38
    iget-object p2, p0, Lio/nn/lpop/xg;->j:Lio/nn/lpop/Bg;

    invoke-interface {p2, v1}, Lio/nn/lpop/Bg;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-direct {p0, v1}, Lio/nn/lpop/xg;->y(Ljava/lang/String;)V

    :cond_43
    if-eqz p1, :cond_4d

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_54

    :cond_4d
    iget-object p1, p0, Lio/nn/lpop/xg;->l:Lio/nn/lpop/tg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/nn/lpop/tg;->e(Ljava/lang/String;)V

    move-object p1, p2

    :goto_54
    iget-object p2, p0, Lio/nn/lpop/xg;->m:Lio/nn/lpop/G30;

    invoke-static {}, Lio/nn/lpop/xg;->C()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lio/nn/lpop/G30;->j(JLjava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .registers 10

    invoke-static {}, Lio/nn/lpop/xg;->C()J

    move-result-wide v6

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lio/nn/lpop/zg;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/nn/lpop/xg;->f:Lio/nn/lpop/UC;

    iget-object v1, p0, Lio/nn/lpop/xg;->h:Lio/nn/lpop/S3;

    invoke-static {v0, v1}, Lio/nn/lpop/xg;->o(Lio/nn/lpop/UC;Lio/nn/lpop/S3;)Lio/nn/lpop/c70$a;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/xg;->q()Lio/nn/lpop/c70$c;

    move-result-object v1

    iget-object v3, p0, Lio/nn/lpop/xg;->a:Landroid/content/Context;

    invoke-static {v3}, Lio/nn/lpop/xg;->p(Landroid/content/Context;)Lio/nn/lpop/c70$b;

    move-result-object v3

    iget-object v4, p0, Lio/nn/lpop/xg;->j:Lio/nn/lpop/Bg;

    invoke-static {v0, v1, v3}, Lio/nn/lpop/c70;->b(Lio/nn/lpop/c70$a;Lio/nn/lpop/c70$c;Lio/nn/lpop/c70$b;)Lio/nn/lpop/c70;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lio/nn/lpop/Bg;->c(Ljava/lang/String;Ljava/lang/String;JLio/nn/lpop/c70;)V

    iget-object v0, p0, Lio/nn/lpop/xg;->i:Lio/nn/lpop/WH;

    invoke-virtual {v0, p1}, Lio/nn/lpop/WH;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/xg;->l:Lio/nn/lpop/tg;

    invoke-virtual {v0, p1}, Lio/nn/lpop/tg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/xg;->m:Lio/nn/lpop/G30;

    invoke-virtual {v0, p1, v6, v7}, Lio/nn/lpop/G30;->p(Ljava/lang/String;J)V

    return-void
.end method

.method private w(J)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/xg;->g:Lio/nn/lpop/Zu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/Zu;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_30

    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_26

    :catch_26
    move-exception p1

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lio/nn/lpop/bI;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/xg;->j:Lio/nn/lpop/Bg;

    invoke-interface {v0, p1}, Lio/nn/lpop/Bg;->a(Ljava/lang/String;)Lio/nn/lpop/vO;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/vO;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lio/nn/lpop/vO;->d()Lio/nn/lpop/Hg$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/nn/lpop/xg;->O(Ljava/lang/String;Ljava/io/File;Lio/nn/lpop/Hg$a;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    return-void

    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Lio/nn/lpop/WH;

    iget-object v5, p0, Lio/nn/lpop/xg;->g:Lio/nn/lpop/Zu;

    invoke-direct {v1, v5, p1}, Lio/nn/lpop/WH;-><init>(Lio/nn/lpop/Zu;Ljava/lang/String;)V

    iget-object v5, p0, Lio/nn/lpop/xg;->g:Lio/nn/lpop/Zu;

    invoke-virtual {v5, p1}, Lio/nn/lpop/Zu;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_57

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    return-void

    :cond_57
    invoke-direct {p0, v3, v4}, Lio/nn/lpop/xg;->w(J)V

    iget-object v3, p0, Lio/nn/lpop/xg;->g:Lio/nn/lpop/Zu;

    invoke-virtual {v1}, Lio/nn/lpop/WH;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lio/nn/lpop/xg;->D(Lio/nn/lpop/vO;Ljava/lang/String;Lio/nn/lpop/Zu;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lio/nn/lpop/uO;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lio/nn/lpop/xg;->m:Lio/nn/lpop/G30;

    invoke-virtual {v3, p1, v0, v2}, Lio/nn/lpop/G30;->i(Ljava/lang/String;Ljava/util/List;Lio/nn/lpop/Hg$a;)V

    invoke-virtual {v1}, Lio/nn/lpop/WH;->a()V

    return-void
.end method


# virtual methods
.method G()Ljava/lang/String;
    .registers 4

    const-string v0, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v0}, Lio/nn/lpop/xg;->E(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v1

    const-string v2, "Read version control info"

    invoke-virtual {v1, v2}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lio/nn/lpop/xg;->R(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method H(Lio/nn/lpop/a40;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/nn/lpop/xg;->I(Lio/nn/lpop/a40;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized I(Lio/nn/lpop/a40;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 15

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lio/nn/lpop/xg;->e:Lio/nn/lpop/ug;

    new-instance v1, Lio/nn/lpop/xg$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lio/nn/lpop/xg$b;-><init>(Lio/nn/lpop/xg;JLjava/lang/Throwable;Ljava/lang/Thread;Lio/nn/lpop/a40;Z)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/ug;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3e

    :try_start_3a
    invoke-static {p1}, Lio/nn/lpop/ff0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3a .. :try_end_3d} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_40
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    goto :goto_54

    :catchall_3e
    move-exception p1

    goto :goto_56

    :catch_40
    move-exception p1

    :try_start_41
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54

    :catch_4b
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lio/nn/lpop/bI;->d(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_3e

    :goto_54
    monitor-exit p0

    return-void

    :goto_56
    monitor-exit p0

    throw p1
.end method

.method J()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xg;->n:Lio/nn/lpop/Yg;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lio/nn/lpop/Yg;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method L()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xg;->g:Lio/nn/lpop/Zu;

    sget-object v1, Lio/nn/lpop/xg;->t:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lio/nn/lpop/Zu;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xg;->e:Lio/nn/lpop/ug;

    new-instance v1, Lio/nn/lpop/xg$f;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/xg$f;-><init>(Lio/nn/lpop/xg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/ug;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method S()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lio/nn/lpop/xg;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Lio/nn/lpop/xg;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->g(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lio/nn/lpop/bI;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method T(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/xg;->d:Lio/nn/lpop/ze0;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/ze0;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_1c

    :catch_6
    move-exception p1

    iget-object p2, p0, Lio/nn/lpop/xg;->a:Landroid/content/Context;

    if-eqz p2, :cond_13

    invoke-static {p2}, Lio/nn/lpop/td;->v(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_13

    :cond_12
    throw p1

    :cond_13
    :goto_13
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lio/nn/lpop/bI;->d(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method U(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xg;->m:Lio/nn/lpop/G30;

    invoke-virtual {v0}, Lio/nn/lpop/G30;->m()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/xg;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/xg;->V()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/xg$d;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/xg$d;-><init>(Lio/nn/lpop/xg;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method X(JLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/xg;->e:Lio/nn/lpop/ug;

    new-instance v1, Lio/nn/lpop/xg$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/nn/lpop/xg$e;-><init>(Lio/nn/lpop/xg;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/ug;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method s()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xg;->c:Lio/nn/lpop/Ag;

    invoke-virtual {v0}, Lio/nn/lpop/Ag;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-direct {p0}, Lio/nn/lpop/xg;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, p0, Lio/nn/lpop/xg;->j:Lio/nn/lpop/Bg;

    invoke-interface {v2, v0}, Lio/nn/lpop/Bg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1

    :cond_1a
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/xg;->c:Lio/nn/lpop/Ag;

    invoke-virtual {v0}, Lio/nn/lpop/Ag;->d()Z

    return v1
.end method

.method t(Lio/nn/lpop/a40;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/xg;->u(ZLio/nn/lpop/a40;)V

    return-void
.end method

.method x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lio/nn/lpop/a40;)V
    .registers 6

    iput-object p3, p0, Lio/nn/lpop/xg;->o:Lio/nn/lpop/a40;

    invoke-virtual {p0, p1}, Lio/nn/lpop/xg;->Q(Ljava/lang/String;)V

    new-instance p1, Lio/nn/lpop/xg$a;

    invoke-direct {p1, p0}, Lio/nn/lpop/xg$a;-><init>(Lio/nn/lpop/xg;)V

    new-instance v0, Lio/nn/lpop/Yg;

    iget-object v1, p0, Lio/nn/lpop/xg;->j:Lio/nn/lpop/Bg;

    invoke-direct {v0, p1, p3, p2, v1}, Lio/nn/lpop/Yg;-><init>(Lio/nn/lpop/Yg$a;Lio/nn/lpop/a40;Ljava/lang/Thread$UncaughtExceptionHandler;Lio/nn/lpop/Bg;)V

    iput-object v0, p0, Lio/nn/lpop/xg;->n:Lio/nn/lpop/Yg;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method z(Lio/nn/lpop/a40;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/xg;->e:Lio/nn/lpop/ug;

    invoke-virtual {v0}, Lio/nn/lpop/ug;->b()V

    invoke-virtual {p0}, Lio/nn/lpop/xg;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    return v1

    :cond_16
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_20
    invoke-direct {p0, v0, p1}, Lio/nn/lpop/xg;->u(ZLio/nn/lpop/a40;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_2d

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    return v0

    :catch_2d
    move-exception p1

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
