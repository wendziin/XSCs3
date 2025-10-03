# classes.dex

.class Lio/nn/lpop/aH$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/aH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/aH;


# direct methods
.method constructor <init>(Lio/nn/lpop/aH;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/aH$g;->a:Lio/nn/lpop/aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_25

    iget-object p1, p0, Lio/nn/lpop/aH$g;->a:Lio/nn/lpop/aH;

    invoke-virtual {p1}, Lio/nn/lpop/aH;->A()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/nn/lpop/aH$g;->a:Lio/nn/lpop/aH;

    iget-object p1, p1, Lio/nn/lpop/aH;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lio/nn/lpop/aH$g;->a:Lio/nn/lpop/aH;

    iget-object p2, p1, Lio/nn/lpop/aH;->G:Landroid/os/Handler;

    iget-object p1, p1, Lio/nn/lpop/aH;->B:Lio/nn/lpop/aH$i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/nn/lpop/aH$g;->a:Lio/nn/lpop/aH;

    iget-object p1, p1, Lio/nn/lpop/aH;->B:Lio/nn/lpop/aH$i;

    invoke-virtual {p1}, Lio/nn/lpop/aH$i;->run()V

    :cond_25
    return-void
.end method
