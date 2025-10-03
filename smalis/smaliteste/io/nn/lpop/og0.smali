# classes.dex

.class public final synthetic Lio/nn/lpop/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/nn/lpop/tg0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/tg0;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/og0;->a:Lio/nn/lpop/tg0;

    iput-object p2, p0, Lio/nn/lpop/og0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/og0;->a:Lio/nn/lpop/tg0;

    iget-object v1, p0, Lio/nn/lpop/og0;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/pg0;->a(Lio/nn/lpop/tg0;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
