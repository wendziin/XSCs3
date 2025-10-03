# classes.dex

.class final Lio/nn/lpop/rN$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final d:Ljava/util/Queue;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/Ve0;->g(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/rN$b;->d:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II)Lio/nn/lpop/rN$b;
    .registers 5

    sget-object v0, Lio/nn/lpop/rN$b;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/rN$b;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    if-nez v1, :cond_11

    new-instance v1, Lio/nn/lpop/rN$b;

    invoke-direct {v1}, Lio/nn/lpop/rN$b;-><init>()V

    :cond_11
    invoke-direct {v1, p0, p1, p2}, Lio/nn/lpop/rN$b;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_15
    move-exception p0

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p0
.end method

.method private b(Ljava/lang/Object;II)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/rN$b;->c:Ljava/lang/Object;

    iput p2, p0, Lio/nn/lpop/rN$b;->b:I

    iput p3, p0, Lio/nn/lpop/rN$b;->a:I

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    sget-object v0, Lio/nn/lpop/rN$b;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/rN$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Lio/nn/lpop/rN$b;

    iget v0, p0, Lio/nn/lpop/rN$b;->b:I

    iget v2, p1, Lio/nn/lpop/rN$b;->b:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, Lio/nn/lpop/rN$b;->a:I

    iget v2, p1, Lio/nn/lpop/rN$b;->a:I

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lio/nn/lpop/rN$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lio/nn/lpop/rN$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/rN$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/rN$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/rN$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
