# classes.dex

.class final Lio/nn/lpop/o3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/o3;


# direct methods
.method constructor <init>(Lio/nn/lpop/o3;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/o3$g;->a:Lio/nn/lpop/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    iget-object p2, p0, Lio/nn/lpop/o3$g;->a:Lio/nn/lpop/o3;

    invoke-virtual {p2, p1}, Lio/nn/lpop/o3;->Y(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o3$g;->a:Lio/nn/lpop/o3;

    invoke-virtual {v0}, Lio/nn/lpop/o3;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
