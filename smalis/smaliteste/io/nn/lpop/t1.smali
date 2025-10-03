# classes2.dex

.class public Lio/nn/lpop/t1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/t1$b;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/t1;->d:Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/t1;->e:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic x(Lio/nn/lpop/t1;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/t1;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/t1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .registers 3

    check-cast p1, Lio/nn/lpop/t1$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t1;->y(Lio/nn/lpop/t1$b;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/t1;->z(Landroid/view/ViewGroup;I)Lio/nn/lpop/t1$b;

    move-result-object p1

    return-object p1
.end method

.method public y(Lio/nn/lpop/t1$b;I)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/t1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/s1;

    iget-object v0, p1, Lio/nn/lpop/t1$b;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/nn/lpop/s1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lio/nn/lpop/t1$b;->v:Landroidx/cardview/widget/CardView;

    new-instance v0, Lio/nn/lpop/t1$a;

    invoke-direct {v0, p0, p2}, Lio/nn/lpop/t1$a;-><init>(Lio/nn/lpop/t1;Lio/nn/lpop/s1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lio/nn/lpop/t1$b;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0049

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/t1$b;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/t1$b;-><init>(Lio/nn/lpop/t1;Landroid/view/View;)V

    return-object p2
.end method
