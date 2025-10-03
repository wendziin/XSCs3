# classes.dex

.class final Lio/nn/lpop/Pa0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Pa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/nn/lpop/Pa0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Pa0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Pa0$c;->b:Lio/nn/lpop/Pa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    iget-boolean p2, p0, Lio/nn/lpop/Pa0$c;->a:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/nn/lpop/Pa0$c;->a:Z

    iget-object p2, p0, Lio/nn/lpop/Pa0$c;->b:Lio/nn/lpop/Pa0;

    iget-object p2, p2, Lio/nn/lpop/Pa0;->a:Lio/nn/lpop/Wi;

    invoke-interface {p2}, Lio/nn/lpop/Wi;->h()V

    iget-object p2, p0, Lio/nn/lpop/Pa0$c;->b:Lio/nn/lpop/Pa0;

    iget-object p2, p2, Lio/nn/lpop/Pa0;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/Pa0$c;->a:Z

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Pa0$c;->b:Lio/nn/lpop/Pa0;

    iget-object v0, v0, Lio/nn/lpop/Pa0;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
