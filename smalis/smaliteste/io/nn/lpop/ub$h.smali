# classes.dex

.class Lio/nn/lpop/ub$h;
.super Lio/nn/lpop/Ub0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Ub0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/ub$h;->a:Z

    iput-object p1, p0, Lio/nn/lpop/ub$h;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/Kb0;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/ub$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/fg0;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/ub$h;->a:Z

    return-void
.end method

.method public d(Lio/nn/lpop/Kb0;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/ub$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/fg0;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lio/nn/lpop/Kb0;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/ub$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/nn/lpop/fg0;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public f(Lio/nn/lpop/Kb0;)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/ub$h;->a:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/nn/lpop/ub$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/nn/lpop/fg0;->b(Landroid/view/ViewGroup;Z)V

    :cond_a
    invoke-virtual {p1, p0}, Lio/nn/lpop/Kb0;->Z(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    return-void
.end method
