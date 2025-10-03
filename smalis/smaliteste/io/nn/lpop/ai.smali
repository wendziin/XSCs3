# classes.dex

.class public final Lio/nn/lpop/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/Yh;

.field private final b:Lio/nn/lpop/Yh;

.field private final c:D


# direct methods
.method public constructor <init>(Lio/nn/lpop/Yh;Lio/nn/lpop/Yh;D)V
    .registers 6

    const-string v0, "performance"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlytics"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ai;->a:Lio/nn/lpop/Yh;

    iput-object p2, p0, Lio/nn/lpop/ai;->b:Lio/nn/lpop/Yh;

    iput-wide p3, p0, Lio/nn/lpop/ai;->c:D

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Yh;Lio/nn/lpop/Yh;DILio/nn/lpop/Zk;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    sget-object p1, Lio/nn/lpop/Yh;->c:Lio/nn/lpop/Yh;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    sget-object p2, Lio/nn/lpop/Yh;->c:Lio/nn/lpop/Yh;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    const-wide/high16 p3, 0x3ff0000000000000L  # 1.0

    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/ai;-><init>(Lio/nn/lpop/Yh;Lio/nn/lpop/Yh;D)V

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/Yh;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ai;->b:Lio/nn/lpop/Yh;

    return-object v0
.end method

.method public final b()Lio/nn/lpop/Yh;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ai;->a:Lio/nn/lpop/Yh;

    return-object v0
.end method

.method public final c()D
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ai;->c:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/ai;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/ai;

    iget-object v1, p0, Lio/nn/lpop/ai;->a:Lio/nn/lpop/Yh;

    iget-object v3, p1, Lio/nn/lpop/ai;->a:Lio/nn/lpop/Yh;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/nn/lpop/ai;->b:Lio/nn/lpop/Yh;

    iget-object v3, p1, Lio/nn/lpop/ai;->b:Lio/nn/lpop/Yh;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lio/nn/lpop/ai;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lio/nn/lpop/ai;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ai;->a:Lio/nn/lpop/Yh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/ai;->b:Lio/nn/lpop/Yh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/nn/lpop/ai;->c:D

    invoke-static {v1, v2}, Lio/nn/lpop/Zh;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCollectionStatus(performance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/ai;->a:Lio/nn/lpop/Yh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashlytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/ai;->b:Lio/nn/lpop/Yh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/ai;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
