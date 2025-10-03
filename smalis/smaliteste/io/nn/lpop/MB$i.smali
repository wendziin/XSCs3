# classes2.dex

.class public Lio/nn/lpop/MB$i;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/MB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public A:Landroidx/cardview/widget/CardView;

.field public B:Landroidx/cardview/widget/CardView;

.field public C:Lper/wsj/library/AndRatingBar;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field final synthetic F:Lio/nn/lpop/MB;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/nn/lpop/MB;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/MB$i;->F:Lio/nn/lpop/MB;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nn/lpop/MB$i;->z:Landroid/view/View;

    const p1, 0x7f0b00d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/MB$i;->A:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b02a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/MB$i;->u:Landroid/widget/ImageView;

    const p1, 0x7f0b03a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/MB$i;->v:Landroid/widget/TextView;

    const p1, 0x7f0b02fd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/MB$i;->D:Landroid/view/View;

    const p1, 0x7f0b010b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/MB$i;->B:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b02b1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/MB$i;->x:Landroid/widget/TextView;

    const p1, 0x7f0b04a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/MB$i;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0481

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/nn/lpop/MB$i;->y:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0493

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lper/wsj/library/AndRatingBar;

    iput-object p1, p0, Lio/nn/lpop/MB$i;->C:Lper/wsj/library/AndRatingBar;

    const p1, 0x7f0b02fc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/MB$i;->E:Landroid/widget/TextView;

    return-void
.end method
