# classes.dex

.class Lio/nn/lpop/F0$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/F0;


# direct methods
.method constructor <init>(Lio/nn/lpop/F0;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/F0$a;->a:Lio/nn/lpop/F0;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/F0$a;->a:Lio/nn/lpop/F0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/F0;->b(I)Lio/nn/lpop/E0;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lio/nn/lpop/E0;->L0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/F0$a;->a:Lio/nn/lpop/F0;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/F0;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/E0;

    invoke-virtual {v2}, Lio/nn/lpop/E0;->L0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-object p2
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/F0$a;->a:Lio/nn/lpop/F0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/F0;->d(I)Lio/nn/lpop/E0;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lio/nn/lpop/E0;->L0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/F0$a;->a:Lio/nn/lpop/F0;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/F0;->f(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
