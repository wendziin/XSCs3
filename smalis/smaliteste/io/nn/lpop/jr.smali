# classes.dex

.class Lio/nn/lpop/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/JF;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;

.field private final g:Lio/nn/lpop/JF;

.field private final h:Ljava/util/Map;

.field private final i:Lio/nn/lpop/eR;

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/nn/lpop/JF;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/eR;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/jr;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lio/nn/lpop/TT;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/JF;

    iput-object p1, p0, Lio/nn/lpop/jr;->g:Lio/nn/lpop/JF;

    iput p3, p0, Lio/nn/lpop/jr;->c:I

    iput p4, p0, Lio/nn/lpop/jr;->d:I

    invoke-static {p5}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/nn/lpop/jr;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lio/nn/lpop/TT;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lio/nn/lpop/jr;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lio/nn/lpop/TT;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lio/nn/lpop/jr;->f:Ljava/lang/Class;

    invoke-static {p8}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/eR;

    iput-object p1, p0, Lio/nn/lpop/jr;->i:Lio/nn/lpop/eR;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/jr;

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    check-cast p1, Lio/nn/lpop/jr;

    iget-object v0, p0, Lio/nn/lpop/jr;->b:Ljava/lang/Object;

    iget-object v2, p1, Lio/nn/lpop/jr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lio/nn/lpop/jr;->g:Lio/nn/lpop/JF;

    iget-object v2, p1, Lio/nn/lpop/jr;->g:Lio/nn/lpop/JF;

    invoke-interface {v0, v2}, Lio/nn/lpop/JF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget v0, p0, Lio/nn/lpop/jr;->d:I

    iget v2, p1, Lio/nn/lpop/jr;->d:I

    if-ne v0, v2, :cond_50

    iget v0, p0, Lio/nn/lpop/jr;->c:I

    iget v2, p1, Lio/nn/lpop/jr;->c:I

    if-ne v0, v2, :cond_50

    iget-object v0, p0, Lio/nn/lpop/jr;->h:Ljava/util/Map;

    iget-object v2, p1, Lio/nn/lpop/jr;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lio/nn/lpop/jr;->e:Ljava/lang/Class;

    iget-object v2, p1, Lio/nn/lpop/jr;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lio/nn/lpop/jr;->f:Ljava/lang/Class;

    iget-object v2, p1, Lio/nn/lpop/jr;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lio/nn/lpop/jr;->i:Lio/nn/lpop/eR;

    iget-object p1, p1, Lio/nn/lpop/jr;->i:Lio/nn/lpop/eR;

    invoke-virtual {v0, p1}, Lio/nn/lpop/eR;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 v1, 0x1

    :cond_50
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/jr;->j:I

    if-nez v0, :cond_4d

    iget-object v0, p0, Lio/nn/lpop/jr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/jr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/jr;->g:Lio/nn/lpop/JF;

    invoke-interface {v1}, Lio/nn/lpop/JF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/jr;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/jr;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/jr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/jr;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/jr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/jr;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/jr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/jr;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/jr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/jr;->i:Lio/nn/lpop/eR;

    invoke-virtual {v1}, Lio/nn/lpop/eR;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/jr;->j:I

    :cond_4d
    iget v0, p0, Lio/nn/lpop/jr;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/jr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/jr;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/jr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/jr;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/jr;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/jr;->g:Lio/nn/lpop/JF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/jr;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/jr;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/jr;->i:Lio/nn/lpop/eR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
