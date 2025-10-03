# classes.dex

.class public Lio/nn/lpop/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/nn/lpop/ov;

.field private final c:Lio/nn/lpop/Vh;

.field private final d:Lio/nn/lpop/IQ;

.field private final e:J

.field private f:Lio/nn/lpop/Ag;

.field private g:Lio/nn/lpop/Ag;

.field private h:Z

.field private i:Lio/nn/lpop/xg;

.field private final j:Lio/nn/lpop/UC;

.field private final k:Lio/nn/lpop/Zu;

.field public final l:Lio/nn/lpop/q9;

.field private final m:Lio/nn/lpop/V1;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lio/nn/lpop/ug;

.field private final p:Lio/nn/lpop/tg;

.field private final q:Lio/nn/lpop/Bg;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ov;Lio/nn/lpop/UC;Lio/nn/lpop/Bg;Lio/nn/lpop/Vh;Lio/nn/lpop/q9;Lio/nn/lpop/V1;Lio/nn/lpop/Zu;Ljava/util/concurrent/ExecutorService;Lio/nn/lpop/tg;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/zg;->b:Lio/nn/lpop/ov;

    iput-object p4, p0, Lio/nn/lpop/zg;->c:Lio/nn/lpop/Vh;

    invoke-virtual {p1}, Lio/nn/lpop/ov;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/zg;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/zg;->j:Lio/nn/lpop/UC;

    iput-object p3, p0, Lio/nn/lpop/zg;->q:Lio/nn/lpop/Bg;

    iput-object p5, p0, Lio/nn/lpop/zg;->l:Lio/nn/lpop/q9;

    iput-object p6, p0, Lio/nn/lpop/zg;->m:Lio/nn/lpop/V1;

    iput-object p8, p0, Lio/nn/lpop/zg;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lio/nn/lpop/zg;->k:Lio/nn/lpop/Zu;

    new-instance p1, Lio/nn/lpop/ug;

    invoke-direct {p1, p8}, Lio/nn/lpop/ug;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lio/nn/lpop/zg;->o:Lio/nn/lpop/ug;

    iput-object p9, p0, Lio/nn/lpop/zg;->p:Lio/nn/lpop/tg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/nn/lpop/zg;->e:J

    new-instance p1, Lio/nn/lpop/IQ;

    invoke-direct {p1}, Lio/nn/lpop/IQ;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/zg;->d:Lio/nn/lpop/IQ;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/zg;Lio/nn/lpop/a40;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/zg;->f(Lio/nn/lpop/a40;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/zg;)Lio/nn/lpop/Ag;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/zg;->f:Lio/nn/lpop/Ag;

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/zg;)Lio/nn/lpop/xg;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/zg;->i:Lio/nn/lpop/xg;

    return-object p0
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zg;->o:Lio/nn/lpop/ug;

    new-instance v1, Lio/nn/lpop/zg$d;

    invoke-direct {v1, p0}, Lio/nn/lpop/zg$d;-><init>(Lio/nn/lpop/zg;)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/ug;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_b
    invoke-static {v0}, Lio/nn/lpop/ff0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_1a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/zg;->h:Z

    return-void

    :catch_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/zg;->h:Z

    return-void
.end method

