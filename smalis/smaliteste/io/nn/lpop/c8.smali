# classes.dex

.class abstract Lio/nn/lpop/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Lio/nn/lpop/F40;

.field private c:Lio/nn/lpop/F40;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/c8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    instance-of v0, p1, Lio/nn/lpop/y80;

    if-eqz v0, :cond_28

    check-cast p1, Lio/nn/lpop/y80;

    iget-object v0, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    if-nez v0, :cond_11

    new-instance v0, Lio/nn/lpop/F40;

    invoke-direct {v0}, Lio/nn/lpop/F40;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    invoke-virtual {v0, p1}, Lio/nn/lpop/F40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_27

    new-instance v0, Lio/nn/lpop/CM;

    iget-object v1, p0, Lio/nn/lpop/c8;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/CM;-><init>(Landroid/content/Context;Lio/nn/lpop/y80;)V

    iget-object v1, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 2

    return-object p1
.end method

.method final e()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/nn/lpop/F40;->clear()V

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/c8;->c:Lio/nn/lpop/F40;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/nn/lpop/F40;->clear()V

    :cond_e
    return-void
.end method

.method final f(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    invoke-virtual {v1}, Lio/nn/lpop/F40;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    invoke-virtual {v1, v0}, Lio/nn/lpop/F40;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/y80;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_23

    iget-object v1, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    invoke-virtual {v1, v0}, Lio/nn/lpop/F40;->l(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_26
    return-void
.end method

.method final g(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    invoke-virtual {v1}, Lio/nn/lpop/F40;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    invoke-virtual {v1, v0}, Lio/nn/lpop/F40;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/y80;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_22

    iget-object p1, p0, Lio/nn/lpop/c8;->b:Lio/nn/lpop/F40;

    invoke-virtual {p1, v0}, Lio/nn/lpop/F40;->l(I)Ljava/lang/Object;

    goto :goto_25

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_25
    :goto_25
    return-void
.end method
