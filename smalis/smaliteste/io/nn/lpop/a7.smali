# classes.dex

.class final Lio/nn/lpop/a7;
.super Lio/nn/lpop/XH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/a7$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lio/nn/lpop/uc;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lio/nn/lpop/VV;


# direct methods
.method private constructor <init>(JJLio/nn/lpop/uc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lio/nn/lpop/VV;)V
    .registers 10

    invoke-direct {p0}, Lio/nn/lpop/XH;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/a7;->a:J

    iput-wide p3, p0, Lio/nn/lpop/a7;->b:J

    iput-object p5, p0, Lio/nn/lpop/a7;->c:Lio/nn/lpop/uc;

    iput-object p6, p0, Lio/nn/lpop/a7;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lio/nn/lpop/a7;->e:Ljava/lang/String;

    iput-object p8, p0, Lio/nn/lpop/a7;->f:Ljava/util/List;

    iput-object p9, p0, Lio/nn/lpop/a7;->g:Lio/nn/lpop/VV;

    return-void
.end method

.method synthetic constructor <init>(JJLio/nn/lpop/uc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lio/nn/lpop/VV;Lio/nn/lpop/a7$a;)V
    .registers 11

    invoke-direct/range {p0 .. p9}, Lio/nn/lpop/a7;-><init>(JJLio/nn/lpop/uc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lio/nn/lpop/VV;)V

    return-void
.end method


# virtual methods
.method public b()Lio/nn/lpop/uc;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/a7;->c:Lio/nn/lpop/uc;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/a7;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/a7;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/a7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/XH;

    const/4 v2, 0x0

    if-eqz v1, :cond_8b

    check-cast p1, Lio/nn/lpop/XH;

    iget-wide v3, p0, Lio/nn/lpop/a7;->a:J

    invoke-virtual {p1}, Lio/nn/lpop/XH;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-wide v3, p0, Lio/nn/lpop/a7;->b:J

    invoke-virtual {p1}, Lio/nn/lpop/XH;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-object v1, p0, Lio/nn/lpop/a7;->c:Lio/nn/lpop/uc;

    if-nez v1, :cond_2a

    invoke-virtual {p1}, Lio/nn/lpop/XH;->b()Lio/nn/lpop/uc;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lio/nn/lpop/XH;->b()Lio/nn/lpop/uc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_34
    iget-object v1, p0, Lio/nn/lpop/a7;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    invoke-virtual {p1}, Lio/nn/lpop/XH;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lio/nn/lpop/XH;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_49
    iget-object v1, p0, Lio/nn/lpop/a7;->e:Ljava/lang/String;

    if-nez v1, :cond_54

    invoke-virtual {p1}, Lio/nn/lpop/XH;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lio/nn/lpop/XH;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_5e
    iget-object v1, p0, Lio/nn/lpop/a7;->f:Ljava/util/List;

    if-nez v1, :cond_69

    invoke-virtual {p1}, Lio/nn/lpop/XH;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, Lio/nn/lpop/XH;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_73
    iget-object v1, p0, Lio/nn/lpop/a7;->g:Lio/nn/lpop/VV;

    if-nez v1, :cond_7e

    invoke-virtual {p1}, Lio/nn/lpop/XH;->f()Lio/nn/lpop/VV;

    move-result-object p1

    if-nez p1, :cond_89

    goto :goto_8a

    :cond_7e
    invoke-virtual {p1}, Lio/nn/lpop/XH;->f()Lio/nn/lpop/VV;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v0, 0x0

    :goto_8a
    return v0

    :cond_8b
    return v2
.end method

.method public f()Lio/nn/lpop/VV;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/a7;->g:Lio/nn/lpop/VV;

    return-object v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/a7;->a:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/a7;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lio/nn/lpop/a7;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lio/nn/lpop/a7;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Lio/nn/lpop/a7;->c:Lio/nn/lpop/uc;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lio/nn/lpop/a7;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lio/nn/lpop/a7;->e:Ljava/lang/String;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3d
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lio/nn/lpop/a7;->f:Ljava/util/List;

    if-nez v2, :cond_46

    const/4 v2, 0x0

    goto :goto_4a

    :cond_46
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4a
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lio/nn/lpop/a7;->g:Lio/nn/lpop/VV;

    if-nez v0, :cond_52

    goto :goto_56

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_56
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/a7;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/a7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/a7;->c:Lio/nn/lpop/uc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/a7;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/a7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/a7;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/a7;->g:Lio/nn/lpop/VV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
