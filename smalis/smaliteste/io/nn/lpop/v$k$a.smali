# classes.dex

.class Lio/nn/lpop/v$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lio/nn/lpop/v$k;


# direct methods
.method constructor <init>(Lio/nn/lpop/v$k;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/v$k$a;->c:Lio/nn/lpop/v$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    iput-object p1, p0, Lio/nn/lpop/v$k$a;->b:Ljava/util/Collection;

    invoke-static {p1}, Lio/nn/lpop/v;->m(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/v$k$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/v$k;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/v$k$a;->c:Lio/nn/lpop/v$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    iput-object p1, p0, Lio/nn/lpop/v$k$a;->b:Ljava/util/Collection;

    iput-object p2, p0, Lio/nn/lpop/v$k$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$k$a;->c()V

    iget-object v0, p0, Lio/nn/lpop/v$k$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method c()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v$k$a;->c:Lio/nn/lpop/v$k;

    invoke-virtual {v0}, Lio/nn/lpop/v$k;->h()V

    iget-object v0, p0, Lio/nn/lpop/v$k$a;->c:Lio/nn/lpop/v$k;

    iget-object v0, v0, Lio/nn/lpop/v$k;->b:Ljava/util/Collection;

    iget-object v1, p0, Lio/nn/lpop/v$k$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$k$a;->c()V

    iget-object v0, p0, Lio/nn/lpop/v$k$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$k$a;->c()V

    iget-object v0, p0, Lio/nn/lpop/v$k$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$k$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lio/nn/lpop/v$k$a;->c:Lio/nn/lpop/v$k;

    iget-object v0, v0, Lio/nn/lpop/v$k;->e:Lio/nn/lpop/v;

    invoke-static {v0}, Lio/nn/lpop/v;->o(Lio/nn/lpop/v;)I

    iget-object v0, p0, Lio/nn/lpop/v$k$a;->c:Lio/nn/lpop/v$k;

    invoke-virtual {v0}, Lio/nn/lpop/v$k;->i()V

    return-void
.end method
