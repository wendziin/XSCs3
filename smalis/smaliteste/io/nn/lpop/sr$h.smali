# classes2.dex

.class public Lio/nn/lpop/sr$h;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ProgressBar;

.field public C:Landroid/view/View;

.field final synthetic D:Lio/nn/lpop/sr;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroidx/cardview/widget/CardView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/sr;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/sr$h;->D:Lio/nn/lpop/sr;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nn/lpop/sr$h;->C:Landroid/view/View;

    const p1, 0x7f0b00d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/sr$h;->x:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b03a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/sr$h;->u:Landroid/widget/TextView;

    const p1, 0x7f0b01cc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/sr$h;->v:Landroid/widget/TextView;

    const p1, 0x7f0b02a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/sr$h;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b048b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/sr$h;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0458

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/sr$h;->A:Landroid/widget/ImageView;

    const p1, 0x7f0b0448

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/sr$h;->z:Landroid/widget/ImageView;

    const p1, 0x7f0b01ce

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/nn/lpop/sr$h;->B:Landroid/widget/ProgressBar;

    return-void
.end method
