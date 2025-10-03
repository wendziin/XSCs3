# classes.dex

.class Lio/nn/lpop/pg0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/pg0;->i(Landroid/view/View;Lio/nn/lpop/rg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/rg0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lio/nn/lpop/pg0;


# direct methods
.method constructor <init>(Lio/nn/lpop/pg0;Lio/nn/lpop/rg0;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/pg0$a;->c:Lio/nn/lpop/pg0;

    iput-object p2, p0, Lio/nn/lpop/pg0$a;->a:Lio/nn/lpop/rg0;

    iput-object p3, p0, Lio/nn/lpop/pg0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/pg0$a;->a:Lio/nn/lpop/rg0;

    iget-object v0, p0, Lio/nn/lpop/pg0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lio/nn/lpop/rg0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/pg0$a;->a:Lio/nn/lpop/rg0;

    iget-object v0, p0, Lio/nn/lpop/pg0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lio/nn/lpop/rg0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/pg0$a;->a:Lio/nn/lpop/rg0;

    iget-object v0, p0, Lio/nn/lpop/pg0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lio/nn/lpop/rg0;->c(Landroid/view/View;)V

    return-void
.end method
