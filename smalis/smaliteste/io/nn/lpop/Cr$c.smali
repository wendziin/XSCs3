# classes2.dex

.class public Lio/nn/lpop/Cr$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/LinearLayout;

.field final synthetic C:Lio/nn/lpop/Cr;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Cr;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Cr$c;->C:Lio/nn/lpop/Cr;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b058a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/Cr$c;->u:Landroid/widget/ImageView;

    const p1, 0x7f0b058c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/Cr$c;->v:Landroid/widget/ImageView;

    const p1, 0x7f0b058b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/Cr$c;->x:Landroid/widget/TextView;

    const p1, 0x7f0b058d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/Cr$c;->y:Landroid/widget/TextView;

    const p1, 0x7f0b015c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/Cr$c;->z:Landroid/widget/TextView;

    const p1, 0x7f0b0299

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/Cr$c;->w:Landroid/widget/ImageView;

    const p1, 0x7f0b03a4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/Cr$c;->A:Landroid/widget/TextView;

    const p1, 0x7f0b01d6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/nn/lpop/Cr$c;->B:Landroid/widget/LinearLayout;

    return-void
.end method
