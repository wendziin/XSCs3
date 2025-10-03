# classes.dex

.class abstract Lio/nn/lpop/ud$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lio/nn/lpop/ud;


# direct methods
.method private constructor <init>(Lio/nn/lpop/ud;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ud$e;->d:Lio/nn/lpop/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/ud;->a(Lio/nn/lpop/ud;)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ud$e;->a:I

    invoke-virtual {p1}, Lio/nn/lpop/ud;->A()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/ud$e;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/ud$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/ud;Lio/nn/lpop/ud$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/ud$e;-><init>(Lio/nn/lpop/ud;)V

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ud$e;->d:Lio/nn/lpop/ud;

    invoke-static {v0}, Lio/nn/lpop/ud;->a(Lio/nn/lpop/ud;)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/ud$e;->a:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract c(I)Ljava/lang/Object;
.end method

.method d()V
    .registers 2

    iget v0, p0, Lio/nn/lpop/ud$e;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/nn/lpop/ud$e;->a:I

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Lio/nn/lpop/ud$e;->b:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ud$e;->a()V

    invoke-virtual {p0}, Lio/nn/lpop/ud$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lio/nn/lpop/ud$e;->b:I

    iput v0, p0, Lio/nn/lpop/ud$e;->c:I

    invoke-virtual {p0, v0}, Lio/nn/lpop/ud$e;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ud$e;->d:Lio/nn/lpop/ud;

    iget v2, p0, Lio/nn/lpop/ud$e;->b:I

    invoke-virtual {v1, v2}, Lio/nn/lpop/ud;->B(I)I

    move-result v1

    iput v1, p0, Lio/nn/lpop/ud$e;->b:I

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ud$e;->a()V

    iget v0, p0, Lio/nn/lpop/ud$e;->c:I

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lio/nn/lpop/Rc;->c(Z)V

    invoke-virtual {p0}, Lio/nn/lpop/ud$e;->d()V

    iget-object v0, p0, Lio/nn/lpop/ud$e;->d:Lio/nn/lpop/ud;

    iget v1, p0, Lio/nn/lpop/ud$e;->c:I

    invoke-static {v0, v1}, Lio/nn/lpop/ud;->c(Lio/nn/lpop/ud;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/ud;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/ud$e;->d:Lio/nn/lpop/ud;

    iget v1, p0, Lio/nn/lpop/ud$e;->b:I

    iget v2, p0, Lio/nn/lpop/ud$e;->c:I

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ud;->p(II)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ud$e;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/ud$e;->c:I

    return-void
.end method
