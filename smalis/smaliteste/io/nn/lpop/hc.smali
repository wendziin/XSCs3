# classes.dex

.class public final Lio/nn/lpop/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/y20;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hc;->b:[I

    iput-object p2, p0, Lio/nn/lpop/hc;->c:[J

    iput-object p3, p0, Lio/nn/lpop/hc;->d:[J

    iput-object p4, p0, Lio/nn/lpop/hc;->e:[J

    array-length p1, p1

    iput p1, p0, Lio/nn/lpop/hc;->a:I

    if-lez p1, :cond_1c

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/nn/lpop/hc;->f:J

    goto :goto_20

    :cond_1c
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/nn/lpop/hc;->f:J

    :goto_20
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/hc;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lio/nn/lpop/We0;->i([JJZZ)I

    move-result p1

    return p1
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lio/nn/lpop/y20$a;
    .registers 10

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/hc;->a(J)I

    move-result v0

    new-instance v1, Lio/nn/lpop/A20;

    iget-object v2, p0, Lio/nn/lpop/hc;->e:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lio/nn/lpop/hc;->c:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Lio/nn/lpop/A20;-><init>(JJ)V

    iget-wide v2, v1, Lio/nn/lpop/A20;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_33

    iget p1, p0, Lio/nn/lpop/hc;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1e

    goto :goto_33

    :cond_1e
    new-instance p1, Lio/nn/lpop/A20;

    iget-object p2, p0, Lio/nn/lpop/hc;->e:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v2, p2, v0

    iget-object p2, p0, Lio/nn/lpop/hc;->c:[J

    aget-wide v4, p2, v0

    invoke-direct {p1, v2, v3, v4, v5}, Lio/nn/lpop/A20;-><init>(JJ)V

    new-instance p2, Lio/nn/lpop/y20$a;

    invoke-direct {p2, v1, p1}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;Lio/nn/lpop/A20;)V

    return-object p2

    :cond_33
    :goto_33
    new-instance p1, Lio/nn/lpop/y20$a;

    invoke-direct {p1, v1}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;)V

    return-object p1
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/hc;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkIndex(length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/hc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/hc;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/hc;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/hc;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/hc;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
