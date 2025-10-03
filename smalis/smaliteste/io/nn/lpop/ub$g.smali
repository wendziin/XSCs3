# classes.dex

.class Lio/nn/lpop/ub$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Kb0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .registers 14

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    iput-object p2, p0, Lio/nn/lpop/ub$g;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lio/nn/lpop/ub$g;->c:Z

    iput-object p4, p0, Lio/nn/lpop/ub$g;->d:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lio/nn/lpop/ub$g;->e:Z

    iput p6, p0, Lio/nn/lpop/ub$g;->f:I

    iput p7, p0, Lio/nn/lpop/ub$g;->g:I

    iput p8, p0, Lio/nn/lpop/ub$g;->h:I

    iput p9, p0, Lio/nn/lpop/ub$g;->i:I

    iput p10, p0, Lio/nn/lpop/ub$g;->j:I

    iput p11, p0, Lio/nn/lpop/ub$g;->k:I

    iput p12, p0, Lio/nn/lpop/ub$g;->l:I

    iput p13, p0, Lio/nn/lpop/ub$g;->m:I

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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/ub$g;->n:Z

    return-void
.end method

.method public d(Lio/nn/lpop/Kb0;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    sget v1, Lio/nn/lpop/KW;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lio/nn/lpop/ub$g;->e:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    :cond_13
    iget-object p1, p0, Lio/nn/lpop/ub$g;->d:Landroid/graphics/Rect;

    :goto_15
    iget-object v0, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public e(Lio/nn/lpop/Kb0;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    sget v0, Lio/nn/lpop/KW;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public f(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public synthetic g(Lio/nn/lpop/Kb0;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Lb0;->b(Lio/nn/lpop/Kb0$f;Lio/nn/lpop/Kb0;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/ub$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 6

    iget-boolean p1, p0, Lio/nn/lpop/ub$g;->n:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    if-eqz p2, :cond_10

    iget-boolean v0, p0, Lio/nn/lpop/ub$g;->c:Z

    if-eqz v0, :cond_d

    goto :goto_17

    :cond_d
    iget-object p1, p0, Lio/nn/lpop/ub$g;->b:Landroid/graphics/Rect;

    goto :goto_17

    :cond_10
    iget-boolean v0, p0, Lio/nn/lpop/ub$g;->e:Z

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    iget-object p1, p0, Lio/nn/lpop/ub$g;->d:Landroid/graphics/Rect;

    :goto_17
    iget-object v0, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_2c

    iget-object p1, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    iget p2, p0, Lio/nn/lpop/ub$g;->f:I

    iget v0, p0, Lio/nn/lpop/ub$g;->g:I

    iget v1, p0, Lio/nn/lpop/ub$g;->h:I

    iget v2, p0, Lio/nn/lpop/ub$g;->i:I

    invoke-static {p1, p2, v0, v1, v2}, Lio/nn/lpop/Bg0;->d(Landroid/view/View;IIII)V

    goto :goto_39

    :cond_2c
    iget-object p1, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    iget p2, p0, Lio/nn/lpop/ub$g;->j:I

    iget v0, p0, Lio/nn/lpop/ub$g;->k:I

    iget v1, p0, Lio/nn/lpop/ub$g;->l:I

    iget v2, p0, Lio/nn/lpop/ub$g;->m:I

    invoke-static {p1, p2, v0, v1, v2}, Lio/nn/lpop/Bg0;->d(Landroid/view/View;IIII)V

    :goto_39
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/ub$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 7

    iget p1, p0, Lio/nn/lpop/ub$g;->h:I

    iget v0, p0, Lio/nn/lpop/ub$g;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Lio/nn/lpop/ub$g;->l:I

    iget v1, p0, Lio/nn/lpop/ub$g;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lio/nn/lpop/ub$g;->i:I

    iget v1, p0, Lio/nn/lpop/ub$g;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lio/nn/lpop/ub$g;->m:I

    iget v2, p0, Lio/nn/lpop/ub$g;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_21

    iget v1, p0, Lio/nn/lpop/ub$g;->j:I

    goto :goto_23

    :cond_21
    iget v1, p0, Lio/nn/lpop/ub$g;->f:I

    :goto_23
    if-eqz p2, :cond_28

    iget v2, p0, Lio/nn/lpop/ub$g;->k:I

    goto :goto_2a

    :cond_28
    iget v2, p0, Lio/nn/lpop/ub$g;->g:I

    :goto_2a
    iget-object v3, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Lio/nn/lpop/Bg0;->d(Landroid/view/View;IIII)V

    if-eqz p2, :cond_36

    iget-object p1, p0, Lio/nn/lpop/ub$g;->d:Landroid/graphics/Rect;

    goto :goto_38

    :cond_36
    iget-object p1, p0, Lio/nn/lpop/ub$g;->b:Landroid/graphics/Rect;

    :goto_38
    iget-object p2, p0, Lio/nn/lpop/ub$g;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
