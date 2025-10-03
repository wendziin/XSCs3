# classes.dex

.class Lio/nn/lpop/v$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Lio/nn/lpop/v$c;


# direct methods
.method constructor <init>(Lio/nn/lpop/v$c;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/v$c$b;->c:Lio/nn/lpop/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/v$c$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v$c$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lio/nn/lpop/v$c$b;->b:Ljava/util/Collection;

    iget-object v1, p0, Lio/nn/lpop/v$c$b;->c:Lio/nn/lpop/v$c;

    invoke-virtual {v1, v0}, Lio/nn/lpop/v$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$c$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/v$c$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v$c$b;->b:Ljava/util/Collection;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lio/nn/lpop/XT;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/v$c$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lio/nn/lpop/v$c$b;->c:Lio/nn/lpop/v$c;

    iget-object v0, v0, Lio/nn/lpop/v$c;->d:Lio/nn/lpop/v;

    iget-object v1, p0, Lio/nn/lpop/v$c$b;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lio/nn/lpop/v;->q(Lio/nn/lpop/v;I)I

    iget-object v0, p0, Lio/nn/lpop/v$c$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/v$c$b;->b:Ljava/util/Collection;

    return-void
.end method
