# classes.dex

.class public final Lio/nn/lpop/m30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/cs;

.field private final b:Lio/nn/lpop/p30;

.field private final c:Lio/nn/lpop/a4;


# direct methods
.method public constructor <init>(Lio/nn/lpop/cs;Lio/nn/lpop/p30;Lio/nn/lpop/a4;)V
    .registers 5

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m30;->a:Lio/nn/lpop/cs;

    iput-object p2, p0, Lio/nn/lpop/m30;->b:Lio/nn/lpop/p30;

    iput-object p3, p0, Lio/nn/lpop/m30;->c:Lio/nn/lpop/a4;

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/a4;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/m30;->c:Lio/nn/lpop/a4;

    return-object v0
.end method

.method public final b()Lio/nn/lpop/cs;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/m30;->a:Lio/nn/lpop/cs;

    return-object v0
.end method

.method public final c()Lio/nn/lpop/p30;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/m30;->b:Lio/nn/lpop/p30;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/m30;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/m30;

    iget-object v1, p0, Lio/nn/lpop/m30;->a:Lio/nn/lpop/cs;

    iget-object v3, p1, Lio/nn/lpop/m30;->a:Lio/nn/lpop/cs;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/nn/lpop/m30;->b:Lio/nn/lpop/p30;

    iget-object v3, p1, Lio/nn/lpop/m30;->b:Lio/nn/lpop/p30;

    invoke-static {v1, v3}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lio/nn/lpop/m30;->c:Lio/nn/lpop/a4;

    iget-object p1, p1, Lio/nn/lpop/m30;->c:Lio/nn/lpop/a4;

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/m30;->a:Lio/nn/lpop/cs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/m30;->b:Lio/nn/lpop/p30;

    invoke-virtual {v1}, Lio/nn/lpop/p30;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/m30;->c:Lio/nn/lpop/a4;

    invoke-virtual {v1}, Lio/nn/lpop/a4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionEvent(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/m30;->a:Lio/nn/lpop/cs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/m30;->b:Lio/nn/lpop/p30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/m30;->c:Lio/nn/lpop/a4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
