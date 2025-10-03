# classes2.dex

.class public Lio/nn/lpop/i50$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/i50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field u:Landroid/widget/TextView;

.field final synthetic v:Lio/nn/lpop/i50;


# direct methods
.method public constructor <init>(Lio/nn/lpop/i50;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/i50$c;->v:Lio/nn/lpop/i50;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b03a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/i50$c;->u:Landroid/widget/TextView;

    return-void
.end method
