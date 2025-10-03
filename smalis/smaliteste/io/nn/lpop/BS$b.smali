# classes2.dex

.class public Lio/nn/lpop/BS$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/BS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field u:Landroid/widget/ImageView;

.field v:Landroidx/cardview/widget/CardView;

.field final synthetic w:Lio/nn/lpop/BS;


# direct methods
.method public constructor <init>(Lio/nn/lpop/BS;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/BS$b;->w:Lio/nn/lpop/BS;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b02c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/BS$b;->v:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b02a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/BS$b;->u:Landroid/widget/ImageView;

    return-void
.end method
