# classes.dex

.class Lio/nn/lpop/ud$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ud;


# direct methods
.method constructor <init>(Lio/nn/lpop/ud;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ud$f;->a:Lio/nn/lpop/ud;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud$f;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ud$f;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ud;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud$f;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->I()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ud$f;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_20

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/ud$f;->a:Lio/nn/lpop/ud;

    invoke-static {v0, p1}, Lio/nn/lpop/ud;->h(Lio/nn/lpop/ud;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/ud;->i()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ud$f;->a:Lio/nn/lpop/ud;

    invoke-virtual {v0}, Lio/nn/lpop/ud;->size()I

    move-result v0

    return v0
.end method
