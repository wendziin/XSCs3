# classes.dex

.class Lio/nn/lpop/Oh0$a;
.super Lio/nn/lpop/sg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Oh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Oh0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Oh0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Oh0$a;->a:Lio/nn/lpop/Oh0;

    invoke-direct {p0}, Lio/nn/lpop/sg0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/Oh0$a;->a:Lio/nn/lpop/Oh0;

    iget-boolean v0, p1, Lio/nn/lpop/Oh0;->s:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Lio/nn/lpop/Oh0;->h:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lio/nn/lpop/Oh0$a;->a:Lio/nn/lpop/Oh0;

    iget-object p1, p1, Lio/nn/lpop/Oh0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_15
    iget-object p1, p0, Lio/nn/lpop/Oh0$a;->a:Lio/nn/lpop/Oh0;

    iget-object p1, p1, Lio/nn/lpop/Oh0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/Oh0$a;->a:Lio/nn/lpop/Oh0;

    iget-object p1, p1, Lio/nn/lpop/Oh0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lio/nn/lpop/Oh0$a;->a:Lio/nn/lpop/Oh0;

    const/4 v0, 0x0

    iput-object v0, p1, Lio/nn/lpop/Oh0;->x:Lio/nn/lpop/qg0;

    invoke-virtual {p1}, Lio/nn/lpop/Oh0;->y()V

    iget-object p1, p0, Lio/nn/lpop/Oh0$a;->a:Lio/nn/lpop/Oh0;

    iget-object p1, p1, Lio/nn/lpop/Oh0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_37

    invoke-static {p1}, Lio/nn/lpop/Xf0;->n0(Landroid/view/View;)V

    :cond_37
    return-void
.end method
