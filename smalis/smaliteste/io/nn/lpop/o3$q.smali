# classes.dex

.class Lio/nn/lpop/o3$q;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic n:Lio/nn/lpop/o3;


# direct methods
.method public constructor <init>(Lio/nn/lpop/o3;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/o3$q;->n:Lio/nn/lpop/o3;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(II)Z
    .registers 4

    const/4 v0, -0x5

    if-lt p1, v0, :cond_18

    if-lt p2, v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    if-le p2, p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    :goto_19
    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o3$q;->n:Lio/nn/lpop/o3;

    invoke-virtual {v0, p1}, Lio/nn/lpop/o3;->g0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/o3$q;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lio/nn/lpop/o3$q;->n:Lio/nn/lpop/o3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/nn/lpop/o3;->a0(I)V

    const/4 p1, 0x1

    return p1

    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/I3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
