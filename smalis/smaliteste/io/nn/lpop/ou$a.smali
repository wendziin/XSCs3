# classes2.dex

.class public final Lio/nn/lpop/ou$a;
.super Lio/nn/lpop/V80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ou;->g()Lio/nn/lpop/H00$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/nn/lpop/H00$c;

.field final synthetic g:Lio/nn/lpop/ou;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/nn/lpop/H00$c;Lio/nn/lpop/ou;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/ou$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/ou$a;->f:Lio/nn/lpop/H00$c;

    iput-object p3, p0, Lio/nn/lpop/ou$a;->g:Lio/nn/lpop/ou;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/nn/lpop/V80;-><init>(Ljava/lang/String;ZILio/nn/lpop/Zk;)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 8

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/ou$a;->f:Lio/nn/lpop/H00$c;

    invoke-interface {v0}, Lio/nn/lpop/H00$c;->f()Lio/nn/lpop/H00$a;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v4, v0

    new-instance v0, Lio/nn/lpop/H00$a;

    iget-object v2, p0, Lio/nn/lpop/ou$a;->f:Lio/nn/lpop/H00$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/H00$a;-><init>(Lio/nn/lpop/H00$c;Lio/nn/lpop/H00$c;Ljava/lang/Throwable;ILio/nn/lpop/Zk;)V

    :goto_14
    iget-object v1, p0, Lio/nn/lpop/ou$a;->g:Lio/nn/lpop/ou;

    invoke-static {v1}, Lio/nn/lpop/ou;->d(Lio/nn/lpop/ou;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/ou$a;->f:Lio/nn/lpop/H00$c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lio/nn/lpop/ou$a;->g:Lio/nn/lpop/ou;

    invoke-static {v1}, Lio/nn/lpop/ou;->c(Lio/nn/lpop/ou;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2b
    const-wide/16 v0, -0x1

    return-wide v0
.end method
