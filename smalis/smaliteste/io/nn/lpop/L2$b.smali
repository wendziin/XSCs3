# classes.dex

.class Lio/nn/lpop/L2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/L2;->c(Lio/nn/lpop/z2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/L2;


# direct methods
.method constructor <init>(Lio/nn/lpop/L2;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/L2$b;->a:Lio/nn/lpop/L2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/nn/lpop/L2$b;->a:Lio/nn/lpop/L2;

    iget-object v0, v0, Lio/nn/lpop/L2;->l:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/z2;

    iget-object v3, p0, Lio/nn/lpop/L2$b;->a:Lio/nn/lpop/L2;

    invoke-virtual {v2, v3}, Lio/nn/lpop/z2;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/nn/lpop/L2$b;->a:Lio/nn/lpop/L2;

    iget-object v0, v0, Lio/nn/lpop/L2;->l:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/z2;

    iget-object v3, p0, Lio/nn/lpop/L2$b;->a:Lio/nn/lpop/L2;

    invoke-virtual {v2, v3}, Lio/nn/lpop/z2;->c(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method
