# classes.dex

.class abstract Lio/nn/lpop/MG$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field a:Lio/nn/lpop/MG$e;

.field b:Lio/nn/lpop/MG$e;

.field c:I

.field final synthetic d:Lio/nn/lpop/MG;


# direct methods
.method constructor <init>(Lio/nn/lpop/MG;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/MG$d;->d:Lio/nn/lpop/MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/nn/lpop/MG;->e:Lio/nn/lpop/MG$e;

    iget-object v0, v0, Lio/nn/lpop/MG$e;->d:Lio/nn/lpop/MG$e;

    iput-object v0, p0, Lio/nn/lpop/MG$d;->a:Lio/nn/lpop/MG$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/MG$d;->b:Lio/nn/lpop/MG$e;

    iget p1, p1, Lio/nn/lpop/MG;->d:I

    iput p1, p0, Lio/nn/lpop/MG$d;->c:I

    return-void
.end method


# virtual methods
.method final a()Lio/nn/lpop/MG$e;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/MG$d;->a:Lio/nn/lpop/MG$e;

    iget-object v1, p0, Lio/nn/lpop/MG$d;->d:Lio/nn/lpop/MG;

    iget-object v2, v1, Lio/nn/lpop/MG;->e:Lio/nn/lpop/MG$e;

    if-eq v0, v2, :cond_1b

    iget v1, v1, Lio/nn/lpop/MG;->d:I

    iget v2, p0, Lio/nn/lpop/MG$d;->c:I

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lio/nn/lpop/MG$e;->d:Lio/nn/lpop/MG$e;

    iput-object v1, p0, Lio/nn/lpop/MG$d;->a:Lio/nn/lpop/MG$e;

    iput-object v0, p0, Lio/nn/lpop/MG$d;->b:Lio/nn/lpop/MG$e;

    return-object v0

    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/MG$d;->a:Lio/nn/lpop/MG$e;

    iget-object v1, p0, Lio/nn/lpop/MG$d;->d:Lio/nn/lpop/MG;

    iget-object v1, v1, Lio/nn/lpop/MG;->e:Lio/nn/lpop/MG$e;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/MG$d;->b:Lio/nn/lpop/MG$e;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lio/nn/lpop/MG$d;->d:Lio/nn/lpop/MG;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/nn/lpop/MG;->g(Lio/nn/lpop/MG$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/MG$d;->b:Lio/nn/lpop/MG$e;

    iget-object v0, p0, Lio/nn/lpop/MG$d;->d:Lio/nn/lpop/MG;

    iget v0, v0, Lio/nn/lpop/MG;->d:I

    iput v0, p0, Lio/nn/lpop/MG$d;->c:I

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
