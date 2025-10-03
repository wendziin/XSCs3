# classes.dex

.class Lio/nn/lpop/il$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/il;


# direct methods
.method private constructor <init>(Lio/nn/lpop/il;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/il;Lio/nn/lpop/il$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/il$h;-><init>(Lio/nn/lpop/il;)V

    return-void
.end method

.method public static synthetic c(Lio/nn/lpop/hl;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/il$h;->d(Lio/nn/lpop/hl;)V

    return-void
.end method

.method private static synthetic d(Lio/nn/lpop/hl;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/nn/lpop/hl;->c(Lio/nn/lpop/vp$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/hl;I)V
    .registers 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-ne p2, v0, :cond_43

    iget-object v0, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {v0}, Lio/nn/lpop/il;->r(Lio/nn/lpop/il;)I

    move-result v0

    if-lez v0, :cond_43

    iget-object v0, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {v0}, Lio/nn/lpop/il;->o(Lio/nn/lpop/il;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_43

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->p(Lio/nn/lpop/il;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->q(Lio/nn/lpop/il;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lio/nn/lpop/ll;

    invoke-direct {v0, p1}, Lio/nn/lpop/ll;-><init>(Lio/nn/lpop/hl;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {v3}, Lio/nn/lpop/il;->o(Lio/nn/lpop/il;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_94

    :cond_43
    if-nez p2, :cond_94

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->n(Lio/nn/lpop/il;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->s(Lio/nn/lpop/il;)Lio/nn/lpop/hl;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_5c

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2, v0}, Lio/nn/lpop/il;->t(Lio/nn/lpop/il;Lio/nn/lpop/hl;)Lio/nn/lpop/hl;

    :cond_5c
    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->g(Lio/nn/lpop/il;)Lio/nn/lpop/hl;

    move-result-object p2

    if-ne p2, p1, :cond_69

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2, v0}, Lio/nn/lpop/il;->h(Lio/nn/lpop/il;Lio/nn/lpop/hl;)Lio/nn/lpop/hl;

    :cond_69
    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->i(Lio/nn/lpop/il;)Lio/nn/lpop/il$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/nn/lpop/il$g;->d(Lio/nn/lpop/hl;)V

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->o(Lio/nn/lpop/il;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_94

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->q(Lio/nn/lpop/il;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->p(Lio/nn/lpop/il;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_94
    :goto_94
    iget-object p1, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p1}, Lio/nn/lpop/il;->j(Lio/nn/lpop/il;)V

    return-void
.end method

.method public b(Lio/nn/lpop/hl;I)V
    .registers 7

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->o(Lio/nn/lpop/il;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_27

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->p(Lio/nn/lpop/il;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/nn/lpop/il$h;->a:Lio/nn/lpop/il;

    invoke-static {p2}, Lio/nn/lpop/il;->q(Lio/nn/lpop/il;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method
