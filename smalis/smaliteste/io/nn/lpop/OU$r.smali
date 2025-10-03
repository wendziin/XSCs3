# classes2.dex

.class public Lio/nn/lpop/OU$r;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/OU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field private final A:Landroid/widget/ImageView;

.field final synthetic B:Lio/nn/lpop/OU;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lio/nn/lpop/OU;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/OU$r;->B:Lio/nn/lpop/OU;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0472

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/OU$r;->u:Landroid/view/View;

    const p1, 0x7f0b0476

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/nn/lpop/OU$r;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0479

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/OU$r;->x:Landroid/widget/ImageView;

    const p1, 0x7f0b0475

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/OU$r;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b047c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/OU$r;->z:Landroid/widget/ImageView;

    const p1, 0x7f0b047a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/nn/lpop/OU$r;->A:Landroid/widget/ImageView;

    const p1, 0x7f0b0153

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/OU$r;->v:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic O(Lio/nn/lpop/OU$r;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/OU$r;->v:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P(Lio/nn/lpop/OU$r;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/OU$r;->u:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Q(Lio/nn/lpop/OU$r;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/OU$r;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic R(Lio/nn/lpop/OU$r;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/OU$r;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic S(Lio/nn/lpop/OU$r;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/OU$r;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic T(Lio/nn/lpop/OU$r;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/OU$r;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic U(Lio/nn/lpop/OU$r;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/OU$r;->z:Landroid/widget/ImageView;

    return-object p0
.end method
