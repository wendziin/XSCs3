# classes.dex

.class Lio/nn/lpop/Vb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Vb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lio/nn/lpop/Kb0;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/nn/lpop/Kb0;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Vb0$a;->a:Lio/nn/lpop/Kb0;

    iput-object p2, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/Vb0$a;->a()V

    sget-object v0, Lio/nn/lpop/Vb0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-static {}, Lio/nn/lpop/Vb0;->b()Lio/nn/lpop/o4;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lio/nn/lpop/F40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_34

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_34
    :goto_34
    iget-object v4, p0, Lio/nn/lpop/Vb0$a;->a:Lio/nn/lpop/Kb0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/nn/lpop/Vb0$a;->a:Lio/nn/lpop/Kb0;

    new-instance v4, Lio/nn/lpop/Vb0$a$a;

    invoke-direct {v4, p0, v0}, Lio/nn/lpop/Vb0$a$a;-><init>(Lio/nn/lpop/Vb0$a;Lio/nn/lpop/o4;)V

    invoke-virtual {v2, v4}, Lio/nn/lpop/Kb0;->b(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    iget-object v0, p0, Lio/nn/lpop/Vb0$a;->a:Lio/nn/lpop/Kb0;

    iget-object v2, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lio/nn/lpop/Kb0;->o(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Kb0;

    iget-object v3, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lio/nn/lpop/Kb0;->b0(Landroid/view/View;)V

    goto :goto_51

    :cond_63
    iget-object v0, p0, Lio/nn/lpop/Vb0$a;->a:Lio/nn/lpop/Kb0;

    iget-object v2, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lio/nn/lpop/Kb0;->Y(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/Vb0$a;->a()V

    sget-object p1, Lio/nn/lpop/Vb0;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lio/nn/lpop/Vb0;->b()Lio/nn/lpop/o4;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lio/nn/lpop/F40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Kb0;

    iget-object v1, p0, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lio/nn/lpop/Kb0;->b0(Landroid/view/View;)V

    goto :goto_22

    :cond_34
    iget-object p1, p0, Lio/nn/lpop/Vb0$a;->a:Lio/nn/lpop/Kb0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/nn/lpop/Kb0;->p(Z)V

    return-void
.end method
