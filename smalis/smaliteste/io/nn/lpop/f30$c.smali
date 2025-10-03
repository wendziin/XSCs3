# classes2.dex

.class public Lio/nn/lpop/f30$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/f30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public A:Landroidx/cardview/widget/CardView;

.field public B:Landroidx/cardview/widget/CardView;

.field public C:Landroid/widget/LinearLayout;

.field final synthetic D:Lio/nn/lpop/f30;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroidx/cardview/widget/CardView;

.field public z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/f30;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/f30$c;->D:Lio/nn/lpop/f30;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b00d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/f30$c;->y:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b048d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/f30$c;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0502

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/f30$c;->B:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0501

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/f30$c;->x:Landroid/widget/TextView;

    const p1, 0x7f0b0500

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/nn/lpop/f30$c;->C:Landroid/widget/LinearLayout;

    const p1, 0x7f0b02c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/f30$c;->A:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0285

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/f30$c;->z:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0284

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/f30$c;->w:Landroid/widget/TextView;

    const p1, 0x7f0b05fd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/f30$c;->v:Landroid/widget/TextView;

    return-void
.end method
