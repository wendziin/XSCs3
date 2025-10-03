# classes.dex

.class abstract Lio/nn/lpop/Xf0$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Xf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method static a(Landroid/view/View;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForContentCapture()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lio/nn/lpop/Bi0;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lio/nn/lpop/Bi0;->d(Landroid/view/WindowInsetsController;)Lio/nn/lpop/Bi0;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method static d(Landroid/view/View;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->isImportantForContentCapture()Z

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    return-void
.end method

.method static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
