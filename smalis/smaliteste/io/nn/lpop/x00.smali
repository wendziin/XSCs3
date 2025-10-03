# classes.dex

.class final Lio/nn/lpop/x00;
.super Lio/nn/lpop/hR;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lio/nn/lpop/hR;


# direct methods
.method constructor <init>(Lio/nn/lpop/hR;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/hR;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/hR;

    iput-object p1, p0, Lio/nn/lpop/x00;->a:Lio/nn/lpop/hR;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/x00;->a:Lio/nn/lpop/hR;

    invoke-virtual {v0, p2, p1}, Lio/nn/lpop/hR;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Lio/nn/lpop/hR;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/x00;->a:Lio/nn/lpop/hR;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lio/nn/lpop/x00;

    if-eqz v0, :cond_13

    check-cast p1, Lio/nn/lpop/x00;

    iget-object v0, p0, Lio/nn/lpop/x00;->a:Lio/nn/lpop/hR;

    iget-object p1, p1, Lio/nn/lpop/x00;->a:Lio/nn/lpop/hR;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/x00;->a:Lio/nn/lpop/hR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/x00;->a:Lio/nn/lpop/hR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
