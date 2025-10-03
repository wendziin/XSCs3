# classes.dex

.class final Lio/nn/lpop/m7;
.super Lio/nn/lpop/c70$c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/c70$c;-><init>()V

    if-eqz p1, :cond_16

    iput-object p1, p0, Lio/nn/lpop/m7;->a:Ljava/lang/String;

    if-eqz p2, :cond_e

    iput-object p2, p0, Lio/nn/lpop/m7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lio/nn/lpop/m7;->c:Z

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null osCodeName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null osRelease"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/m7;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/m7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/m7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/c70$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    check-cast p1, Lio/nn/lpop/c70$c;

    iget-object v1, p0, Lio/nn/lpop/m7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/c70$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lio/nn/lpop/m7;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/c70$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, p0, Lio/nn/lpop/m7;->c:Z

    invoke-virtual {p1}, Lio/nn/lpop/c70$c;->b()Z

    move-result p1

    if-ne v1, p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/m7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/m7;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lio/nn/lpop/m7;->c:Z

    if-eqz v1, :cond_1c

    const/16 v1, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x4d5

    :goto_1e
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OsData{osRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/m7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osCodeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/m7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nn/lpop/m7;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
