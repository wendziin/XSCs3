# classes.dex

.class public Lio/nn/lpop/u80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/U0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/u80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lio/nn/lpop/F40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/u80$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/u80$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/u80$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lio/nn/lpop/F40;

    invoke-direct {p1}, Lio/nn/lpop/F40;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/u80$a;->d:Lio/nn/lpop/F40;

    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/u80$a;->d:Lio/nn/lpop/F40;

    invoke-virtual {v0, p1}, Lio/nn/lpop/F40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_19

    new-instance v0, Lio/nn/lpop/FM;

    iget-object v1, p0, Lio/nn/lpop/u80$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lio/nn/lpop/w80;

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/FM;-><init>(Landroid/content/Context;Lio/nn/lpop/w80;)V

    iget-object v1, p0, Lio/nn/lpop/u80$a;->d:Lio/nn/lpop/F40;

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method


# virtual methods
.method public a(Lio/nn/lpop/U0;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/u80$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lio/nn/lpop/u80$a;->e(Lio/nn/lpop/U0;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lio/nn/lpop/u80$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lio/nn/lpop/U0;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/u80$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lio/nn/lpop/u80$a;->e(Lio/nn/lpop/U0;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lio/nn/lpop/u80$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lio/nn/lpop/U0;Landroid/view/MenuItem;)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/u80$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lio/nn/lpop/u80$a;->e(Lio/nn/lpop/U0;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lio/nn/lpop/CM;

    iget-object v2, p0, Lio/nn/lpop/u80$a;->b:Landroid/content/Context;

    check-cast p2, Lio/nn/lpop/y80;

    invoke-direct {v1, v2, p2}, Lio/nn/lpop/CM;-><init>(Landroid/content/Context;Lio/nn/lpop/y80;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lio/nn/lpop/U0;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/u80$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lio/nn/lpop/u80$a;->e(Lio/nn/lpop/U0;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public e(Lio/nn/lpop/U0;)Landroid/view/ActionMode;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/u80$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lio/nn/lpop/u80$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/u80;

    if-eqz v2, :cond_18

    iget-object v3, v2, Lio/nn/lpop/u80;->b:Lio/nn/lpop/U0;

    if-ne v3, p1, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    new-instance v0, Lio/nn/lpop/u80;

    iget-object v1, p0, Lio/nn/lpop/u80$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/u80;-><init>(Landroid/content/Context;Lio/nn/lpop/U0;)V

    iget-object p1, p0, Lio/nn/lpop/u80$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
