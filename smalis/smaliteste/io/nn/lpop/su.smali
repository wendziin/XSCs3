# classes.dex

.class public Lio/nn/lpop/su;
.super Lio/nn/lpop/w10;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/w10;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/su;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Lio/nn/lpop/w10$c;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/su;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/w10$c;

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/su;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lio/nn/lpop/su;->c(Ljava/lang/Object;)Lio/nn/lpop/w10$c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p1, v0, Lio/nn/lpop/w10$c;->b:Ljava/lang/Object;

    return-object p1

    :cond_9
    iget-object v0, p0, Lio/nn/lpop/su;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/w10;->h(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/w10$c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-super {p0, p1}, Lio/nn/lpop/w10;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/su;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    invoke-virtual {p0, p1}, Lio/nn/lpop/su;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/su;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/w10$c;

    iget-object p1, p1, Lio/nn/lpop/w10$c;->d:Lio/nn/lpop/w10$c;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method
