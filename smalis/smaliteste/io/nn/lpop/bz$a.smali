# classes2.dex

.class Lio/nn/lpop/bz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/bz;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/bz;


# direct methods
.method constructor <init>(Lio/nn/lpop/bz;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-static {p1}, Lio/nn/lpop/bz;->P1(Lio/nn/lpop/bz;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-static {p1}, Lio/nn/lpop/bz;->M1(Lio/nn/lpop/bz;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_f6

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/b00;

    invoke-virtual {v1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_cc

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

    iget-object v0, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

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

    new-array v3, p1, [Ljava/lang/reflect/Type;

    const-class v4, Lio/nn/lpop/G1;

    aput-object v4, v3, v0

    const-class v4, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lio/nn/lpop/Sc0;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/nn/lpop/Sc0;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Sc0;->f()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lio/nn/lpop/mA;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-static {v1}, Lio/nn/lpop/bz;->P1(Lio/nn/lpop/bz;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7f

    iget-object v1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-static {v1}, Lio/nn/lpop/bz;->M1(Lio/nn/lpop/bz;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    goto :goto_88

    :cond_7f
    iget-object v1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-static {v1}, Lio/nn/lpop/bz;->M1(Lio/nn/lpop/bz;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/G1;

    new-instance v2, Lio/nn/lpop/qd;

    invoke-direct {v2}, Lio/nn/lpop/qd;-><init>()V

    invoke-virtual {v1}, Lio/nn/lpop/G1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nn/lpop/qd;->C(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/nn/lpop/G1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nn/lpop/qd;->O(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/nn/lpop/G1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/nn/lpop/qd;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-static {v1}, Lio/nn/lpop/bz;->N1(Lio/nn/lpop/bz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p1

    goto :goto_88

    :cond_b9
    iget-object p1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-static {p1}, Lio/nn/lpop/bz;->O1(Lio/nn/lpop/bz;)Lio/nn/lpop/Yy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object p1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-static {p1}, Lio/nn/lpop/bz;->Q1(Lio/nn/lpop/bz;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_f6

    :cond_cc
    iget-object p1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-static {p1}, Lio/nn/lpop/bz;->P1(Lio/nn/lpop/bz;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-direct {p1, v1}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/bz$a;->a:Lio/nn/lpop/bz;

    invoke-static {p1}, Lio/nn/lpop/bz;->M1(Lio/nn/lpop/bz;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_f6
    :goto_f6
    return-void
.end method
