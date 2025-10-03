# classes.dex

.class public Lio/nn/lpop/u80;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/u80$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lio/nn/lpop/U0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/nn/lpop/U0;)V
    .registers 3

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/u80;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0}, Lio/nn/lpop/U0;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0}, Lio/nn/lpop/U0;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    new-instance v0, Lio/nn/lpop/FM;

    iget-object v1, p0, Lio/nn/lpop/u80;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v2}, Lio/nn/lpop/U0;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/w80;

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/FM;-><init>(Landroid/content/Context;Lio/nn/lpop/w80;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0}, Lio/nn/lpop/U0;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0}, Lio/nn/lpop/U0;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0}, Lio/nn/lpop/U0;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0}, Lio/nn/lpop/U0;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0}, Lio/nn/lpop/U0;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0}, Lio/nn/lpop/U0;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0}, Lio/nn/lpop/U0;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/U0;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/U0;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/U0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/U0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/U0;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/U0;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/U0;->s(Z)V

    return-void
.end method
