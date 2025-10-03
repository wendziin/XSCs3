# classes2.dex

.class Lio/nn/lpop/lH$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lH;->r2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/cardview/widget/CardView;

.field final synthetic b:Landroidx/cardview/widget/CardView;

.field final synthetic c:I

.field final synthetic d:Landroidx/cardview/widget/CardView;

.field final synthetic e:Landroidx/cardview/widget/CardView;

.field final synthetic f:Landroidx/cardview/widget/CardView;

.field final synthetic l:Landroidx/cardview/widget/CardView;

.field final synthetic m:Lio/nn/lpop/lH;


# direct methods
.method constructor <init>(Lio/nn/lpop/lH;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V
    .registers 9

    iput-object p1, p0, Lio/nn/lpop/lH$f;->m:Lio/nn/lpop/lH;

    iput-object p2, p0, Lio/nn/lpop/lH$f;->a:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lio/nn/lpop/lH$f;->b:Landroidx/cardview/widget/CardView;

    iput p4, p0, Lio/nn/lpop/lH$f;->c:I

    iput-object p5, p0, Lio/nn/lpop/lH$f;->d:Landroidx/cardview/widget/CardView;

    iput-object p6, p0, Lio/nn/lpop/lH$f;->e:Landroidx/cardview/widget/CardView;

    iput-object p7, p0, Lio/nn/lpop/lH$f;->f:Landroidx/cardview/widget/CardView;

    iput-object p8, p0, Lio/nn/lpop/lH$f;->l:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/lH$f;->m:Lio/nn/lpop/lH;

    const-string v0, "Não Sincronizado"

    iput-object v0, p1, Lio/nn/lpop/lH;->V0:Ljava/lang/String;

    iget-object v0, p0, Lio/nn/lpop/lH$f;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060024

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$f;->b:Landroidx/cardview/widget/CardView;

    iget v0, p0, Lio/nn/lpop/lH$f;->c:I

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$f;->d:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lio/nn/lpop/lH$f;->m:Lio/nn/lpop/lH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$f;->e:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lio/nn/lpop/lH$f;->m:Lio/nn/lpop/lH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$f;->f:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lio/nn/lpop/lH$f;->m:Lio/nn/lpop/lH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lio/nn/lpop/lH$f;->l:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lio/nn/lpop/lH$f;->m:Lio/nn/lpop/lH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method
