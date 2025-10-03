# classes.dex

.class final Lio/nn/lpop/W$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/W;


# direct methods
.method constructor <init>(Lio/nn/lpop/W;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/W$a;->a:Lio/nn/lpop/W;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/W$a;->a:Lio/nn/lpop/W;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/W;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/W$a;->a:Lio/nn/lpop/W;

    invoke-virtual {v0, p1}, Lio/nn/lpop/W;->b(Landroid/view/View;)Lio/nn/lpop/F0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lio/nn/lpop/F0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/W$a;->a:Lio/nn/lpop/W;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/W;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    invoke-static {p2}, Lio/nn/lpop/E0;->M0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lio/nn/lpop/E0;

    move-result-object v0

    invoke-static {p1}, Lio/nn/lpop/Xf0;->X(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/E0;->D0(Z)V

    invoke-static {p1}, Lio/nn/lpop/Xf0;->S(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/E0;->u0(Z)V

    invoke-static {p1}, Lio/nn/lpop/Xf0;->q(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/E0;->z0(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lio/nn/lpop/Xf0;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/E0;->H0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/nn/lpop/W$a;->a:Lio/nn/lpop/W;

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/W;->g(Landroid/view/View;Lio/nn/lpop/E0;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lio/nn/lpop/E0;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lio/nn/lpop/W;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_43

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/E0$a;

    invoke-virtual {v0, v1}, Lio/nn/lpop/E0;->b(Lio/nn/lpop/E0$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_31

    :cond_43
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/W$a;->a:Lio/nn/lpop/W;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/W;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/W$a;->a:Lio/nn/lpop/W;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/W;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/W$a;->a:Lio/nn/lpop/W;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/W;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/W$a;->a:Lio/nn/lpop/W;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/W;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/W$a;->a:Lio/nn/lpop/W;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/W;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
