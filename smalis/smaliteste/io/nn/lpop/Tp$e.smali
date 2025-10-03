# classes.dex

.class final Lio/nn/lpop/Tp$e;
.super Lio/nn/lpop/Tp$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/Tp$p;-><init>(Ljava/lang/String;Lio/nn/lpop/Tp$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Tp$e;->c(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Tp$e;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
