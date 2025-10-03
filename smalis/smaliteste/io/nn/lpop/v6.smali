# classes.dex

.class final Lio/nn/lpop/v6;
.super Lio/nn/lpop/Wg;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/Hg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lio/nn/lpop/Hg;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/Wg;-><init>()V

    if-eqz p1, :cond_20

    iput-object p1, p0, Lio/nn/lpop/v6;->a:Lio/nn/lpop/Hg;

    if-eqz p2, :cond_18

    iput-object p2, p0, Lio/nn/lpop/v6;->b:Ljava/lang/String;

    if-eqz p3, :cond_10

    iput-object p3, p0, Lio/nn/lpop/v6;->c:Ljava/io/File;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reportFile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null report"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lio/nn/lpop/Hg;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v6;->a:Lio/nn/lpop/Hg;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v6;->c:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/Wg;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    check-cast p1, Lio/nn/lpop/Wg;

    iget-object v1, p0, Lio/nn/lpop/v6;->a:Lio/nn/lpop/Hg;

    invoke-virtual {p1}, Lio/nn/lpop/Wg;->b()Lio/nn/lpop/Hg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lio/nn/lpop/v6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/Wg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lio/nn/lpop/v6;->c:Ljava/io/File;

    invoke-virtual {p1}, Lio/nn/lpop/Wg;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lio/nn/lpop/v6;->a:Lio/nn/lpop/Hg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/nn/lpop/v6;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/nn/lpop/v6;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashlyticsReportWithSessionId{report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/v6;->a:Lio/nn/lpop/Hg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/v6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/v6;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
