# classes.dex

.class final Lio/nn/lpop/h7;
.super Lio/nn/lpop/P20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/h7$b;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/dc0;

.field private final b:Ljava/lang/String;

.field private final c:Lio/nn/lpop/Br;

.field private final d:Lio/nn/lpop/Ib0;

.field private final e:Lio/nn/lpop/er;


# direct methods
.method private constructor <init>(Lio/nn/lpop/dc0;Ljava/lang/String;Lio/nn/lpop/Br;Lio/nn/lpop/Ib0;Lio/nn/lpop/er;)V
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/P20;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/h7;->a:Lio/nn/lpop/dc0;

    iput-object p2, p0, Lio/nn/lpop/h7;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/h7;->c:Lio/nn/lpop/Br;

    iput-object p4, p0, Lio/nn/lpop/h7;->d:Lio/nn/lpop/Ib0;

    iput-object p5, p0, Lio/nn/lpop/h7;->e:Lio/nn/lpop/er;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/dc0;Ljava/lang/String;Lio/nn/lpop/Br;Lio/nn/lpop/Ib0;Lio/nn/lpop/er;Lio/nn/lpop/h7$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/h7;-><init>(Lio/nn/lpop/dc0;Ljava/lang/String;Lio/nn/lpop/Br;Lio/nn/lpop/Ib0;Lio/nn/lpop/er;)V

    return-void
.end method


# virtual methods
.method public b()Lio/nn/lpop/er;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/h7;->e:Lio/nn/lpop/er;

    return-object v0
.end method

.method c()Lio/nn/lpop/Br;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/h7;->c:Lio/nn/lpop/Br;

    return-object v0
.end method

.method e()Lio/nn/lpop/Ib0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/h7;->d:Lio/nn/lpop/Ib0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/P20;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    check-cast p1, Lio/nn/lpop/P20;

    iget-object v1, p0, Lio/nn/lpop/h7;->a:Lio/nn/lpop/dc0;

    invoke-virtual {p1}, Lio/nn/lpop/P20;->f()Lio/nn/lpop/dc0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lio/nn/lpop/h7;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/P20;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lio/nn/lpop/h7;->c:Lio/nn/lpop/Br;

    invoke-virtual {p1}, Lio/nn/lpop/P20;->c()Lio/nn/lpop/Br;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lio/nn/lpop/h7;->d:Lio/nn/lpop/Ib0;

    invoke-virtual {p1}, Lio/nn/lpop/P20;->e()Lio/nn/lpop/Ib0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lio/nn/lpop/h7;->e:Lio/nn/lpop/er;

    invoke-virtual {p1}, Lio/nn/lpop/P20;->b()Lio/nn/lpop/er;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nn/lpop/er;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public f()Lio/nn/lpop/dc0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/h7;->a:Lio/nn/lpop/dc0;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/h7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/h7;->a:Lio/nn/lpop/dc0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/h7;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/h7;->c:Lio/nn/lpop/Br;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/h7;->d:Lio/nn/lpop/Ib0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/nn/lpop/h7;->e:Lio/nn/lpop/er;

    invoke-virtual {v1}, Lio/nn/lpop/er;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/h7;->a:Lio/nn/lpop/dc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/h7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/h7;->c:Lio/nn/lpop/Br;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/h7;->d:Lio/nn/lpop/Ib0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/h7;->e:Lio/nn/lpop/er;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
