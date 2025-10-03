# classes2.dex

.class public Lio/nn/lpop/DS$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/DS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field u:Landroid/widget/TextView;

.field v:Landroidx/cardview/widget/CardView;

.field w:Landroidx/recyclerview/widget/GridLayoutManager;

.field x:Lio/nn/lpop/AS;

.field y:Lio/nn/lpop/BS;

.field final synthetic z:Lio/nn/lpop/DS;


# direct methods
.method public constructor <init>(Lio/nn/lpop/DS;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/DS$b;->z:Lio/nn/lpop/DS;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/DS$b;->u:Landroid/widget/TextView;

    const v0, 0x7f0b00d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lio/nn/lpop/DS$b;->v:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lio/nn/lpop/DS;->y(Lio/nn/lpop/DS;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3a

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lio/nn/lpop/DS;->y(Lio/nn/lpop/DS;)Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lio/nn/lpop/DS$b;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_46

    :cond_3a
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lio/nn/lpop/DS;->y(Lio/nn/lpop/DS;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lio/nn/lpop/DS$b;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_46
    return-void
.end method
