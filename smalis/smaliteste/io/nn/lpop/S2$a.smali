# classes2.dex

.class Lio/nn/lpop/S2$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/S2;->d2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/S2;


# direct methods
.method constructor <init>(Lio/nn/lpop/S2;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/S2$a;->a:Lio/nn/lpop/S2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lio/nn/lpop/S2$a;->a:Lio/nn/lpop/S2;

    invoke-static {p1}, Lio/nn/lpop/S2;->O1(Lio/nn/lpop/S2;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/S2$a;->a:Lio/nn/lpop/S2;

    invoke-static {p2}, Lio/nn/lpop/S2;->O1(Lio/nn/lpop/S2;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    move-result p2

    iget-object p3, p0, Lio/nn/lpop/S2$a;->a:Lio/nn/lpop/S2;

    invoke-static {p3}, Lio/nn/lpop/S2;->O1(Lio/nn/lpop/S2;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p3

    add-int/2addr p3, p1

    if-lt p3, p2, :cond_55

    iget-object p1, p0, Lio/nn/lpop/S2$a;->a:Lio/nn/lpop/S2;

    invoke-static {p1}, Lio/nn/lpop/S2;->P1(Lio/nn/lpop/S2;)Z

    move-result p1

    if-nez p1, :cond_55

    iget-object p1, p0, Lio/nn/lpop/S2$a;->a:Lio/nn/lpop/S2;

    invoke-static {p1}, Lio/nn/lpop/S2;->M1(Lio/nn/lpop/S2;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/S2$a;->a:Lio/nn/lpop/S2;

    invoke-static {p1}, Lio/nn/lpop/S2;->S1(Lio/nn/lpop/S2;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lio/nn/lpop/S2;->a2(Lio/nn/lpop/S2;I)V

    iget-object p1, p0, Lio/nn/lpop/S2$a;->a:Lio/nn/lpop/S2;

    invoke-static {p1}, Lio/nn/lpop/S2;->U1(Lio/nn/lpop/S2;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/S2$a;->a:Lio/nn/lpop/S2;

    invoke-static {p1}, Lio/nn/lpop/S2;->S1(Lio/nn/lpop/S2;)I

    move-result p2

    invoke-static {p1, p2}, Lio/nn/lpop/S2;->b2(Lio/nn/lpop/S2;I)V

    :cond_55
    return-void
.end method
