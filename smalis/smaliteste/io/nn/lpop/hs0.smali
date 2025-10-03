# classes.dex

.class public final Lio/nn/lpop/hs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lio/nn/lpop/hs0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lio/nn/lpop/Br0;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/Br0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/Br0;-><init>(Lio/nn/lpop/hs0;Lio/nn/lpop/tr0;)V

    iput-object v0, p0, Lio/nn/lpop/hs0;->c:Lio/nn/lpop/Br0;

    const/4 v0, 0x1

    iput v0, p0, Lio/nn/lpop/hs0;->d:I

    iput-object p2, p0, Lio/nn/lpop/hs0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/hs0;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lio/nn/lpop/hs0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/hs0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lio/nn/lpop/hs0;
    .registers 5

    const-class v0, Lio/nn/lpop/hs0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lio/nn/lpop/hs0;->e:Lio/nn/lpop/hs0;

    if-nez v1, :cond_24

    new-instance v1, Lio/nn/lpop/hs0;

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v2, Lio/nn/lpop/rO;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lio/nn/lpop/rO;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lio/nn/lpop/hs0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lio/nn/lpop/hs0;->e:Lio/nn/lpop/hs0;

    goto :goto_24

    :catchall_22
    move-exception p0

    goto :goto_28

    :cond_24
    :goto_24
    sget-object p0, Lio/nn/lpop/hs0;->e:Lio/nn/lpop/hs0;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_22

    monitor-exit v0

    return-object p0

    :goto_28
    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic e(Lio/nn/lpop/hs0;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/hs0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final declared-synchronized f()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/hs0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/nn/lpop/hs0;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Lio/nn/lpop/Sr0;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_48

    :cond_2d
    :goto_2d
    iget-object v0, p0, Lio/nn/lpop/hs0;->c:Lio/nn/lpop/Br0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Br0;->g(Lio/nn/lpop/Sr0;)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v0, Lio/nn/lpop/Br0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/Br0;-><init>(Lio/nn/lpop/hs0;Lio/nn/lpop/tr0;)V

    iput-object v0, p0, Lio/nn/lpop/hs0;->c:Lio/nn/lpop/Br0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Br0;->g(Lio/nn/lpop/Sr0;)Z

    :cond_40
    iget-object p1, p1, Lio/nn/lpop/Sr0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_2b

    monitor-exit p0

    return-object p1

    :goto_48
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance p1, Lio/nn/lpop/Mr0;

    invoke-direct {p0}, Lio/nn/lpop/hs0;->f()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lio/nn/lpop/Mr0;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/hs0;->g(Lio/nn/lpop/Sr0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance p1, Lio/nn/lpop/cs0;

    invoke-direct {p0}, Lio/nn/lpop/hs0;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lio/nn/lpop/cs0;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/hs0;->g(Lio/nn/lpop/Sr0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
