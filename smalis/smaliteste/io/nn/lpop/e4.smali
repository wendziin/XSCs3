# classes.dex

.class public Lio/nn/lpop/e4;
.super Lio/nn/lpop/Z80;
.source "SourceFile"


# static fields
.field private static volatile c:Lio/nn/lpop/e4;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lio/nn/lpop/Z80;

.field private final b:Lio/nn/lpop/Z80;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/c4;

    invoke-direct {v0}, Lio/nn/lpop/c4;-><init>()V

    sput-object v0, Lio/nn/lpop/e4;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/nn/lpop/d4;

    invoke-direct {v0}, Lio/nn/lpop/d4;-><init>()V

    sput-object v0, Lio/nn/lpop/e4;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Z80;-><init>()V

    new-instance v0, Lio/nn/lpop/ym;

    invoke-direct {v0}, Lio/nn/lpop/ym;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/e4;->b:Lio/nn/lpop/Z80;

    iput-object v0, p0, Lio/nn/lpop/e4;->a:Lio/nn/lpop/Z80;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/e4;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/e4;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Lio/nn/lpop/e4;
    .registers 2

    sget-object v0, Lio/nn/lpop/e4;->c:Lio/nn/lpop/e4;

    if-eqz v0, :cond_7

    sget-object v0, Lio/nn/lpop/e4;->c:Lio/nn/lpop/e4;

    return-object v0

    :cond_7
    const-class v0, Lio/nn/lpop/e4;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lio/nn/lpop/e4;->c:Lio/nn/lpop/e4;

    if-nez v1, :cond_18

    new-instance v1, Lio/nn/lpop/e4;

    invoke-direct {v1}, Lio/nn/lpop/e4;-><init>()V

    sput-object v1, Lio/nn/lpop/e4;->c:Lio/nn/lpop/e4;

    goto :goto_18

    :catchall_16
    move-exception v1

    goto :goto_1c

    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    sget-object v0, Lio/nn/lpop/e4;->c:Lio/nn/lpop/e4;

    return-object v0

    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    throw v1
.end method

.method private static synthetic g(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {}, Lio/nn/lpop/e4;->f()Lio/nn/lpop/e4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nn/lpop/e4;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {}, Lio/nn/lpop/e4;->f()Lio/nn/lpop/e4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nn/lpop/e4;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/e4;->a:Lio/nn/lpop/Z80;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Z80;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/e4;->a:Lio/nn/lpop/Z80;

    invoke-virtual {v0}, Lio/nn/lpop/Z80;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/e4;->a:Lio/nn/lpop/Z80;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Z80;->c(Ljava/lang/Runnable;)V

    return-void
.end method
