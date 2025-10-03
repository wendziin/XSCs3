# classes.dex

.class final Lio/nn/lpop/u6;
.super Lio/nn/lpop/Hg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/u6$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lio/nn/lpop/Hg$e;

.field private final k:Lio/nn/lpop/Hg$d;

.field private final l:Lio/nn/lpop/Hg$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/Hg$e;Lio/nn/lpop/Hg$d;Lio/nn/lpop/Hg$a;)V
    .registers 12

    invoke-direct {p0}, Lio/nn/lpop/Hg;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/u6;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/u6;->c:Ljava/lang/String;

    iput p3, p0, Lio/nn/lpop/u6;->d:I

    iput-object p4, p0, Lio/nn/lpop/u6;->e:Ljava/lang/String;

    iput-object p5, p0, Lio/nn/lpop/u6;->f:Ljava/lang/String;

    iput-object p6, p0, Lio/nn/lpop/u6;->g:Ljava/lang/String;

    iput-object p7, p0, Lio/nn/lpop/u6;->h:Ljava/lang/String;

    iput-object p8, p0, Lio/nn/lpop/u6;->i:Ljava/lang/String;

    iput-object p9, p0, Lio/nn/lpop/u6;->j:Lio/nn/lpop/Hg$e;

    iput-object p10, p0, Lio/nn/lpop/u6;->k:Lio/nn/lpop/Hg$d;

    iput-object p11, p0, Lio/nn/lpop/u6;->l:Lio/nn/lpop/Hg$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/Hg$e;Lio/nn/lpop/Hg$d;Lio/nn/lpop/Hg$a;Lio/nn/lpop/u6$a;)V
    .registers 13

    invoke-direct/range {p0 .. p11}, Lio/nn/lpop/u6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/Hg$e;Lio/nn/lpop/Hg$d;Lio/nn/lpop/Hg$a;)V

    return-void
.end method


# virtual methods
.method public c()Lio/nn/lpop/Hg$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u6;->l:Lio/nn/lpop/Hg$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/Hg;

    const/4 v2, 0x0

    if-eqz v1, :cond_bb

    check-cast p1, Lio/nn/lpop/Hg;

    iget-object v1, p0, Lio/nn/lpop/u6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    iget-object v1, p0, Lio/nn/lpop/u6;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    iget v1, p0, Lio/nn/lpop/u6;->d:I

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->k()I

    move-result v3

    if-ne v1, v3, :cond_b9

    iget-object v1, p0, Lio/nn/lpop/u6;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    iget-object v1, p0, Lio/nn/lpop/u6;->f:Ljava/lang/String;

    if-nez v1, :cond_42

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b9

    goto :goto_4c

    :cond_42
    invoke-virtual {p1}, Lio/nn/lpop/Hg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    :goto_4c
    iget-object v1, p0, Lio/nn/lpop/u6;->g:Ljava/lang/String;

    if-nez v1, :cond_57

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b9

    goto :goto_61

    :cond_57
    invoke-virtual {p1}, Lio/nn/lpop/Hg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    :goto_61
    iget-object v1, p0, Lio/nn/lpop/u6;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    iget-object v1, p0, Lio/nn/lpop/u6;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    iget-object v1, p0, Lio/nn/lpop/u6;->j:Lio/nn/lpop/Hg$e;

    if-nez v1, :cond_84

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->m()Lio/nn/lpop/Hg$e;

    move-result-object v1

    if-nez v1, :cond_b9

    goto :goto_8e

    :cond_84
    invoke-virtual {p1}, Lio/nn/lpop/Hg;->m()Lio/nn/lpop/Hg$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    :goto_8e
    iget-object v1, p0, Lio/nn/lpop/u6;->k:Lio/nn/lpop/Hg$d;

    if-nez v1, :cond_99

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->j()Lio/nn/lpop/Hg$d;

    move-result-object v1

    if-nez v1, :cond_b9

    goto :goto_a3

    :cond_99
    invoke-virtual {p1}, Lio/nn/lpop/Hg;->j()Lio/nn/lpop/Hg$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    :goto_a3
    iget-object v1, p0, Lio/nn/lpop/u6;->l:Lio/nn/lpop/Hg$a;

    if-nez v1, :cond_ae

    invoke-virtual {p1}, Lio/nn/lpop/Hg;->c()Lio/nn/lpop/Hg$a;

    move-result-object p1

    if-nez p1, :cond_b9

    goto :goto_ba

    :cond_ae
    invoke-virtual {p1}, Lio/nn/lpop/Hg;->c()Lio/nn/lpop/Hg$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    goto :goto_ba

    :cond_b9
    const/4 v0, 0x0

    :goto_ba
    return v0

    :cond_bb
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/u6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/u6;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lio/nn/lpop/u6;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/u6;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/u6;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/u6;->g:Ljava/lang/String;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/u6;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/u6;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/u6;->j:Lio/nn/lpop/Hg$e;

    if-nez v2, :cond_56

    const/4 v2, 0x0

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/u6;->k:Lio/nn/lpop/Hg$d;

    if-nez v2, :cond_63

    const/4 v2, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_67
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/nn/lpop/u6;->l:Lio/nn/lpop/Hg$a;

    if-nez v1, :cond_6f

    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_73
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lio/nn/lpop/Hg$d;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u6;->k:Lio/nn/lpop/Hg$d;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/u6;->d:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lio/nn/lpop/Hg$e;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/u6;->j:Lio/nn/lpop/Hg$e;

    return-object v0
.end method

.method protected n()Lio/nn/lpop/Hg$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/u6$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/u6$b;-><init>(Lio/nn/lpop/Hg;Lio/nn/lpop/u6$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/u6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/u6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/u6;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/u6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/u6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/u6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/u6;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/u6;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/u6;->j:Lio/nn/lpop/Hg$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/u6;->k:Lio/nn/lpop/Hg$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/u6;->l:Lio/nn/lpop/Hg$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
