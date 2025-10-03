# classes2.dex

.class public Lio/nn/lpop/Yy$d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field u:Landroid/widget/TextView;

.field v:Landroid/view/View;

.field w:Landroidx/cardview/widget/CardView;

.field final synthetic x:Lio/nn/lpop/Yy;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Yy;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Yy$d;->x:Lio/nn/lpop/Yy;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nn/lpop/Yy$d;->v:Landroid/view/View;

    const p1, 0x7f0b00d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/Yy$d;->w:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b024b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/Yy$d;->u:Landroid/widget/TextView;

    return-void
.end method
