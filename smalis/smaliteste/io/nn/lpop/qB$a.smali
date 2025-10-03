# classes2.dex

.class Lio/nn/lpop/qB$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/qB;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qB;


# direct methods
.method constructor <init>(Lio/nn/lpop/qB;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->U1(Lio/nn/lpop/qB;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->V1(Lio/nn/lpop/qB;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->Q1(Lio/nn/lpop/qB;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 11

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_272

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23e

    sget-object p1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/D1;->b(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/D1;->f()Z

    move-result p2

    if-eqz p2, :cond_46

    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {v0}, Lio/nn/lpop/qB;->M1(Lio/nn/lpop/qB;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_46
    new-instance p2, Lio/nn/lpop/mA;

    invoke-direct {p2}, Lio/nn/lpop/mA;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lio/nn/lpop/pB;

    invoke-virtual {p2, p1, v0}, Lio/nn/lpop/mA;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/pB;

    invoke-virtual {p1}, Lio/nn/lpop/pB;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_87

    invoke-virtual {p1}, Lio/nn/lpop/pB;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_87

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->Q1(Lio/nn/lpop/qB;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->V1(Lio/nn/lpop/qB;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->U1(Lio/nn/lpop/qB;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_87
    iget-object p2, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p2}, Lio/nn/lpop/qB;->O1(Lio/nn/lpop/qB;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p2}, Lio/nn/lpop/qB;->T1(Lio/nn/lpop/qB;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p2}, Lio/nn/lpop/qB;->P1(Lio/nn/lpop/qB;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p2}, Lio/nn/lpop/qB;->R1(Lio/nn/lpop/qB;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lio/nn/lpop/pB;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c9

    invoke-virtual {p1}, Lio/nn/lpop/pB;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_c9

    iget-object p2, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p2}, Lio/nn/lpop/qB;->R1(Lio/nn/lpop/qB;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_104

    :cond_c9
    invoke-virtual {p1}, Lio/nn/lpop/pB;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_e7

    invoke-virtual {p1}, Lio/nn/lpop/pB;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_e7

    iget-object p2, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p2}, Lio/nn/lpop/qB;->P1(Lio/nn/lpop/qB;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_104

    :cond_e7
    invoke-virtual {p1}, Lio/nn/lpop/pB;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_104

    invoke-virtual {p1}, Lio/nn/lpop/pB;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_104

    iget-object p2, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p2}, Lio/nn/lpop/qB;->P1(Lio/nn/lpop/qB;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_104
    :goto_104
    const/4 p2, 0x0

    :goto_105
    invoke-virtual {p1}, Lio/nn/lpop/pB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "tvseries"

    const-string v4, "movie"

    const-string v5, "0"

    if-ge p2, v0, :cond_18f

    invoke-virtual {p1}, Lio/nn/lpop/pB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/rf0;

    new-instance v6, Lio/nn/lpop/qd;

    invoke-direct {v6}, Lio/nn/lpop/qd;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->O(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->E(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->k()Z

    move-result v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->z(Z)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->l()Z

    move-result v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->A(Z)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->i()I

    move-result v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->P(I)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15c

    invoke-virtual {v6, v4}, Lio/nn/lpop/qd;->R(Ljava/lang/String;)V

    goto :goto_15f

    :cond_15c
    invoke-virtual {v6, v3}, Lio/nn/lpop/qd;->R(Ljava/lang/String;)V

    :goto_15f
    invoke-virtual {v0}, Lio/nn/lpop/rf0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/nn/lpop/qd;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/nn/lpop/qd;->D(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/nn/lpop/qd;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/nn/lpop/qd;->H(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->a()Lio/nn/lpop/Jf;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/nn/lpop/qd;->v(Lio/nn/lpop/Jf;)V

    iget-object v0, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {v0}, Lio/nn/lpop/qB;->O1(Lio/nn/lpop/qB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_105

    :cond_18f
    iget-object p2, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p2}, Lio/nn/lpop/qB;->N1(Lio/nn/lpop/qB;)Lio/nn/lpop/MB;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    const/4 p2, 0x0

    :goto_199
    invoke-virtual {p1}, Lio/nn/lpop/pB;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_219

    invoke-virtual {p1}, Lio/nn/lpop/pB;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/rf0;

    new-instance v6, Lio/nn/lpop/qd;

    invoke-direct {v6}, Lio/nn/lpop/qd;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->O(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->E(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->k()Z

    move-result v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->z(Z)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->l()Z

    move-result v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->A(Z)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->i()I

    move-result v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->P(I)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1ea

    invoke-virtual {v6, v4}, Lio/nn/lpop/qd;->R(Ljava/lang/String;)V

    goto :goto_1ed

    :cond_1ea
    invoke-virtual {v6, v3}, Lio/nn/lpop/qd;->R(Ljava/lang/String;)V

    :goto_1ed
    invoke-virtual {v0}, Lio/nn/lpop/rf0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->D(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nn/lpop/qd;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/rf0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/nn/lpop/qd;->H(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lio/nn/lpop/qd;->v(Lio/nn/lpop/Jf;)V

    iget-object v0, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {v0}, Lio/nn/lpop/qB;->T1(Lio/nn/lpop/qB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_199

    :cond_219
    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->S1(Lio/nn/lpop/qB;)Lio/nn/lpop/MB;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->U1(Lio/nn/lpop/qB;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->Q1(Lio/nn/lpop/qB;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->V1(Lio/nn/lpop/qB;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28d

    :cond_23e
    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->U1(Lio/nn/lpop/qB;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->V1(Lio/nn/lpop/qB;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->Q1(Lio/nn/lpop/qB;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {v0}, Lio/nn/lpop/qB;->M1(Lio/nn/lpop/qB;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_28d

    :cond_272
    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->U1(Lio/nn/lpop/qB;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->V1(Lio/nn/lpop/qB;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/qB$a;->a:Lio/nn/lpop/qB;

    invoke-static {p1}, Lio/nn/lpop/qB;->Q1(Lio/nn/lpop/qB;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_28d
    return-void
.end method
