# classes.dex

.class final Lio/nn/lpop/mA$d;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/mA;->b(Lio/nn/lpop/Nc0;)Lio/nn/lpop/Nc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Nc0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Nc0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/mA$d;->a:Lio/nn/lpop/Nc0;

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/mA$d;->e(Lio/nn/lpop/rF;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/mA$d;->f(Lio/nn/lpop/yF;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/mA$d;->a:Lio/nn/lpop/Nc0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public f(Lio/nn/lpop/yF;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/mA$d;->a:Lio/nn/lpop/Nc0;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Nc0;->d(Lio/nn/lpop/yF;Ljava/lang/Object;)V

    return-void
.end method
