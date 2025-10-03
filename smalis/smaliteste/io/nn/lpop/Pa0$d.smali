# classes.dex

.class final Lio/nn/lpop/Pa0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Pa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Pa0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Pa0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Pa0$d;->a:Lio/nn/lpop/Pa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/Pa0$d;->a:Lio/nn/lpop/Pa0;

    iget-object v0, v0, Lio/nn/lpop/Pa0;->a:Lio/nn/lpop/Wi;

    invoke-interface {v0}, Lio/nn/lpop/Wi;->b()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_14

    iget-object v0, p0, Lio/nn/lpop/Pa0$d;->a:Lio/nn/lpop/Pa0;

    iget-object v0, v0, Lio/nn/lpop/Pa0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_27

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/Pa0$d;->a:Lio/nn/lpop/Pa0;

    iget-object v0, v0, Lio/nn/lpop/Pa0;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lio/nn/lpop/Pa0$d;->a:Lio/nn/lpop/Pa0;

    iget-object v0, v0, Lio/nn/lpop/Pa0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_27
    :goto_27
    return-void
.end method
