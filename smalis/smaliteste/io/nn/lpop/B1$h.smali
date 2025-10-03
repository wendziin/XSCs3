# classes2.dex

.class Lio/nn/lpop/B1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    const-string v0, "animes"

    invoke-static {p1, v0}, Lio/nn/lpop/B1;->e2(Lio/nn/lpop/B1;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Filtrando por: Animes Adultos"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/nn/lpop/B1;->d2(Lio/nn/lpop/B1;I)V

    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->N1(Lio/nn/lpop/B1;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->S1(Lio/nn/lpop/B1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->X1(Lio/nn/lpop/B1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->T1(Lio/nn/lpop/B1;)Lio/nn/lpop/od;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    new-instance p1, Lio/nn/lpop/HO;

    iget-object v2, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/nn/lpop/HO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/HO;->a()Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->U1(Lio/nn/lpop/B1;)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-static {v1}, Lio/nn/lpop/B1;->Z1(Lio/nn/lpop/B1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B1;->f2(Lio/nn/lpop/B1;ILjava/lang/String;)V

    goto :goto_8c

    :cond_64
    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->Y1(Lio/nn/lpop/B1;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->V1(Lio/nn/lpop/B1;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/B1$h;->a:Lio/nn/lpop/B1;

    invoke-static {p1}, Lio/nn/lpop/B1;->N1(Lio/nn/lpop/B1;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_8c
    return-void
.end method
