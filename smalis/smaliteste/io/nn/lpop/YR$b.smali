# classes2.dex

.class public Lio/nn/lpop/YR$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/YR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field u:Landroid/widget/TextView;

.field v:Landroid/widget/ImageView;

.field w:Landroidx/cardview/widget/CardView;

.field final synthetic x:Lio/nn/lpop/YR;


# direct methods
.method public constructor <init>(Lio/nn/lpop/YR;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/YR$b;->x:Lio/nn/lpop/YR;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b02c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/YR$b;->w:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b058f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/YR$b;->u:Landroid/widget/TextView;

    const p1, 0x7f0b033d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/YR$b;->v:Landroid/widget/ImageView;

    return-void
.end method
