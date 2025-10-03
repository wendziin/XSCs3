# classes2.dex

.class Lio/nn/lpop/vu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/vu;->Z1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/nn/lpop/vu;


# direct methods
.method constructor <init>(Lio/nn/lpop/vu;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    iput-object p2, p0, Lio/nn/lpop/vu$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p1}, Lio/nn/lpop/vu;->U1(Lio/nn/lpop/vu;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p1}, Lio/nn/lpop/vu;->T1(Lio/nn/lpop/vu;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/vu$b;->a:Ljava/lang/String;

    if-nez p1, :cond_30

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    const v0, 0x7f1401d5

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_47

    :cond_30
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    const v0, 0x7f1400a3

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :goto_47
    iget-object p1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p1}, Lio/nn/lpop/vu;->R1(Lio/nn/lpop/vu;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_5a

    iget-object p1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p1}, Lio/nn/lpop/vu;->M1(Lio/nn/lpop/vu;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_5a
    iget-object p1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p1, v0}, Lio/nn/lpop/vu;->W1(Lio/nn/lpop/vu;Z)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 9

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_15a

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/b00;

    invoke-virtual {v1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_132

    sget-object v1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/nn/lpop/D1;->b(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/D1;->f()Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/D1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_47
    new-instance v1, Lio/nn/lpop/mA;

    invoke-direct {v1}, Lio/nn/lpop/mA;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/reflect/Type;

    const-class v4, Lio/nn/lpop/rf0;

    aput-object v4, v3, p1

    const-class v4, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lio/nn/lpop/Sc0;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/nn/lpop/Sc0;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Sc0;->f()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lio/nn/lpop/mA;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {v1}, Lio/nn/lpop/vu;->U1(Lio/nn/lpop/vu;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {v1}, Lio/nn/lpop/vu;->T1(Lio/nn/lpop/vu;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a7

    iget-object v1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {v1}, Lio/nn/lpop/vu;->R1(Lio/nn/lpop/vu;)I

    move-result v1

    if-ne v1, v0, :cond_a7

    iget-object v1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {v1}, Lio/nn/lpop/vu;->M1(Lio/nn/lpop/vu;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object v1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {v1}, Lio/nn/lpop/vu;->V1(Lio/nn/lpop/vu;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    const v3, 0x7f1401c5

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {v1, v0}, Lio/nn/lpop/vu;->X1(Lio/nn/lpop/vu;I)V

    goto :goto_b0

    :cond_a7
    iget-object v1, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {v1}, Lio/nn/lpop/vu;->M1(Lio/nn/lpop/vu;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_b0
    const/4 v1, 0x0

    :goto_b1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_123

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/rf0;

    new-instance v3, Lio/nn/lpop/qd;

    invoke-direct {v3}, Lio/nn/lpop/qd;-><init>()V

    invoke-virtual {v2}, Lio/nn/lpop/rf0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/qd;->D(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/nn/lpop/rf0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/qd;->O(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/nn/lpop/rf0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/qd;->J(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/nn/lpop/rf0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/qd;->I(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/nn/lpop/rf0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/qd;->H(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/nn/lpop/rf0;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f7

    const-string v4, "movie"

    invoke-virtual {v3, v4}, Lio/nn/lpop/qd;->R(Ljava/lang/String;)V

    goto :goto_fc

    :cond_f7
    const-string v4, "tvseries"

    invoke-virtual {v3, v4}, Lio/nn/lpop/qd;->R(Ljava/lang/String;)V

    :goto_fc
    invoke-virtual {v2}, Lio/nn/lpop/rf0;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/qd;->z(Z)V

    invoke-virtual {v2}, Lio/nn/lpop/rf0;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/qd;->A(Z)V

    invoke-virtual {v2}, Lio/nn/lpop/rf0;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/qd;->P(I)V

    invoke-virtual {v2}, Lio/nn/lpop/rf0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/nn/lpop/qd;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {v2}, Lio/nn/lpop/vu;->P1(Lio/nn/lpop/vu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_b1

    :cond_123
    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p2}, Lio/nn/lpop/vu;->Q1(Lio/nn/lpop/vu;)Lio/nn/lpop/od;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p2, p1}, Lio/nn/lpop/vu;->W1(Lio/nn/lpop/vu;Z)V

    goto :goto_15a

    :cond_132
    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p2}, Lio/nn/lpop/vu;->U1(Lio/nn/lpop/vu;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p2}, Lio/nn/lpop/vu;->T1(Lio/nn/lpop/vu;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p2}, Lio/nn/lpop/vu;->R1(Lio/nn/lpop/vu;)I

    move-result p2

    if-ne p2, v0, :cond_155

    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p2}, Lio/nn/lpop/vu;->M1(Lio/nn/lpop/vu;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_155
    iget-object p2, p0, Lio/nn/lpop/vu$b;->b:Lio/nn/lpop/vu;

    invoke-static {p2, p1}, Lio/nn/lpop/vu;->W1(Lio/nn/lpop/vu;Z)V

    :cond_15a
    :goto_15a
    return-void
.end method
