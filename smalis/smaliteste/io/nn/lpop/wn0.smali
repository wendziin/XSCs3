# classes.dex

.class public final Lio/nn/lpop/wn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lio/nn/lpop/wn0;


# instance fields
.field final a:Lio/nn/lpop/j70;

.field b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/j70;->b(Landroid/content/Context;)Lio/nn/lpop/j70;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/wn0;->a:Lio/nn/lpop/j70;

    invoke-virtual {p1}, Lio/nn/lpop/j70;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/wn0;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p1}, Lio/nn/lpop/j70;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/wn0;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lio/nn/lpop/wn0;
    .registers 2

    const-class v0, Lio/nn/lpop/wn0;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/wn0;->d(Landroid/content/Context;)Lio/nn/lpop/wn0;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Lio/nn/lpop/wn0;
    .registers 3

    const-class v0, Lio/nn/lpop/wn0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lio/nn/lpop/wn0;->d:Lio/nn/lpop/wn0;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    :try_start_9
    new-instance v1, Lio/nn/lpop/wn0;

    invoke-direct {v1, p0}, Lio/nn/lpop/wn0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/nn/lpop/wn0;->d:Lio/nn/lpop/wn0;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/wn0;->a:Lio/nn/lpop/j70;

    invoke-virtual {v0}, Lio/nn/lpop/j70;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/wn0;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, Lio/nn/lpop/wn0;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/wn0;->a:Lio/nn/lpop/j70;

    invoke-virtual {v0, p2, p1}, Lio/nn/lpop/j70;->f(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object p2, p0, Lio/nn/lpop/wn0;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p1, p0, Lio/nn/lpop/wn0;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
