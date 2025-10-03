# classes2.dex

.class public Lio/nn/lpop/zO$d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/zO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/cardview/widget/CardView;

.field final synthetic x:Lio/nn/lpop/zO;


# direct methods
.method public constructor <init>(Lio/nn/lpop/zO;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/zO$d;->x:Lio/nn/lpop/zO;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b02c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/nn/lpop/zO$d;->w:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b02a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/zO$d;->u:Landroid/widget/ImageView;

    const p1, 0x7f0b03a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/zO$d;->v:Landroid/widget/TextView;

    return-void
.end method
