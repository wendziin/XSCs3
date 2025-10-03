# classes.dex

.class Lio/nn/lpop/Oh0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Oh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Oh0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Oh0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Oh0$c;->a:Lio/nn/lpop/Oh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/Oh0$c;->a:Lio/nn/lpop/Oh0;

    iget-object p1, p1, Lio/nn/lpop/Oh0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