.method private f(Lio/nn/lpop/a40;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lio/nn/lpop/zg;->m()V

    :try_start_5
    iget-object v1, p0, Lio/nn/lpop/zg;->l:Lio/nn/lpop/q9;

    new-instance v2, Lio/nn/lpop/yg;

    invoke-direct {v2, p0}, Lio/nn/lpop/yg;-><init>(Lio/nn/lpop/zg;)V

    invoke-interface {v1, v2}, Lio/nn/lpop/q9;->a(Lio/nn/lpop/p9;)V

    iget-object v1, p0, Lio/nn/lpop/zg;->i:Lio/nn/lpop/xg;

    invoke-virtual {v1}, Lio/nn/lpop/xg;->S()V

    invoke-interface {p1}, Lio/nn/lpop/a40;->b()Lio/nn/lpop/S30;

    move-result-object v1

    iget-object v1, v1, Lio/nn/lpop/S30;->b:Lio/nn/lpop/S30$a;

    iget-boolean v1, v1, Lio/nn/lpop/S30$a;->a:Z

    if-nez v1, :cond_36

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_34
    .catchall {:try_start_5 .. :try_end_2e} :catchall_32

    invoke-virtual {p0}, Lio/nn/lpop/zg;->l()V

    return-object p1

    :catchall_32
    move-exception p1

    goto :goto_66

    :catch_34
    move-exception p1

    goto :goto_55

    :cond_36
    :try_start_36
    iget-object v0, p0, Lio/nn/lpop/zg;->i:Lio/nn/lpop/xg;

    invoke-virtual {v0, p1}, Lio/nn/lpop/xg;->z(Lio/nn/lpop/a40;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    :cond_47
    iget-object v0, p0, Lio/nn/lpop/zg;->i:Lio/nn/lpop/xg;

    invoke-interface {p1}, Lio/nn/lpop/a40;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/xg;->U(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_51} :catch_34
    .catchall {:try_start_36 .. :try_end_51} :catchall_32

    invoke-virtual {p0}, Lio/nn/lpop/zg;->l()V

    return-object p1

    :goto_55
    :try_start_55
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_32

    invoke-virtual {p0}, Lio/nn/lpop/zg;->l()V

    return-object p1

    :goto_66
    invoke-virtual {p0}, Lio/nn/lpop/zg;->l()V

    throw p1
.end method

.method private h(Lio/nn/lpop/a40;)V
    .registers 5

    new-instance v0, Lio/nn/lpop/zg$b;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/zg$b;-><init>(Lio/nn/lpop/zg;Lio/nn/lpop/a40;)V

    iget-object p1, p0, Lio/nn/lpop/zg;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    :try_start_14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1b} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_1b} :catch_1c

    goto :goto_3f

    :catch_1c
    move-exception p1

    goto :goto_22

    :catch_1e
    move-exception p1

    goto :goto_2c

    :catch_20
    move-exception p1

    goto :goto_36

    :goto_22
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :goto_2c
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :goto_36
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3f
    return-void
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    const-string v0, "18.4.3"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_d

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    return v0

    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    return v0

    :cond_14
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zg;->f:Lio/nn/lpop/Ag;

    invoke-virtual {v0}, Lio/nn/lpop/Ag;->c()Z

    move-result v0

    return v0
.end method

