# classes.dex

.class Lio/nn/lpop/Pa0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Pa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Pa0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Pa0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Pa0$b;->a:Lio/nn/lpop/Pa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Pa0$b;->a:Lio/nn/lpop/Pa0;

    iget-object v0, v0, Lio/nn/lpop/Pa0;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
