# classes.dex

.class public final Lio/nn/lpop/ho$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ho$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lio/nn/lpop/ho;


# direct methods
.method private constructor <init>(Lio/nn/lpop/ho;Lio/nn/lpop/ho$d;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ho$c;->d:Lio/nn/lpop/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/ho$c;->a:Lio/nn/lpop/ho$d;

    invoke-static {p2}, Lio/nn/lpop/ho$d;->e(Lio/nn/lpop/ho$d;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Lio/nn/lpop/ho;->c(Lio/nn/lpop/ho;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Lio/nn/lpop/ho$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/ho;Lio/nn/lpop/ho$d;Lio/nn/lpop/ho$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ho$c;-><init>(Lio/nn/lpop/ho;Lio/nn/lpop/ho$d;)V

    return-void
.end method

.method static synthetic c(Lio/nn/lpop/ho$c;)Lio/nn/lpop/ho$d;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ho$c;->a:Lio/nn/lpop/ho$d;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/ho$c;)[Z
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ho$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ho$c;->d:Lio/nn/lpop/ho;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/nn/lpop/ho;->m(Lio/nn/lpop/ho;Lio/nn/lpop/ho$c;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/ho$c;->c:Z

    if-nez v0, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lio/nn/lpop/ho$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ho$c;->d:Lio/nn/lpop/ho;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lio/nn/lpop/ho;->m(Lio/nn/lpop/ho;Lio/nn/lpop/ho$c;Z)V

    iput-boolean v1, p0, Lio/nn/lpop/ho$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ho$c;->d:Lio/nn/lpop/ho;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/ho$c;->a:Lio/nn/lpop/ho$d;

    invoke-static {v1}, Lio/nn/lpop/ho$d;->g(Lio/nn/lpop/ho$d;)Lio/nn/lpop/ho$c;

    move-result-object v1

    if-ne v1, p0, :cond_2c

    iget-object v1, p0, Lio/nn/lpop/ho$c;->a:Lio/nn/lpop/ho$d;

    invoke-static {v1}, Lio/nn/lpop/ho$d;->e(Lio/nn/lpop/ho$d;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lio/nn/lpop/ho$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_32

    :cond_1b
    :goto_1b
    iget-object v1, p0, Lio/nn/lpop/ho$c;->a:Lio/nn/lpop/ho$d;

    invoke-virtual {v1, p1}, Lio/nn/lpop/ho$d;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/ho$c;->d:Lio/nn/lpop/ho;

    invoke-static {v1}, Lio/nn/lpop/ho;->f(Lio/nn/lpop/ho;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_19

    throw p1
.end method
