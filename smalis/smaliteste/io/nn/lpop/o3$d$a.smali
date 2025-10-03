# classes.dex

.class Lio/nn/lpop/o3$d$a;
.super Lio/nn/lpop/sg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/o3$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/o3$d;


# direct methods
.method constructor <init>(Lio/nn/lpop/o3$d;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/o3$d$a;->a:Lio/nn/lpop/o3$d;

    invoke-direct {p0}, Lio/nn/lpop/sg0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/o3$d$a;->a:Lio/nn/lpop/o3$d;

    iget-object p1, p1, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/nn/lpop/o3$d$a;->a:Lio/nn/lpop/o3$d;

    iget-object p1, p1, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/nn/lpop/pg0;->h(Lio/nn/lpop/rg0;)Lio/nn/lpop/pg0;

    iget-object p1, p0, Lio/nn/lpop/o3$d$a;->a:Lio/nn/lpop/o3$d;

    iget-object p1, p1, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    iput-object v0, p1, Lio/nn/lpop/o3;->D:Lio/nn/lpop/pg0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/o3$d$a;->a:Lio/nn/lpop/o3$d;

    iget-object p1, p1, Lio/nn/lpop/o3$d;->a:Lio/nn/lpop/o3;

    iget-object p1, p1, Lio/nn/lpop/o3;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
