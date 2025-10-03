# classes2.dex

.class Lio/nn/lpop/e30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/e30;->A(Lio/nn/lpop/e30$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/e30;


# direct methods
.method constructor <init>(Lio/nn/lpop/e30;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/e30$b;->a:Lio/nn/lpop/e30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_25

    const/16 p1, 0x13

    if-ne p2, p1, :cond_25

    iget-object p1, p0, Lio/nn/lpop/e30$b;->a:Lio/nn/lpop/e30;

    invoke-static {p1}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/DetailsActivity;

    sget-object p1, Lcom/tv/visioncine/DetailsActivity;->L2:Lio/nn/lpop/H40;

    if-eqz p1, :cond_25

    iget-object p1, p0, Lio/nn/lpop/e30$b;->a:Lio/nn/lpop/e30;

    invoke-static {p1}, Lio/nn/lpop/e30;->x(Lio/nn/lpop/e30;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/DetailsActivity;

    sget-object p1, Lcom/tv/visioncine/DetailsActivity;->Q2:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_25
    const/4 p1, 0x0

    return p1
.end method
