# classes2.dex

.class final Lio/nn/lpop/nO$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Pa;
.implements Lio/nn/lpop/ah0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/nO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/Qa;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lio/nn/lpop/nO;


# direct methods
.method public constructor <init>(Lio/nn/lpop/nO;Lio/nn/lpop/Qa;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/nO$a;->c:Lio/nn/lpop/nO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/nO$a;->a:Lio/nn/lpop/Qa;

    iput-object p3, p0, Lio/nn/lpop/nO$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/E20;I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nO$a;->a:Lio/nn/lpop/Qa;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Qa;->a(Lio/nn/lpop/E20;I)V

    return-void
.end method

.method public b(Lio/nn/lpop/xd0;Lio/nn/lpop/gy;)V
    .registers 5

    invoke-static {}, Lio/nn/lpop/nO;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/nO$a;->c:Lio/nn/lpop/nO;

    iget-object v1, p0, Lio/nn/lpop/nO$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/nn/lpop/nO$a;->a:Lio/nn/lpop/Qa;

    new-instance v0, Lio/nn/lpop/nO$a$a;

    iget-object v1, p0, Lio/nn/lpop/nO$a;->c:Lio/nn/lpop/nO;

    invoke-direct {v0, v1, p0}, Lio/nn/lpop/nO$a$a;-><init>(Lio/nn/lpop/nO;Lio/nn/lpop/nO$a;)V

    invoke-virtual {p2, p1, v0}, Lio/nn/lpop/Qa;->k(Ljava/lang/Object;Lio/nn/lpop/gy;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lio/nn/lpop/gy;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lio/nn/lpop/xd0;

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/nO$a;->d(Lio/nn/lpop/xd0;Ljava/lang/Object;Lio/nn/lpop/gy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/nn/lpop/xd0;Ljava/lang/Object;Lio/nn/lpop/gy;)Ljava/lang/Object;
    .registers 6

    iget-object p3, p0, Lio/nn/lpop/nO$a;->c:Lio/nn/lpop/nO;

    iget-object v0, p0, Lio/nn/lpop/nO$a;->a:Lio/nn/lpop/Qa;

    new-instance v1, Lio/nn/lpop/nO$a$b;

    invoke-direct {v1, p3, p0}, Lio/nn/lpop/nO$a$b;-><init>(Lio/nn/lpop/nO;Lio/nn/lpop/nO$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/nn/lpop/Qa;->c(Ljava/lang/Object;Ljava/lang/Object;Lio/nn/lpop/gy;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lio/nn/lpop/nO;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lio/nn/lpop/nO$a;->c:Lio/nn/lpop/nO;

    iget-object v0, p0, Lio/nn/lpop/nO$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/nO$a;->a:Lio/nn/lpop/Qa;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Qa;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getContext()Lio/nn/lpop/Tf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/nO$a;->a:Lio/nn/lpop/Qa;

    invoke-virtual {v0}, Lio/nn/lpop/Qa;->getContext()Lio/nn/lpop/Tf;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/nn/lpop/gy;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/nO$a;->a:Lio/nn/lpop/Qa;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Qa;->i(Lio/nn/lpop/gy;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lio/nn/lpop/gy;)V
    .registers 3

    check-cast p1, Lio/nn/lpop/xd0;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/nO$a;->b(Lio/nn/lpop/xd0;Lio/nn/lpop/gy;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/nO$a;->a:Lio/nn/lpop/Qa;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Qa;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/nO$a;->a:Lio/nn/lpop/Qa;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Qa;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
