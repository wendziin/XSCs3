# classes2.dex

.class public Lio/nn/lpop/xb$e;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field u:Landroid/widget/TextView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/view/View;

.field final synthetic x:Lio/nn/lpop/xb;


# direct methods
.method public constructor <init>(Lio/nn/lpop/xb;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/xb$e;->x:Lio/nn/lpop/xb;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nn/lpop/xb$e;->w:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const v0, 0x7f0b03a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/xb$e;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0457

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/xb$e;->v:Landroid/widget/ImageView;

    return-void
.end method
