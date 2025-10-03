# classes.dex

.class final Lio/nn/lpop/w6;
.super Lio/nn/lpop/Hg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/w6$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lio/nn/lpop/mD;


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lio/nn/lpop/mD;)V
    .registers 13

    invoke-direct {p0}, Lio/nn/lpop/Hg$a;-><init>()V

    iput p1, p0, Lio/nn/lpop/w6;->a:I

    iput-object p2, p0, Lio/nn/lpop/w6;->b:Ljava/lang/String;

    iput p3, p0, Lio/nn/lpop/w6;->c:I

    iput p4, p0, Lio/nn/lpop/w6;->d:I

    iput-wide p5, p0, Lio/nn/lpop/w6;->e:J

    iput-wide p7, p0, Lio/nn/lpop/w6;->f:J

    iput-wide p9, p0, Lio/nn/lpop/w6;->g:J

    iput-object p11, p0, Lio/nn/lpop/w6;->h:Ljava/lang/String;

    iput-object p12, p0, Lio/nn/lpop/w6;->i:Lio/nn/lpop/mD;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lio/nn/lpop/mD;Lio/nn/lpop/w6$a;)V
    .registers 14

    invoke-direct/range {p0 .. p12}, Lio/nn/lpop/w6;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Lio/nn/lpop/mD;)V

    return-void
.end method


# virtual methods
.method public b()Lio/nn/lpop/mD;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/w6;->i:Lio/nn/lpop/mD;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/w6;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/w6;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/w6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/Hg$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    check-cast p1, Lio/nn/lpop/Hg$a;

    iget v1, p0, Lio/nn/lpop/w6;->a:I

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->d()I

    move-result v3

    if-ne v1, v3, :cond_78

    iget-object v1, p0, Lio/nn/lpop/w6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget v1, p0, Lio/nn/lpop/w6;->c:I

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->g()I

    move-result v3

    if-ne v1, v3, :cond_78

    iget v1, p0, Lio/nn/lpop/w6;->d:I

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->c()I

    move-result v3

    if-ne v1, v3, :cond_78

    iget-wide v3, p0, Lio/nn/lpop/w6;->e:J

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_78

    iget-wide v3, p0, Lio/nn/lpop/w6;->f:J

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_78

    iget-wide v3, p0, Lio/nn/lpop/w6;->g:J

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_78

    iget-object v1, p0, Lio/nn/lpop/w6;->h:Ljava/lang/String;

    if-nez v1, :cond_58

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_62
    iget-object v1, p0, Lio/nn/lpop/w6;->i:Lio/nn/lpop/mD;

    if-nez v1, :cond_6d

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->b()Lio/nn/lpop/mD;

    move-result-object p1

    if-nez p1, :cond_78

    goto :goto_79

    :cond_6d
    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->b()Lio/nn/lpop/mD;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nn/lpop/mD;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    return v0

    :cond_7a
    return v2
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/w6;->e:J

    return-wide v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/w6;->c:I

    return v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/w6;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    iget v0, p0, Lio/nn/lpop/w6;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/w6;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lio/nn/lpop/w6;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lio/nn/lpop/w6;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lio/nn/lpop/w6;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lio/nn/lpop/w6;->f:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lio/nn/lpop/w6;->g:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/w6;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_43
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/nn/lpop/w6;->i:Lio/nn/lpop/mD;

    if-nez v1, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-virtual {v1}, Lio/nn/lpop/mD;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/w6;->g:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/w6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationExitInfo{pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/w6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/w6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/w6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/w6;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/w6;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/w6;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/w6;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/w6;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildIdMappingForArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/w6;->i:Lio/nn/lpop/mD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
