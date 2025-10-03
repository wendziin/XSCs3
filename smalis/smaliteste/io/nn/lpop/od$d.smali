# classes2.dex

.class public Lio/nn/lpop/od$d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public A:Landroidx/cardview/widget/CardView;

.field public B:Lper/wsj/library/AndRatingBar;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field final synthetic E:Lio/nn/lpop/od;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/od;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/od$d;->E:Lio/nn/lpop/od;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nn/lpop/od$d;->y:Landroid/view/View;

    const p1, 0x7f0b00d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/od$d;->z:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b02a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/od$d;->u:Landroid/widget/ImageView;

    const p1, 0x7f0b03a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/od$d;->v:Landroid/widget/TextView;

    const p1, 0x7f0b02fd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/od$d;->C:Landroid/view/View;

    const p1, 0x7f0b010b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/od$d;->A:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b02b1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/od$d;->x:Landroid/widget/TextView;

    const p1, 0x7f0b04a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/od$d;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0493

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lper/wsj/library/AndRatingBar;

    iput-object p1, p0, Lio/nn/lpop/od$d;->B:Lper/wsj/library/AndRatingBar;

    const p1, 0x7f0b02fc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/od$d;->D:Landroid/widget/TextView;

    return-void
.end method
