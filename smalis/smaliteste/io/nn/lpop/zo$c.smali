# classes2.dex

.class public final Lio/nn/lpop/zo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/zo;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/zo;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/nn/lpop/zo;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    iput-object p1, p0, Lio/nn/lpop/zo$c;->a:Lio/nn/lpop/zo;

    iput-object p2, p0, Lio/nn/lpop/zo$c;->b:Ljava/util/List;

    iput-object p3, p0, Lio/nn/lpop/zo$c;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lio/nn/lpop/zo$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/nn/lpop/zo$c;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/wa;Ljava/io/IOException;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/zo$c;->b:Ljava/util/List;

    monitor-enter p1

    :try_start_d
    iget-object v0, p0, Lio/nn/lpop/zo$c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_19

    monitor-exit p1

    iget-object p1, p0, Lio/nn/lpop/zo$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_19
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public e(Lio/nn/lpop/wa;Lio/nn/lpop/XZ;)V
    .registers 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/zo$c;->a:Lio/nn/lpop/zo;

    iget-object v0, p0, Lio/nn/lpop/zo$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/zo$c;->e:Ljava/util/List;

    iget-object v2, p0, Lio/nn/lpop/zo$c;->b:Ljava/util/List;

    invoke-static {p1, p2, v0, v1, v2}, Lio/nn/lpop/zo;->b(Lio/nn/lpop/zo;Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lio/nn/lpop/zo$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
