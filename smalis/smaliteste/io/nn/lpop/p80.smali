# classes.dex

.class public abstract Lio/nn/lpop/p80;
.super Lcom/google/android/exoplayer2/decoder/a;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/i80;


# instance fields
.field private a:Lio/nn/lpop/i80;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/p80;->a:Lio/nn/lpop/i80;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/i80;

    iget-wide v1, p0, Lio/nn/lpop/p80;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/i80;->b(J)I

    move-result p1

    return p1
.end method

.method public c(I)J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/p80;->a:Lio/nn/lpop/i80;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/i80;

    invoke-interface {v0, p1}, Lio/nn/lpop/i80;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/p80;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public clear()V
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/u9;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/p80;->a:Lio/nn/lpop/i80;

    return-void
.end method

.method public f(J)Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/p80;->a:Lio/nn/lpop/i80;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/i80;

    iget-wide v1, p0, Lio/nn/lpop/p80;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/i80;->f(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/p80;->a:Lio/nn/lpop/i80;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/i80;

    invoke-interface {v0}, Lio/nn/lpop/i80;->g()I

    move-result v0

    return v0
.end method

.method public h(JLio/nn/lpop/i80;J)V
    .registers 8

    iput-wide p1, p0, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    iput-object p3, p0, Lio/nn/lpop/p80;->a:Lio/nn/lpop/i80;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_e

    goto :goto_f

    :cond_e
    move-wide p1, p4

    :goto_f
    iput-wide p1, p0, Lio/nn/lpop/p80;->b:J

    return-void
.end method
