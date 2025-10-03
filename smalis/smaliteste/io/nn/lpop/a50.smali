# classes.dex

.class final Lio/nn/lpop/a50;
.super Lio/nn/lpop/oD;
.source "SourceFile"


# instance fields
.field final transient c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/oD;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/a50;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/lD;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/a50;->c:Ljava/lang/Object;

    invoke-static {v0}, Lio/nn/lpop/lD;->x(Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object v0

    return-object v0
.end method

.method c([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/a50;->c:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/a50;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/a50;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/a50;->v()Lio/nn/lpop/Id0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/a50;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lio/nn/lpop/Id0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/a50;->c:Ljava/lang/Object;

    invoke-static {v0}, Lio/nn/lpop/GE;->p(Ljava/lang/Object;)Lio/nn/lpop/Id0;

    move-result-object v0

    return-object v0
.end method
