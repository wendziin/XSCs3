# classes.dex

.class Lio/nn/lpop/s50$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/s50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Comparable;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lio/nn/lpop/s50;


# direct methods
.method constructor <init>(Lio/nn/lpop/s50;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/s50$e;->c:Lio/nn/lpop/s50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/s50$e;->a:Ljava/lang/Comparable;

    iput-object p3, p0, Lio/nn/lpop/s50$e;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/s50;Ljava/util/Map$Entry;)V
    .registers 4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lio/nn/lpop/s50$e;-><init>(Lio/nn/lpop/s50;Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_8

    if-nez p2, :cond_6

    const/4 p1, 0x1

    goto :goto_c

    :cond_6
    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_c
    return p1
.end method


# virtual methods
.method public b(Lio/nn/lpop/s50$e;)I
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/s50$e;->f()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/s50$e;->f()Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/nn/lpop/s50$e;

    invoke-virtual {p0, p1}, Lio/nn/lpop/s50$e;->b(Lio/nn/lpop/s50$e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lio/nn/lpop/s50$e;->a:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lio/nn/lpop/s50$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lio/nn/lpop/s50$e;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/nn/lpop/s50$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public f()Ljava/lang/Comparable;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s50$e;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/s50$e;->f()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s50$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/s50$e;->a:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lio/nn/lpop/s50$e;->b:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/s50$e;->c:Lio/nn/lpop/s50;

    invoke-static {v0}, Lio/nn/lpop/s50;->a(Lio/nn/lpop/s50;)V

    iget-object v0, p0, Lio/nn/lpop/s50$e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/s50$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/s50$e;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/s50$e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
