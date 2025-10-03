# classes2.dex

.class Lio/nn/lpop/lH$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lH;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/lH;


# direct methods
.method constructor <init>(Lio/nn/lpop/lH;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->S1(Lio/nn/lpop/lH;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/kH;

    iget-object p2, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    iget-object p2, p2, Lio/nn/lpop/lH;->v0:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Total de Canais ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nn/lpop/kH;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->Z1(Lio/nn/lpop/lH;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object p2, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->Z1(Lio/nn/lpop/lH;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p4, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-static {p4}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->Z1(Lio/nn/lpop/lH;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->Z1(Lio/nn/lpop/lH;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p2, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->Z1(Lio/nn/lpop/lH;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    new-instance p4, Lio/nn/lpop/xb;

    invoke-static {p2}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object p5

    invoke-virtual {p1}, Lio/nn/lpop/kH;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p5, p1}, Lio/nn/lpop/xb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p2, p4}, Lio/nn/lpop/lH;->c2(Lio/nn/lpop/lH;Lio/nn/lpop/xb;)V

    iget-object p1, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->N1(Lio/nn/lpop/lH;)Lio/nn/lpop/xb;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Z)V

    iget-object p1, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->Z1(Lio/nn/lpop/lH;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/lH$u;->a:Lio/nn/lpop/lH;

    invoke-static {p2}, Lio/nn/lpop/lH;->N1(Lio/nn/lpop/lH;)Lio/nn/lpop/xb;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    return-void
.end method