.method public g(Lio/nn/lpop/a40;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/zg;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/nn/lpop/zg$a;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/zg$a;-><init>(Lio/nn/lpop/zg;Lio/nn/lpop/a40;)V

    invoke-static {v0, v1}, Lio/nn/lpop/ff0;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/zg;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/nn/lpop/zg;->i:Lio/nn/lpop/xg;

    invoke-virtual {v2, v0, v1, p1}, Lio/nn/lpop/xg;->X(JLjava/lang/String;)V

    return-void
.end method

.method l()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zg;->o:Lio/nn/lpop/ug;

    new-instance v1, Lio/nn/lpop/zg$c;

    invoke-direct {v1, p0}, Lio/nn/lpop/zg$c;-><init>(Lio/nn/lpop/zg;)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/ug;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method m()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zg;->o:Lio/nn/lpop/ug;

    invoke-virtual {v0}, Lio/nn/lpop/ug;->b()V

    iget-object v0, p0, Lio/nn/lpop/zg;->f:Lio/nn/lpop/Ag;

    invoke-virtual {v0}, Lio/nn/lpop/Ag;->a()Z

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lio/nn/lpop/S3;Lio/nn/lpop/a40;)Z
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lio/nn/lpop/zg;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, Lio/nn/lpop/td;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lio/nn/lpop/S3;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/nn/lpop/zg;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e6

    new-instance v2, Lio/nn/lpop/ma;

    iget-object v3, v1, Lio/nn/lpop/zg;->j:Lio/nn/lpop/UC;

    invoke-direct {v2, v3}, Lio/nn/lpop/ma;-><init>(Lio/nn/lpop/UC;)V

    invoke-virtual {v2}, Lio/nn/lpop/ma;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v27, 0x0

    :try_start_24
    new-instance v2, Lio/nn/lpop/Ag;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lio/nn/lpop/zg;->k:Lio/nn/lpop/Zu;

    invoke-direct {v2, v3, v4}, Lio/nn/lpop/Ag;-><init>(Ljava/lang/String;Lio/nn/lpop/Zu;)V

    iput-object v2, v1, Lio/nn/lpop/zg;->g:Lio/nn/lpop/Ag;

    new-instance v2, Lio/nn/lpop/Ag;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lio/nn/lpop/zg;->k:Lio/nn/lpop/Zu;

    invoke-direct {v2, v3, v4}, Lio/nn/lpop/Ag;-><init>(Ljava/lang/String;Lio/nn/lpop/Zu;)V

    iput-object v2, v1, Lio/nn/lpop/zg;->f:Lio/nn/lpop/Ag;

    new-instance v13, Lio/nn/lpop/ze0;

    iget-object v2, v1, Lio/nn/lpop/zg;->k:Lio/nn/lpop/Zu;

    iget-object v3, v1, Lio/nn/lpop/zg;->o:Lio/nn/lpop/ug;

    invoke-direct {v13, v14, v2, v3}, Lio/nn/lpop/ze0;-><init>(Ljava/lang/String;Lio/nn/lpop/Zu;Lio/nn/lpop/ug;)V

    new-instance v11, Lio/nn/lpop/WH;

    iget-object v2, v1, Lio/nn/lpop/zg;->k:Lio/nn/lpop/Zu;

    invoke-direct {v11, v2}, Lio/nn/lpop/WH;-><init>(Lio/nn/lpop/Zu;)V

    new-instance v8, Lio/nn/lpop/kN;

    new-array v2, v12, [Lio/nn/lpop/w60;

    new-instance v3, Lio/nn/lpop/SY;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lio/nn/lpop/SY;-><init>(I)V

    aput-object v3, v2, v27

    const/16 v3, 0x400

    invoke-direct {v8, v3, v2}, Lio/nn/lpop/kN;-><init>(I[Lio/nn/lpop/w60;)V

    iget-object v2, v1, Lio/nn/lpop/zg;->a:Landroid/content/Context;

    iget-object v3, v1, Lio/nn/lpop/zg;->j:Lio/nn/lpop/UC;

    iget-object v4, v1, Lio/nn/lpop/zg;->k:Lio/nn/lpop/Zu;

    iget-object v10, v1, Lio/nn/lpop/zg;->d:Lio/nn/lpop/IQ;

    iget-object v9, v1, Lio/nn/lpop/zg;->p:Lio/nn/lpop/tg;

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lio/nn/lpop/G30;->g(Landroid/content/Context;Lio/nn/lpop/UC;Lio/nn/lpop/Zu;Lio/nn/lpop/S3;Lio/nn/lpop/WH;Lio/nn/lpop/ze0;Lio/nn/lpop/w60;Lio/nn/lpop/a40;Lio/nn/lpop/IQ;Lio/nn/lpop/tg;)Lio/nn/lpop/G30;

    move-result-object v23

    new-instance v2, Lio/nn/lpop/xg;

    iget-object v3, v1, Lio/nn/lpop/zg;->a:Landroid/content/Context;

    iget-object v4, v1, Lio/nn/lpop/zg;->o:Lio/nn/lpop/ug;

    iget-object v5, v1, Lio/nn/lpop/zg;->j:Lio/nn/lpop/UC;

    iget-object v6, v1, Lio/nn/lpop/zg;->c:Lio/nn/lpop/Vh;

    iget-object v7, v1, Lio/nn/lpop/zg;->k:Lio/nn/lpop/Zu;

    iget-object v8, v1, Lio/nn/lpop/zg;->g:Lio/nn/lpop/Ag;

    iget-object v9, v1, Lio/nn/lpop/zg;->q:Lio/nn/lpop/Bg;

    iget-object v10, v1, Lio/nn/lpop/zg;->m:Lio/nn/lpop/V1;

    iget-object v11, v1, Lio/nn/lpop/zg;->p:Lio/nn/lpop/tg;

    move-object/from16 v21, v13

    move-object v13, v2

    move-object v12, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v13 .. v26}, Lio/nn/lpop/xg;-><init>(Landroid/content/Context;Lio/nn/lpop/ug;Lio/nn/lpop/UC;Lio/nn/lpop/Vh;Lio/nn/lpop/Zu;Lio/nn/lpop/Ag;Lio/nn/lpop/S3;Lio/nn/lpop/ze0;Lio/nn/lpop/WH;Lio/nn/lpop/G30;Lio/nn/lpop/Bg;Lio/nn/lpop/V1;Lio/nn/lpop/tg;)V

    iput-object v2, v1, Lio/nn/lpop/zg;->i:Lio/nn/lpop/xg;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/zg;->e()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/zg;->d()V

    iget-object v3, v1, Lio/nn/lpop/zg;->i:Lio/nn/lpop/xg;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v0}, Lio/nn/lpop/xg;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lio/nn/lpop/a40;)V

    if-eqz v2, :cond_ce

    iget-object v2, v1, Lio/nn/lpop/zg;->a:Landroid/content/Context;

    invoke-static {v2}, Lio/nn/lpop/td;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_ce

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lio/nn/lpop/zg;->h(Lio/nn/lpop/a40;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_cb} :catch_cc

    return v27

    :catch_cc
    move-exception v0

    goto :goto_d9

    :cond_ce
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_d9
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lio/nn/lpop/zg;->i:Lio/nn/lpop/xg;

    return v27

    :cond_e6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
