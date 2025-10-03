# classes2.dex

.class Lio/nn/lpop/pR$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/pR;->y(Lio/nn/lpop/pR$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/pR;


# direct methods
.method constructor <init>(Lio/nn/lpop/pR;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/pR$a;->a:Lio/nn/lpop/pR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p2, :cond_17

    iget-object p2, p0, Lio/nn/lpop/pR$a;->a:Lio/nn/lpop/pR;

    invoke-static {p2}, Lio/nn/lpop/pR;->x(Lio/nn/lpop/pR;)Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f010032

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    goto :goto_2a

    :cond_17
    iget-object p2, p0, Lio/nn/lpop/pR$a;->a:Lio/nn/lpop/pR;

    invoke-static {p2}, Lio/nn/lpop/pR;->x(Lio/nn/lpop/pR;)Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f010033

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :goto_2a
    return-void
.end method
