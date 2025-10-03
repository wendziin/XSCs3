# classes2.dex

.class Lio/nn/lpop/B1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/B1;->i2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/B1;


# direct methods
.method constructor <init>(Lio/nn/lpop/B1;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1, p3}, Lio/nn/lpop/B1;->c2(Lio/nn/lpop/B1;I)V

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->P1(Lio/nn/lpop/B1;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const p3, 0x7f1401c4

    const/16 p4, 0x8

    if-eqz p1, :cond_5f

    new-instance p1, Lio/nn/lpop/HO;

    iget-object p5, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Lio/nn/lpop/HO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/HO;->a()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->U1(Lio/nn/lpop/B1;)I

    move-result p2

    iget-object p3, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p3}, Lio/nn/lpop/B1;->Z1(Lio/nn/lpop/B1;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lio/nn/lpop/B1;->f2(Lio/nn/lpop/B1;ILjava/lang/String;)V

    goto/16 :goto_cf

    :cond_39
    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->Y1(Lio/nn/lpop/B1;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p5, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->V1(Lio/nn/lpop/B1;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->N1(Lio/nn/lpop/B1;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    goto :goto_cf

    :cond_5f
    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    const/4 p5, 0x1

    invoke-static {p1, p5}, Lio/nn/lpop/B1;->d2(Lio/nn/lpop/B1;I)V

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->N1(Lio/nn/lpop/B1;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->S1(Lio/nn/lpop/B1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->X1(Lio/nn/lpop/B1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->T1(Lio/nn/lpop/B1;)Lio/nn/lpop/od;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    new-instance p1, Lio/nn/lpop/HO;

    iget-object p5, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Lio/nn/lpop/HO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/HO;->a()Z

    move-result p1

    if-eqz p1, :cond_aa

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->U1(Lio/nn/lpop/B1;)I

    move-result p2

    iget-object p3, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p3}, Lio/nn/lpop/B1;->Z1(Lio/nn/lpop/B1;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lio/nn/lpop/B1;->f2(Lio/nn/lpop/B1;ILjava/lang/String;)V

    goto :goto_cf

    :cond_aa
    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->Y1(Lio/nn/lpop/B1;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p5, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->V1(Lio/nn/lpop/B1;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->N1(Lio/nn/lpop/B1;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_cf
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/B1$e;->a:Lio/nn/lpop/B1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/B1;->c2(Lio/nn/lpop/B1;I)V

    return-void
.end method
