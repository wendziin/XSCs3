# classes.dex

.class final Lio/nn/lpop/tl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/tl$a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/tl$a$a;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lio/nn/lpop/tl$a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tl$a;->a:Lio/nn/lpop/tl$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/nn/lpop/tl$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b()Ljava/lang/reflect/Constructor;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/tl$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/nn/lpop/tl$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lio/nn/lpop/tl$a;->c:Ljava/lang/reflect/Constructor;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-object v1

    :catchall_f
    move-exception v1

    goto :goto_2c

    :cond_11
    :try_start_11
    iget-object v1, p0, Lio/nn/lpop/tl$a;->a:Lio/nn/lpop/tl$a$a;

    invoke-interface {v1}, Lio/nn/lpop/tl$a$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_17} :catch_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_19
    .catchall {:try_start_11 .. :try_end_17} :catchall_f

    :try_start_17
    monitor-exit v0

    return-object v1

    :catch_19
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating extension"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_22
    iget-object v1, p0, Lio/nn/lpop/tl$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lio/nn/lpop/tl$a;->c:Ljava/lang/reflect/Constructor;

    monitor-exit v0

    return-object v1

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_f

    throw v1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lio/nn/lpop/Xt;
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/tl$a;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Xt;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
