# classes2.dex

.class public Lio/nn/lpop/pR$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/pR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/LinearLayout;

.field E:Landroid/widget/LinearLayout;

.field F:Landroid/widget/LinearLayout;

.field G:Landroid/widget/LinearLayout;

.field H:Landroid/widget/LinearLayout;

.field I:Landroid/widget/LinearLayout;

.field J:Landroid/widget/LinearLayout;

.field K:Landroid/widget/LinearLayout;

.field L:Landroid/widget/LinearLayout;

.field final synthetic M:Lio/nn/lpop/pR;

.field u:Landroidx/cardview/widget/CardView;

.field v:Landroidx/cardview/widget/CardView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/pR;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/pR$c;->M:Lio/nn/lpop/pR;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->u:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->B:Landroid/widget/TextView;

    const v0, 0x7f0b0414

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->C:Landroid/widget/ImageView;

    const v0, 0x7f0b041d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->w:Landroid/widget/TextView;

    const v0, 0x7f0b0417

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0413

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0415

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0416

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0412

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b040e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f0b048e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->x:Landroid/widget/TextView;

    const v0, 0x7f0b0419

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0b041a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->y:Landroid/widget/TextView;

    const v0, 0x7f0b041b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0418

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->z:Landroid/widget/TextView;

    const v0, 0x7f0b00c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/pR$c;->A:Landroid/widget/TextView;

    const v0, 0x7f0b040f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lio/nn/lpop/pR$c;->v:Landroidx/cardview/widget/CardView;

    iget-object p2, p0, Lio/nn/lpop/pR$c;->A:Landroid/widget/TextView;

    invoke-static {p1}, Lio/nn/lpop/pR;->x(Lio/nn/lpop/pR;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/Ra0;->o(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
