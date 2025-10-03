# classes.dex

.class Lio/nn/lpop/v$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/v$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lio/nn/lpop/v$e;


# direct methods
.method constructor <init>(Lio/nn/lpop/v$e;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/v$e$a;->c:Lio/nn/lpop/v$e;

    iput-object p2, p0, Lio/nn/lpop/v$e$a;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lio/nn/lpop/v$e$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/v$e$a;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lio/nn/lpop/XT;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/v$e$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lio/nn/lpop/v$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lio/nn/lpop/v$e$a;->c:Lio/nn/lpop/v$e;

    iget-object v1, v1, Lio/nn/lpop/v$e;->b:Lio/nn/lpop/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lio/nn/lpop/v;->q(Lio/nn/lpop/v;I)I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/v$e$a;->a:Ljava/util/Map$Entry;

    return-void
.end method
