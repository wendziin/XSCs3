# classes.dex

.class Lio/nn/lpop/FS$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/FS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private l:Lio/nn/lpop/GS;

.field final synthetic m:Lio/nn/lpop/FS;


# direct methods
.method constructor <init>(Lio/nn/lpop/FS;Landroid/content/Context;III)V
    .registers 6

    iput-object p1, p0, Lio/nn/lpop/FS$b;->m:Lio/nn/lpop/FS;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput p3, p0, Lio/nn/lpop/FS$b;->d:I

    iput p5, p0, Lio/nn/lpop/FS$b;->e:I

    iput p4, p0, Lio/nn/lpop/FS$b;->f:I

    iget-object p1, p1, Lio/nn/lpop/FS;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/GS;

    iput-object p1, p0, Lio/nn/lpop/FS$b;->l:Lio/nn/lpop/GS;

    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/FS$b;->l:Lio/nn/lpop/GS;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lio/nn/lpop/GS;->a()I

    move-result v0

    :goto_a
    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .registers 3

    check-cast p1, Lio/nn/lpop/FS$c;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/FS$b;->x(Lio/nn/lpop/FS$c;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/FS$b;->y(Landroid/view/ViewGroup;I)Lio/nn/lpop/FS$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .registers 2

    check-cast p1, Lio/nn/lpop/FS$c;

    invoke-virtual {p0, p1}, Lio/nn/lpop/FS$b;->z(Lio/nn/lpop/FS$c;)V

    return-void
.end method

.method public x(Lio/nn/lpop/FS$c;I)V
    .registers 6

    iget-object v0, p1, Lio/nn/lpop/FS$c;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lio/nn/lpop/FS$b;->l:Lio/nn/lpop/GS;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lio/nn/lpop/GS;->e()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lio/nn/lpop/GS;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/FS$b;->m:Lio/nn/lpop/FS;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    iget-object v1, v0, Lio/nn/lpop/FS;->c:Ljava/util/List;

    iget v2, p0, Lio/nn/lpop/FS$b;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/a;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_2b

    const/4 p2, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x0

    :goto_2c
    iget v1, p0, Lio/nn/lpop/FS$b;->e:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/nn/lpop/FS;->g(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lio/nn/lpop/FS$c;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lio/nn/lpop/FS$b;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lio/nn/lpop/FS$b;->f:I

    if-eqz p2, :cond_1a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1d

    :cond_1a
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :goto_1d
    new-instance v0, Lio/nn/lpop/FS$c;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/FS$c;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public z(Lio/nn/lpop/FS$c;)V
    .registers 3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    iget-object v0, p0, Lio/nn/lpop/FS$b;->m:Lio/nn/lpop/FS;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
