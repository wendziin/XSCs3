# classes.dex

.class Lio/nn/lpop/ci0$h;
.super Lio/nn/lpop/ci0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Lio/nn/lpop/JD;


# direct methods
.method constructor <init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ci0$g;-><init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/ci0$h;->m:Lio/nn/lpop/JD;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ci0$g;-><init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/ci0$h;->m:Lio/nn/lpop/JD;

    iget-object p1, p2, Lio/nn/lpop/ci0$h;->m:Lio/nn/lpop/JD;

    iput-object p1, p0, Lio/nn/lpop/ci0$h;->m:Lio/nn/lpop/JD;

    return-void
.end method


# virtual methods
.method b()Lio/nn/lpop/ci0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/ci0;->u(Landroid/view/WindowInsets;)Lio/nn/lpop/ci0;

    move-result-object v0

    return-object v0
.end method

.method c()Lio/nn/lpop/ci0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/ci0;->u(Landroid/view/WindowInsets;)Lio/nn/lpop/ci0;

    move-result-object v0

    return-object v0
.end method

.method final i()Lio/nn/lpop/JD;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ci0$h;->m:Lio/nn/lpop/JD;

    if-nez v0, :cond_22

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lio/nn/lpop/JD;->b(IIII)Lio/nn/lpop/JD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ci0$h;->m:Lio/nn/lpop/JD;

    :cond_22
    iget-object v0, p0, Lio/nn/lpop/ci0$h;->m:Lio/nn/lpop/JD;

    return-object v0
.end method

.method n()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lio/nn/lpop/JD;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ci0$h;->m:Lio/nn/lpop/JD;

    return-void
.end method
