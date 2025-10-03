# classes2.dex

.class Lio/nn/lpop/HN$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/HN;->e2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/HN;


# direct methods
.method constructor <init>(Lio/nn/lpop/HN;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1, p3}, Lio/nn/lpop/HN;->a2(Lio/nn/lpop/HN;I)V

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->N1(Lio/nn/lpop/HN;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const p3, 0x7f1401c4

    const/16 p4, 0x8

    if-eqz p1, :cond_59

    new-instance p1, Lio/nn/lpop/HO;

    iget-object p5, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Lio/nn/lpop/HO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/HO;->a()Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->S1(Lio/nn/lpop/HN;)I

    move-result p2

    invoke-static {p1, p2}, Lio/nn/lpop/HN;->c2(Lio/nn/lpop/HN;I)V

    goto/16 :goto_c3

    :cond_33
    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->W1(Lio/nn/lpop/HN;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p5, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->T1(Lio/nn/lpop/HN;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->M1(Lio/nn/lpop/HN;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    goto :goto_c3

    :cond_59
    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->M1(Lio/nn/lpop/HN;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    const/4 p5, 0x1

    invoke-static {p1, p5}, Lio/nn/lpop/HN;->b2(Lio/nn/lpop/HN;I)V

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->Q1(Lio/nn/lpop/HN;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->V1(Lio/nn/lpop/HN;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->R1(Lio/nn/lpop/HN;)Lio/nn/lpop/od;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    new-instance p1, Lio/nn/lpop/HO;

    iget-object p5, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Lio/nn/lpop/HO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/HO;->a()Z

    move-result p1

    if-eqz p1, :cond_9e

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->S1(Lio/nn/lpop/HN;)I

    move-result p2

    invoke-static {p1, p2}, Lio/nn/lpop/HN;->c2(Lio/nn/lpop/HN;I)V

    goto :goto_c3

    :cond_9e
    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->W1(Lio/nn/lpop/HN;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p5, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->T1(Lio/nn/lpop/HN;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    invoke-static {p1}, Lio/nn/lpop/HN;->M1(Lio/nn/lpop/HN;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_c3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/HN$b;->a:Lio/nn/lpop/HN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/HN;->a2(Lio/nn/lpop/HN;I)V

    return-void
.end method
