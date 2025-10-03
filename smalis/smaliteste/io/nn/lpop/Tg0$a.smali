# classes.dex

.class Lio/nn/lpop/Tg0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Kb0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Tg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/Tg0$a;->f:Z

    iput-object p1, p0, Lio/nn/lpop/Tg0$a;->a:Landroid/view/View;

    iput p2, p0, Lio/nn/lpop/Tg0$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/nn/lpop/Tg0$a;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lio/nn/lpop/Tg0$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/Tg0$a;->i(Z)V

    return-void
.end method

.method private h()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/Tg0$a;->f:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lio/nn/lpop/Tg0$a;->a:Landroid/view/View;

    iget v1, p0, Lio/nn/lpop/Tg0$a;->b:I

    invoke-static {v0, v1}, Lio/nn/lpop/Bg0;->f(Landroid/view/View;I)V

    iget-object v0, p0, Lio/nn/lpop/Tg0$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/Tg0$a;->i(Z)V

    return-void
.end method

.method private i(Z)V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/Tg0$a;->d:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lio/nn/lpop/Tg0$a;->e:Z

    if-eq v0, p1, :cond_11

    iget-object v0, p0, Lio/nn/lpop/Tg0$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    iput-boolean p1, p0, Lio/nn/lpop/Tg0$a;->e:Z

    invoke-static {v0, p1}, Lio/nn/lpop/fg0;->b(Landroid/view/ViewGroup;Z)V

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public synthetic b(Lio/nn/lpop/Kb0;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Lb0;->a(Lio/nn/lpop/Kb0$f;Lio/nn/lpop/Kb0;Z)V

    return-void
.end method

.method public c(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public d(Lio/nn/lpop/Kb0;)V
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/Tg0$a;->i(Z)V

    iget-boolean p1, p0, Lio/nn/lpop/Tg0$a;->f:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lio/nn/lpop/Tg0$a;->a:Landroid/view/View;

    iget v0, p0, Lio/nn/lpop/Tg0$a;->b:I

    invoke-static {p1, v0}, Lio/nn/lpop/Bg0;->f(Landroid/view/View;I)V

    :cond_f
    return-void
.end method

.method public e(Lio/nn/lpop/Kb0;)V
    .registers 3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/Tg0$a;->i(Z)V

    iget-boolean p1, p0, Lio/nn/lpop/Tg0$a;->f:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lio/nn/lpop/Tg0$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/Bg0;->f(Landroid/view/View;I)V

    :cond_e
    return-void
.end method

.method public f(Lio/nn/lpop/Kb0;)V
    .registers 2

    invoke-virtual {p1, p0}, Lio/nn/lpop/Kb0;->Z(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    return-void
.end method

.method public synthetic g(Lio/nn/lpop/Kb0;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Lb0;->b(Lio/nn/lpop/Kb0$f;Lio/nn/lpop/Kb0;Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/Tg0$a;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Tg0$a;->h()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    if-nez p2, :cond_5

    invoke-direct {p0}, Lio/nn/lpop/Tg0$a;->h()V

    :cond_5
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    if-eqz p2, :cond_f

    iget-object p1, p0, Lio/nn/lpop/Tg0$a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/nn/lpop/Bg0;->f(Landroid/view/View;I)V

    iget-object p1, p0, Lio/nn/lpop/Tg0$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_f
    return-void
.end method
