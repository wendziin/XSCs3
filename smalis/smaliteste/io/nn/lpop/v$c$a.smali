# classes.dex

.class Lio/nn/lpop/v$c$a;
.super Lio/nn/lpop/WI$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/v$c;


# direct methods
.method constructor <init>(Lio/nn/lpop/v$c;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/v$c$a;->a:Lio/nn/lpop/v$c;

    invoke-direct {p0}, Lio/nn/lpop/WI$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v$c$a;->a:Lio/nn/lpop/v$c;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v$c$a;->a:Lio/nn/lpop/v$c;

    iget-object v0, v0, Lio/nn/lpop/v$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/Vc;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lio/nn/lpop/v$c$b;

    iget-object v1, p0, Lio/nn/lpop/v$c$a;->a:Lio/nn/lpop/v$c;

    invoke-direct {v0, v1}, Lio/nn/lpop/v$c$b;-><init>(Lio/nn/lpop/v$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lio/nn/lpop/v$c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lio/nn/lpop/v$c$a;->a:Lio/nn/lpop/v$c;

    iget-object v0, v0, Lio/nn/lpop/v$c;->d:Lio/nn/lpop/v;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/v;->r(Lio/nn/lpop/v;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
