# classes2.dex

.class public final Lio/nn/lpop/pw;
.super Lio/nn/lpop/qx;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/U50;JZ)V
    .registers 6

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/qx;-><init>(Lio/nn/lpop/U50;)V

    iput-wide p2, p0, Lio/nn/lpop/pw;->b:J

    iput-boolean p4, p0, Lio/nn/lpop/pw;->c:Z

    return-void
.end method

.method private final c(Lio/nn/lpop/t9;J)V
    .registers 5

    new-instance v0, Lio/nn/lpop/t9;

    invoke-direct {v0}, Lio/nn/lpop/t9;-><init>()V

    invoke-virtual {v0, p1}, Lio/nn/lpop/t9;->B0(Lio/nn/lpop/U50;)J

    invoke-virtual {p1, v0, p2, p3}, Lio/nn/lpop/t9;->d0(Lio/nn/lpop/t9;J)V

    invoke-virtual {v0}, Lio/nn/lpop/t9;->w()V

    return-void
.end method


# virtual methods
.method public a0(Lio/nn/lpop/t9;J)J
    .registers 13

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/nn/lpop/pw;->d:J

    iget-wide v2, p0, Lio/nn/lpop/pw;->b:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_13

    move-wide p2, v6

    goto :goto_21

    :cond_13
    iget-boolean v8, p0, Lio/nn/lpop/pw;->c:Z

    if-eqz v8, :cond_21

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1d

    return-wide v4

    :cond_1d
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_21
    :goto_21
    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/qx;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2e

    iget-wide v1, p0, Lio/nn/lpop/pw;->d:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lio/nn/lpop/pw;->d:J

    :cond_2e
    iget-wide v1, p0, Lio/nn/lpop/pw;->d:J

    iget-wide v3, p0, Lio/nn/lpop/pw;->b:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_38

    if-eqz v0, :cond_3c

    :cond_38
    cmp-long v0, v1, v3

    if-lez v0, :cond_74

    :cond_3c
    cmp-long v0, p2, v6

    if-lez v0, :cond_51

    cmp-long p2, v1, v3

    if-lez p2, :cond_51

    invoke-virtual {p1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide p2

    iget-wide v0, p0, Lio/nn/lpop/pw;->d:J

    iget-wide v2, p0, Lio/nn/lpop/pw;->b:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/pw;->c(Lio/nn/lpop/t9;J)V

    :cond_51
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/nn/lpop/pw;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/nn/lpop/pw;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    return-wide p2
.end method
