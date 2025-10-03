# classes2.dex

.class public Lio/nn/lpop/a1$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field A:Landroid/widget/Button;

.field final synthetic B:Lio/nn/lpop/a1;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/a1;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/a1$b;->B:Lio/nn/lpop/a1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b04fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/a1$b;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0455

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/a1$b;->v:Landroid/widget/TextView;

    const v0, 0x7f0b048c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/a1$b;->w:Landroid/widget/TextView;

    const v0, 0x7f0b0241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/a1$b;->x:Landroid/widget/TextView;

    const v0, 0x7f0b0598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/a1$b;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0541

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nn/lpop/a1$b;->z:Landroid/widget/TextView;

    const v0, 0x7f0b0043

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lio/nn/lpop/a1$b;->A:Landroid/widget/Button;

    new-instance v0, Lio/nn/lpop/a1$b$a;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/a1$b$a;-><init>(Lio/nn/lpop/a1$b;Lio/nn/lpop/a1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
