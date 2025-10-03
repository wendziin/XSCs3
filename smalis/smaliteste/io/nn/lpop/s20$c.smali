# classes2.dex

.class public Lio/nn/lpop/s20$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/s20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/cardview/widget/CardView;

.field public C:Landroidx/cardview/widget/CardView;

.field public D:Lper/wsj/library/AndRatingBar;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field final synthetic G:Lio/nn/lpop/s20;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/s20;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/s20$c;->G:Lio/nn/lpop/s20;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nn/lpop/s20$c;->A:Landroid/view/View;

    const p1, 0x7f0b00d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/s20$c;->B:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b03a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/s20$c;->u:Landroid/widget/TextView;

    const p1, 0x7f0b010b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/s20$c;->C:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b02b1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/s20$c;->x:Landroid/widget/TextView;

    const p1, 0x7f0b02fd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/s20$c;->E:Landroid/view/View;

    const p1, 0x7f0b0170

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/s20$c;->v:Landroid/widget/TextView;

    const p1, 0x7f0b04a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/s20$c;->w:Landroid/widget/TextView;

    const p1, 0x7f0b02a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/s20$c;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b0493

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lper/wsj/library/AndRatingBar;

    iput-object p1, p0, Lio/nn/lpop/s20$c;->D:Lper/wsj/library/AndRatingBar;

    const p1, 0x7f0b02c8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/s20$c;->z:Landroid/widget/ImageView;

    const p1, 0x7f0b02fc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/s20$c;->F:Landroid/widget/TextView;

    return-void
.end method
