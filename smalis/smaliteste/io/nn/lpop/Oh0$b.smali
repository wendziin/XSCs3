# classes.dex

.class Lio/nn/lpop/Oh0$b;
.super Lio/nn/lpop/sg0;
.source "SourceFile"


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

    iput-object p1, p0, Lio/nn/lpop/Oh0$b;->a:Lio/nn/lpop/Oh0;

    invoke-direct {p0}, Lio/nn/lpop/sg0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/Oh0$b;->a:Lio/nn/lpop/Oh0;

    const/4 v0, 0x0

    iput-object v0, p1, Lio/nn/lpop/Oh0;->x:Lio/nn/lpop/qg0;

    iget-object p1, p1, Lio/nn/lpop/Oh0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
