# classes.dex

.class Lio/nn/lpop/Kx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Kb0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Kx;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lio/nn/lpop/Kx;


# direct methods
.method constructor <init>(Lio/nn/lpop/Kx;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Kx$b;->c:Lio/nn/lpop/Kx;

    iput-object p2, p0, Lio/nn/lpop/Kx$b;->a:Landroid/view/View;

    iput-object p3, p0, Lio/nn/lpop/Kx$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Kb0;)V
    .registers 2

    invoke-virtual {p1, p0}, Lio/nn/lpop/Kb0;->Z(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    invoke-virtual {p1, p0}, Lio/nn/lpop/Kb0;->b(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    return-void
.end method

.method public synthetic b(Lio/nn/lpop/Kb0;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Lb0;->a(Lio/nn/lpop/Kb0$f;Lio/nn/lpop/Kb0;Z)V

    return-void
.end method

.method public c(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public d(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public e(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public f(Lio/nn/lpop/Kb0;)V
    .registers 5

    invoke-virtual {p1, p0}, Lio/nn/lpop/Kb0;->Z(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    iget-object p1, p0, Lio/nn/lpop/Kx$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nn/lpop/Kx$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, p1, :cond_22

    iget-object v2, p0, Lio/nn/lpop/Kx$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method

.method public synthetic g(Lio/nn/lpop/Kb0;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Lb0;->b(Lio/nn/lpop/Kb0$f;Lio/nn/lpop/Kb0;Z)V

    return-void
.end method
