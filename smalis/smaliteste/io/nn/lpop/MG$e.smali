# classes.dex

.class final Lio/nn/lpop/MG$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field a:Lio/nn/lpop/MG$e;

.field b:Lio/nn/lpop/MG$e;

.field c:Lio/nn/lpop/MG$e;

.field d:Lio/nn/lpop/MG$e;

.field e:Lio/nn/lpop/MG$e;

.field final f:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/MG$e;->f:Ljava/lang/Object;

    iput-object p0, p0, Lio/nn/lpop/MG$e;->e:Lio/nn/lpop/MG$e;

    iput-object p0, p0, Lio/nn/lpop/MG$e;->d:Lio/nn/lpop/MG$e;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/MG$e;Ljava/lang/Object;Lio/nn/lpop/MG$e;Lio/nn/lpop/MG$e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/MG$e;->a:Lio/nn/lpop/MG$e;

    iput-object p2, p0, Lio/nn/lpop/MG$e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lio/nn/lpop/MG$e;->m:I

    iput-object p3, p0, Lio/nn/lpop/MG$e;->d:Lio/nn/lpop/MG$e;

    iput-object p4, p0, Lio/nn/lpop/MG$e;->e:Lio/nn/lpop/MG$e;

    iput-object p0, p4, Lio/nn/lpop/MG$e;->d:Lio/nn/lpop/MG$e;

    iput-object p0, p3, Lio/nn/lpop/MG$e;->e:Lio/nn/lpop/MG$e;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/MG$e;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/MG$e;->b:Lio/nn/lpop/MG$e;

    move-object v1, p0

    :goto_3
    if-eqz v0, :cond_b

    iget-object v1, v0, Lio/nn/lpop/MG$e;->b:Lio/nn/lpop/MG$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public b()Lio/nn/lpop/MG$e;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/MG$e;->c:Lio/nn/lpop/MG$e;

    move-object v1, p0

    :goto_3
    if-eqz v0, :cond_b

    iget-object v1, v0, Lio/nn/lpop/MG$e;->c:Lio/nn/lpop/MG$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lio/nn/lpop/MG$e;->f:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1c

    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_1c
    iget-object v0, p0, Lio/nn/lpop/MG$e;->l:Ljava/lang/Object;

    if-nez v0, :cond_27

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_32

    goto :goto_31

    :cond_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    :goto_31
    const/4 v1, 0x1

    :cond_32
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/MG$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/MG$e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/MG$e;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lio/nn/lpop/MG$e;->l:Ljava/lang/Object;

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

    iget-object v0, p0, Lio/nn/lpop/MG$e;->l:Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/MG$e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/MG$e;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/MG$e;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
