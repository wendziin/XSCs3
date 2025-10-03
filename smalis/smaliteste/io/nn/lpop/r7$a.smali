# classes2.dex

.class public Lio/nn/lpop/r7$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field final synthetic B:Lio/nn/lpop/r7;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Lper/wsj/library/AndRatingBar;

.field z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/r7;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/r7$a;->B:Lio/nn/lpop/r7;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b00d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/r7$a;->z:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b02a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/r7$a;->A:Landroid/widget/ImageView;

    const p1, 0x7f0b05ec

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/r7$a;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0476

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/r7$a;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0493

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lper/wsj/library/AndRatingBar;

    iput-object p1, p0, Lio/nn/lpop/r7$a;->y:Lper/wsj/library/AndRatingBar;

    const p1, 0x7f0b011d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/r7$a;->w:Landroid/widget/TextView;

    const p1, 0x7f0b015c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/r7$a;->x:Landroid/widget/TextView;

    return-void
.end method
