# classes2.dex

.class public Lio/nn/lpop/e30$e;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public A:Landroidx/cardview/widget/CardView;

.field public B:Landroidx/cardview/widget/CardView;

.field public C:Landroid/widget/LinearLayout;

.field final synthetic D:Lio/nn/lpop/e30;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroidx/cardview/widget/CardView;

.field public z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/e30;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/e30$e;->D:Lio/nn/lpop/e30;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b03a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/e30$e;->u:Landroid/widget/TextView;

    const p1, 0x7f0b04f2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/e30$e;->y:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0502

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/e30$e;->B:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0501

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/e30$e;->x:Landroid/widget/TextView;

    const p1, 0x7f0b0500

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/nn/lpop/e30$e;->C:Landroid/widget/LinearLayout;

    const p1, 0x7f0b02c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/e30$e;->z:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0285

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/e30$e;->A:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0284

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/e30$e;->w:Landroid/widget/TextView;

    const p1, 0x7f0b05fd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/e30$e;->v:Landroid/widget/TextView;

    return-void
.end method
