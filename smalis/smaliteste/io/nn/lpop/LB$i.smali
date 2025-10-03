# classes2.dex

.class Lio/nn/lpop/LB$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/LB;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/LB;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/LB;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->b2(Lio/nn/lpop/LB;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->a2(Lio/nn/lpop/LB;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->P1(Lio/nn/lpop/LB;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 7

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_bb

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_87

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

    iget-object v0, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_46
    iget-object p2, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    new-instance v0, Lio/nn/lpop/mA;

    invoke-direct {v0}, Lio/nn/lpop/mA;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lio/nn/lpop/JB;

    invoke-virtual {v0, p1, v3}, Lio/nn/lpop/mA;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/JB;

    invoke-static {p2, p1}, Lio/nn/lpop/LB;->d2(Lio/nn/lpop/LB;Lio/nn/lpop/JB;)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->Q1(Lio/nn/lpop/LB;)Lio/nn/lpop/JB;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/nn/lpop/JB;->e(I)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->h2(Lio/nn/lpop/LB;)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->b2(Lio/nn/lpop/LB;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->a2(Lio/nn/lpop/LB;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->P1(Lio/nn/lpop/LB;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    goto :goto_d6

    :cond_87
    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->b2(Lio/nn/lpop/LB;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->a2(Lio/nn/lpop/LB;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->P1(Lio/nn/lpop/LB;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_d6

    :cond_bb
    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->b2(Lio/nn/lpop/LB;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->a2(Lio/nn/lpop/LB;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/LB$i;->a:Lio/nn/lpop/LB;

    invoke-static {p1}, Lio/nn/lpop/LB;->P1(Lio/nn/lpop/LB;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_d6
    return-void
.end method
