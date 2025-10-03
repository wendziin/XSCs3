# classes.dex

.class final Lio/nn/lpop/j7;
.super Lio/nn/lpop/c70;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/c70$a;

.field private final b:Lio/nn/lpop/c70$c;

.field private final c:Lio/nn/lpop/c70$b;


# direct methods
.method constructor <init>(Lio/nn/lpop/c70$a;Lio/nn/lpop/c70$c;Lio/nn/lpop/c70$b;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/c70;-><init>()V

    if-eqz p1, :cond_20

    iput-object p1, p0, Lio/nn/lpop/j7;->a:Lio/nn/lpop/c70$a;

    if-eqz p2, :cond_18

    iput-object p2, p0, Lio/nn/lpop/j7;->b:Lio/nn/lpop/c70$c;

    if-eqz p3, :cond_10

    iput-object p3, p0, Lio/nn/lpop/j7;->c:Lio/nn/lpop/c70$b;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null osData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lio/nn/lpop/c70$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/j7;->a:Lio/nn/lpop/c70$a;

    return-object v0
.end method

.method public c()Lio/nn/lpop/c70$b;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/j7;->c:Lio/nn/lpop/c70$b;

    return-object v0
.end method

.method public d()Lio/nn/lpop/c70$c;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/j7;->b:Lio/nn/lpop/c70$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/c70;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    check-cast p1, Lio/nn/lpop/c70;

    iget-object v1, p0, Lio/nn/lpop/j7;->a:Lio/nn/lpop/c70$a;

    invoke-virtual {p1}, Lio/nn/lpop/c70;->a()Lio/nn/lpop/c70$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lio/nn/lpop/j7;->b:Lio/nn/lpop/c70$c;

    invoke-virtual {p1}, Lio/nn/lpop/c70;->d()Lio/nn/lpop/c70$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lio/nn/lpop/j7;->c:Lio/nn/lpop/c70$b;

    invoke-virtual {p1}, Lio/nn/lpop/c70;->c()Lio/nn/lpop/c70$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/j7;->a:Lio/nn/lpop/c70$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/j7;->b:Lio/nn/lpop/c70$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/nn/lpop/j7;->c:Lio/nn/lpop/c70$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticSessionData{appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/j7;->a:Lio/nn/lpop/c70$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/j7;->b:Lio/nn/lpop/c70$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/j7;->c:Lio/nn/lpop/c70$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
