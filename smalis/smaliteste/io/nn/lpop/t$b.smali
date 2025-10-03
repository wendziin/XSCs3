# classes2.dex

.class Lio/nn/lpop/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lio/nn/lpop/t;


# direct methods
.method public constructor <init>(Lio/nn/lpop/t;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/t$b;->b:Lio/nn/lpop/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/t$b;->a:I

    return v0
.end method

.method protected final c(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/t$b;->a:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/t$b;->a:I

    iget-object v1, p0, Lio/nn/lpop/t$b;->b:Lio/nn/lpop/t;

    invoke-virtual {v1}, Lio/nn/lpop/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/t$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/nn/lpop/t$b;->b:Lio/nn/lpop/t;

    iget v1, p0, Lio/nn/lpop/t$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/nn/lpop/t$b;->a:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
