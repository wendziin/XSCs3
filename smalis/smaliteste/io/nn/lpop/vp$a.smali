# classes.dex

.class public Lio/nn/lpop/vp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/vp$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/nn/lpop/TL$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/nn/lpop/vp$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/nn/lpop/TL$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/nn/lpop/TL$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lio/nn/lpop/vp$a;->a:I

    iput-object p3, p0, Lio/nn/lpop/vp$a;->b:Lio/nn/lpop/TL$b;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/vp$a;->n(Lio/nn/lpop/vp;)V

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/vp$a;->o(Lio/nn/lpop/vp;)V

    return-void
.end method

.method public static synthetic c(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/vp$a;->p(Lio/nn/lpop/vp;)V

    return-void
.end method

.method public static synthetic d(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/vp$a;->q(Lio/nn/lpop/vp;I)V

    return-void
.end method

.method public static synthetic e(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/vp$a;->r(Lio/nn/lpop/vp;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/vp$a;->s(Lio/nn/lpop/vp;)V

    return-void
.end method

.method private synthetic n(Lio/nn/lpop/vp;)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/vp$a;->a:I

    iget-object v1, p0, Lio/nn/lpop/vp$a;->b:Lio/nn/lpop/TL$b;

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/vp;->J(ILio/nn/lpop/TL$b;)V

    return-void
.end method

.method private synthetic o(Lio/nn/lpop/vp;)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/vp$a;->a:I

    iget-object v1, p0, Lio/nn/lpop/vp$a;->b:Lio/nn/lpop/TL$b;

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/vp;->L(ILio/nn/lpop/TL$b;)V

    return-void
.end method

.method private synthetic p(Lio/nn/lpop/vp;)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/vp$a;->a:I

    iget-object v1, p0, Lio/nn/lpop/vp$a;->b:Lio/nn/lpop/TL$b;

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/vp;->f0(ILio/nn/lpop/TL$b;)V

    return-void
.end method

.method private synthetic q(Lio/nn/lpop/vp;I)V
    .registers 5

    iget v0, p0, Lio/nn/lpop/vp$a;->a:I

    iget-object v1, p0, Lio/nn/lpop/vp$a;->b:Lio/nn/lpop/TL$b;

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/vp;->S(ILio/nn/lpop/TL$b;)V

    iget v0, p0, Lio/nn/lpop/vp$a;->a:I

    iget-object v1, p0, Lio/nn/lpop/vp$a;->b:Lio/nn/lpop/TL$b;

    invoke-interface {p1, v0, v1, p2}, Lio/nn/lpop/vp;->W(ILio/nn/lpop/TL$b;I)V

    return-void
.end method

.method private synthetic r(Lio/nn/lpop/vp;Ljava/lang/Exception;)V
    .registers 5

    iget v0, p0, Lio/nn/lpop/vp$a;->a:I

    iget-object v1, p0, Lio/nn/lpop/vp$a;->b:Lio/nn/lpop/TL$b;

    invoke-interface {p1, v0, v1, p2}, Lio/nn/lpop/vp;->P(ILio/nn/lpop/TL$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Lio/nn/lpop/vp;)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/vp$a;->a:I

    iget-object v1, p0, Lio/nn/lpop/vp$a;->b:Lio/nn/lpop/TL$b;

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/vp;->V(ILio/nn/lpop/TL$b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lio/nn/lpop/vp;)V
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lio/nn/lpop/vp$a$a;

    invoke-direct {v1, p1, p2}, Lio/nn/lpop/vp$a$a;-><init>(Landroid/os/Handler;Lio/nn/lpop/vp;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/vp$a$a;

    iget-object v2, v1, Lio/nn/lpop/vp$a$a;->b:Lio/nn/lpop/vp;

    iget-object v1, v1, Lio/nn/lpop/vp$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/nn/lpop/up;

    invoke-direct {v3, p0, v2}, Lio/nn/lpop/up;-><init>(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;)V

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public i()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/vp$a$a;

    iget-object v2, v1, Lio/nn/lpop/vp$a$a;->b:Lio/nn/lpop/vp;

    iget-object v1, v1, Lio/nn/lpop/vp$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/nn/lpop/sp;

    invoke-direct {v3, p0, v2}, Lio/nn/lpop/sp;-><init>(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;)V

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public j()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/vp$a$a;

    iget-object v2, v1, Lio/nn/lpop/vp$a$a;->b:Lio/nn/lpop/vp;

    iget-object v1, v1, Lio/nn/lpop/vp$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/nn/lpop/tp;

    invoke-direct {v3, p0, v2}, Lio/nn/lpop/tp;-><init>(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;)V

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public k(I)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/vp$a$a;

    iget-object v2, v1, Lio/nn/lpop/vp$a$a;->b:Lio/nn/lpop/vp;

    iget-object v1, v1, Lio/nn/lpop/vp$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/nn/lpop/rp;

    invoke-direct {v3, p0, v2, p1}, Lio/nn/lpop/rp;-><init>(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;I)V

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/vp$a$a;

    iget-object v2, v1, Lio/nn/lpop/vp$a$a;->b:Lio/nn/lpop/vp;

    iget-object v1, v1, Lio/nn/lpop/vp$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/nn/lpop/pp;

    invoke-direct {v3, p0, v2, p1}, Lio/nn/lpop/pp;-><init>(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/vp$a$a;

    iget-object v2, v1, Lio/nn/lpop/vp$a$a;->b:Lio/nn/lpop/vp;

    iget-object v1, v1, Lio/nn/lpop/vp$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/nn/lpop/qp;

    invoke-direct {v3, p0, v2}, Lio/nn/lpop/qp;-><init>(Lio/nn/lpop/vp$a;Lio/nn/lpop/vp;)V

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public t(Lio/nn/lpop/vp;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/vp$a$a;

    iget-object v2, v1, Lio/nn/lpop/vp$a$a;->b:Lio/nn/lpop/vp;

    if-ne v2, p1, :cond_6

    iget-object v2, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public u(ILio/nn/lpop/TL$b;)Lio/nn/lpop/vp$a;
    .registers 5

    new-instance v0, Lio/nn/lpop/vp$a;

    iget-object v1, p0, Lio/nn/lpop/vp$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lio/nn/lpop/vp$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/nn/lpop/TL$b;)V

    return-object v0
.end method
