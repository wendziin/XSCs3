# classes2.dex

.class public Lio/nn/lpop/GI$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/GI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field u:Landroid/widget/ImageView;

.field final synthetic v:Lio/nn/lpop/GI;


# direct methods
.method public constructor <init>(Lio/nn/lpop/GI;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/GI$a;->v:Lio/nn/lpop/GI;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b02a6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/GI$a;->u:Landroid/widget/ImageView;

    return-void
.end method
