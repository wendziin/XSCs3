# classes2.dex

.class public final Lio/nn/lpop/H00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/H00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/H00$c;

.field private final b:Lio/nn/lpop/H00$c;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/nn/lpop/H00$c;Lio/nn/lpop/H00$c;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "plan"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/H00$a;->a:Lio/nn/lpop/H00$c;

    iput-object p2, p0, Lio/nn/lpop/H00$a;->b:Lio/nn/lpop/H00$c;

    iput-object p3, p0, Lio/nn/lpop/H00$a;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/H00$c;Lio/nn/lpop/H00$c;Ljava/lang/Throwable;ILio/nn/lpop/Zk;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/H00$a;-><init>(Lio/nn/lpop/H00$c;Lio/nn/lpop/H00$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/H00$c;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/H00$a;->b:Lio/nn/lpop/H00$c;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/H00$a;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Lio/nn/lpop/H00$c;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/H00$a;->b:Lio/nn/lpop/H00$c;

    return-object v0
.end method

.method public final d()Lio/nn/lpop/H00$c;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/H00$a;->a:Lio/nn/lpop/H00$c;

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/H00$a;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/H00$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/H00$a;

    iget-object v1, p0, Lio/nn/lpop/H00$a;->a:Lio/nn/lpop/H00$c;

    iget-object v3, p1, Lio/nn/lpop/H00$a;->a:Lio/nn/lpop/H00$c;

    invoke-static {v1, v3}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lio/nn/lpop/H00$a;->b:Lio/nn/lpop/H00$c;

    iget-object v3, p1, Lio/nn/lpop/H00$a;->b:Lio/nn/lpop/H00$c;

    invoke-static {v1, v3}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lio/nn/lpop/H00$a;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lio/nn/lpop/H00$a;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/H00$a;->b:Lio/nn/lpop/H00$c;

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/nn/lpop/H00$a;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/H00$a;->a:Lio/nn/lpop/H00$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/H00$a;->b:Lio/nn/lpop/H00$c;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/H00$a;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectResult(plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/H00$a;->a:Lio/nn/lpop/H00$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/H00$a;->b:Lio/nn/lpop/H00$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/H00$a;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
