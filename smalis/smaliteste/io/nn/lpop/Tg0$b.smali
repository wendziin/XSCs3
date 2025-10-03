# classes.dex

.class Lio/nn/lpop/Tg0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Kb0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Tg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Z

.field final synthetic e:Lio/nn/lpop/Tg0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Tg0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/Tg0$b;->e:Lio/nn/lpop/Tg0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/Tg0$b;->d:Z

    iput-object p2, p0, Lio/nn/lpop/Tg0$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lio/nn/lpop/Tg0$b;->b:Landroid/view/View;

    iput-object p4, p0, Lio/nn/lpop/Tg0$b;->c:Landroid/view/View;

    return-void
.end method

.method private h()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Tg0$b;->c:Landroid/view/View;

    sget v1, Lio/nn/lpop/KW;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/Tg0$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Tg0$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/Tg0$b;->d:Z

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

    iget-boolean p1, p0, Lio/nn/lpop/Tg0$b;->d:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lio/nn/lpop/Tg0$b;->h()V

    :cond_7
    return-void
.end method

.method public d(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public e(Lio/nn/lpop/Kb0;)V
    .registers 2

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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Tg0$b;->h()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    if-nez p2, :cond_5

    invoke-direct {p0}, Lio/nn/lpop/Tg0$b;->h()V

    :cond_5
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/Tg0$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/Tg0$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/Tg0$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lio/nn/lpop/Tg0$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/Tg0$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_19

    :cond_14
    iget-object p1, p0, Lio/nn/lpop/Tg0$b;->e:Lio/nn/lpop/Tg0;

    invoke-virtual {p1}, Lio/nn/lpop/Kb0;->cancel()V

    :goto_19
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    if-eqz p2, :cond_19

    iget-object p1, p0, Lio/nn/lpop/Tg0$b;->c:Landroid/view/View;

    sget p2, Lio/nn/lpop/KW;->a:I

    iget-object v0, p0, Lio/nn/lpop/Tg0$b;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/Tg0$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/Tg0$b;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/Tg0$b;->d:Z

    :cond_19
    return-void
.end method
