# classes2.dex

.class Lio/nn/lpop/Hc0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Hc0;->d2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Hc0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Hc0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1, p3}, Lio/nn/lpop/Hc0;->Z1(Lio/nn/lpop/Hc0;I)V

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->N1(Lio/nn/lpop/Hc0;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const p3, 0x7f1401c4

    const/16 p4, 0x8

    if-eqz p1, :cond_59

    new-instance p1, Lio/nn/lpop/HO;

    iget-object p5, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Lio/nn/lpop/HO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/HO;->a()Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->S1(Lio/nn/lpop/Hc0;)I

    move-result p2

    invoke-static {p1, p2}, Lio/nn/lpop/Hc0;->b2(Lio/nn/lpop/Hc0;I)V

    goto/16 :goto_c3

    :cond_33
    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->W1(Lio/nn/lpop/Hc0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p5, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->T1(Lio/nn/lpop/Hc0;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->M1(Lio/nn/lpop/Hc0;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    goto :goto_c3

    :cond_59
    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    const/4 p5, 0x1

    invoke-static {p1, p5}, Lio/nn/lpop/Hc0;->a2(Lio/nn/lpop/Hc0;I)V

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->M1(Lio/nn/lpop/Hc0;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->Q1(Lio/nn/lpop/Hc0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->V1(Lio/nn/lpop/Hc0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->R1(Lio/nn/lpop/Hc0;)Lio/nn/lpop/od;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    new-instance p1, Lio/nn/lpop/HO;

    iget-object p5, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Lio/nn/lpop/HO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/HO;->a()Z

    move-result p1

    if-eqz p1, :cond_9e

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->S1(Lio/nn/lpop/Hc0;)I

    move-result p2

    invoke-static {p1, p2}, Lio/nn/lpop/Hc0;->b2(Lio/nn/lpop/Hc0;I)V

    goto :goto_c3

    :cond_9e
    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->W1(Lio/nn/lpop/Hc0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p5, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->T1(Lio/nn/lpop/Hc0;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    invoke-static {p1}, Lio/nn/lpop/Hc0;->M1(Lio/nn/lpop/Hc0;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_c3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/Hc0$b;->a:Lio/nn/lpop/Hc0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/Hc0;->Z1(Lio/nn/lpop/Hc0;I)V

    return-void
.end method
