# classes.dex

.class public final Lio/nn/lpop/eg0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/eg0;->c(Landroid/view/ViewGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/eg0$c;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/eg0$c;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lio/nn/lpop/eg0$c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/nn/lpop/eg0$c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/eg0$c;->a:I

    iget-object v1, p0, Lio/nn/lpop/eg0$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/eg0$c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/eg0$c;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lio/nn/lpop/eg0$c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/nn/lpop/eg0$c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
