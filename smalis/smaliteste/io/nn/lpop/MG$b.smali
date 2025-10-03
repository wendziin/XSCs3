# classes.dex

.class Lio/nn/lpop/MG$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/MG;


# direct methods
.method constructor <init>(Lio/nn/lpop/MG;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/MG$b;->a:Lio/nn/lpop/MG;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/MG$b;->a:Lio/nn/lpop/MG;

    invoke-virtual {v0}, Lio/nn/lpop/MG;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/nn/lpop/MG$b;->a:Lio/nn/lpop/MG;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lio/nn/lpop/MG;->d(Ljava/util/Map$Entry;)Lio/nn/lpop/MG$e;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lio/nn/lpop/MG$b$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/MG$b$a;-><init>(Lio/nn/lpop/MG$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lio/nn/lpop/MG$b;->a:Lio/nn/lpop/MG;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lio/nn/lpop/MG;->d(Ljava/util/Map$Entry;)Lio/nn/lpop/MG$e;

    move-result-object p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/MG$b;->a:Lio/nn/lpop/MG;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/MG;->g(Lio/nn/lpop/MG$e;Z)V

    return v1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/MG$b;->a:Lio/nn/lpop/MG;

    iget v0, v0, Lio/nn/lpop/MG;->c:I

    return v0
.end method
