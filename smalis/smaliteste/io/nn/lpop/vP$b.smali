# classes2.dex

.class public Lio/nn/lpop/vP$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/vP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Lio/nn/lpop/vP;

.field u:Landroidx/cardview/widget/CardView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/vP;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/vP$b;->A:Lio/nn/lpop/vP;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b03db

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/vP$b;->v:Landroid/widget/TextView;

    const p1, 0x7f0b03d5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/vP$b;->w:Landroid/widget/TextView;

    const p1, 0x7f0b03dc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/vP$b;->x:Landroid/widget/TextView;

    const p1, 0x7f0b03dd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/vP$b;->u:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b03da

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/vP$b;->y:Landroid/widget/TextView;

    const p1, 0x7f0b03d1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/vP$b;->z:Landroid/widget/ImageView;

    return-void
.end method
