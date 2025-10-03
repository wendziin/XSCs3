# classes.dex

.class public final Lio/nn/lpop/fm0;
.super Lio/nn/lpop/Hb0;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/h00;


# instance fields
.field private a:Lio/nn/lpop/fm0;

.field private b:Lio/nn/lpop/bS;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/common/api/Status;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Lio/nn/lpop/Zl0;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/Hb0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/fm0;->a:Lio/nn/lpop/fm0;

    iput-object v0, p0, Lio/nn/lpop/fm0;->b:Lio/nn/lpop/bS;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/fm0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lio/nn/lpop/fm0;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/fm0;->g:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/fm0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Uz;

    new-instance v0, Lio/nn/lpop/Zl0;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lio/nn/lpop/Uz;->g()Landroid/os/Looper;

    move-result-object p1

    goto :goto_2e

    :cond_2a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_2e
    invoke-direct {v0, p0, p1}, Lio/nn/lpop/Zl0;-><init>(Lio/nn/lpop/fm0;Landroid/os/Looper;)V

    iput-object v0, p0, Lio/nn/lpop/fm0;->f:Lio/nn/lpop/Zl0;

    return-void
.end method

.method static bridge synthetic c(Lio/nn/lpop/fm0;)Lio/nn/lpop/fm0;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/fm0;->a:Lio/nn/lpop/fm0;

    return-object p0
.end method

.method static bridge synthetic d(Lio/nn/lpop/fm0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/fm0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Lio/nn/lpop/fm0;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/fm0;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/fm0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lio/nn/lpop/fm0;->d:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lio/nn/lpop/fm0;->i(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private final h()V
    .registers 1

    return-void
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/fm0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    invoke-direct {p0}, Lio/nn/lpop/fm0;->j()Z

    move-result v0

    if-nez v0, :cond_d

    monitor-exit p1

    return-void

    :catchall_b
    move-exception v0

    goto :goto_16

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    throw v0

    :goto_16
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_b

    throw v0
.end method

.method private final j()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fm0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Uz;

    const/4 v0, 0x0

    return v0
.end method

.method private static final k(Lio/nn/lpop/g00;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/g00;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/fm0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Lio/nn/lpop/g00;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->H()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-direct {p0}, Lio/nn/lpop/fm0;->j()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_29

    :cond_14
    const/4 p1, 0x0

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    throw p1

    :catchall_1d
    move-exception p1

    goto :goto_2b

    :cond_1f
    invoke-interface {p1}, Lio/nn/lpop/g00;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/nn/lpop/fm0;->g(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lio/nn/lpop/fm0;->k(Lio/nn/lpop/g00;)V

    :goto_29
    monitor-exit v0

    return-void

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_1d

    throw p1
.end method

.method public final b(Lio/nn/lpop/k00;)Lio/nn/lpop/Hb0;
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/fm0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    const-string v0, "Cannot call then() twice."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lio/nn/lpop/WT;->p(ZLjava/lang/Object;)V

    const-string v0, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v1, v0}, Lio/nn/lpop/WT;->p(ZLjava/lang/Object;)V

    new-instance v0, Lio/nn/lpop/fm0;

    iget-object v1, p0, Lio/nn/lpop/fm0;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lio/nn/lpop/fm0;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lio/nn/lpop/fm0;->a:Lio/nn/lpop/fm0;

    invoke-direct {p0}, Lio/nn/lpop/fm0;->h()V

    monitor-exit p1

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public final f(Lio/nn/lpop/bS;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/fm0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lio/nn/lpop/fm0;->b:Lio/nn/lpop/bS;

    invoke-direct {p0}, Lio/nn/lpop/fm0;->h()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method
