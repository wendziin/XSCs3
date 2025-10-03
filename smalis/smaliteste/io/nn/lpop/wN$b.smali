# classes.dex

.class Lio/nn/lpop/wN$b;
.super Lio/nn/lpop/wN$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/wN;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/wN;


# direct methods
.method constructor <init>(Lio/nn/lpop/wN;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/wN$b;->b:Lio/nn/lpop/wN;

    invoke-direct {p0}, Lio/nn/lpop/wN$h;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/wN$b;->b:Lio/nn/lpop/wN;

    iget-object v0, v0, Lio/nn/lpop/wN;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lio/nn/lpop/wN$b;->b:Lio/nn/lpop/wN;

    iget-object v3, p0, Lio/nn/lpop/wN$h;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lio/nn/lpop/wN;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1f

    iget-object v0, p0, Lio/nn/lpop/wN$b;->b:Lio/nn/lpop/wN;

    invoke-virtual {v0, v2}, Lio/nn/lpop/wN;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_1f
    move-exception v0

    :try_start_20
    iget-object v3, p0, Lio/nn/lpop/wN$b;->b:Lio/nn/lpop/wN;

    iget-object v3, v3, Lio/nn/lpop/wN;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lio/nn/lpop/wN$b;->b:Lio/nn/lpop/wN;

    invoke-virtual {v1, v2}, Lio/nn/lpop/wN;->k(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
