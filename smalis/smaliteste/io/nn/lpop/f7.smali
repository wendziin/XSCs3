# classes.dex

.class final Lio/nn/lpop/f7;
.super Lio/nn/lpop/Y10;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/Cc;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/nn/lpop/Cc;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Y10;-><init>()V

    if-eqz p1, :cond_14

    iput-object p1, p0, Lio/nn/lpop/f7;->a:Lio/nn/lpop/Cc;

    if-eqz p2, :cond_c

    iput-object p2, p0, Lio/nn/lpop/f7;->b:Ljava/util/Map;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null values"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method e()Lio/nn/lpop/Cc;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f7;->a:Lio/nn/lpop/Cc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/Y10;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    check-cast p1, Lio/nn/lpop/Y10;

    iget-object v1, p0, Lio/nn/lpop/f7;->a:Lio/nn/lpop/Cc;

    invoke-virtual {p1}, Lio/nn/lpop/Y10;->e()Lio/nn/lpop/Cc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lio/nn/lpop/f7;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/nn/lpop/Y10;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method h()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f7;->b:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/f7;->a:Lio/nn/lpop/Cc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/nn/lpop/f7;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchedulerConfig{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/f7;->a:Lio/nn/lpop/Cc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/f7;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
