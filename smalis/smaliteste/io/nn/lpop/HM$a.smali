# classes.dex

.class final Lio/nn/lpop/HM$a;
.super Lio/nn/lpop/rx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/HM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final l:[J

.field private final m:[J


# direct methods
.method public constructor <init>(Lio/nn/lpop/ua0;Ljava/util/Map;)V
    .registers 14

    invoke-direct {p0, p1}, Lio/nn/lpop/rx;-><init>(Lio/nn/lpop/ua0;)V

    invoke-virtual {p1}, Lio/nn/lpop/ua0;->u()I

    move-result v0

    invoke-virtual {p1}, Lio/nn/lpop/ua0;->u()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lio/nn/lpop/HM$a;->m:[J

    new-instance v1, Lio/nn/lpop/ua0$d;

    invoke-direct {v1}, Lio/nn/lpop/ua0$d;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_25

    iget-object v4, p0, Lio/nn/lpop/HM$a;->m:[J

    invoke-virtual {p1, v3, v1}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v5

    iget-wide v5, v5, Lio/nn/lpop/ua0$d;->s:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_25
    invoke-virtual {p1}, Lio/nn/lpop/ua0;->n()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lio/nn/lpop/HM$a;->l:[J

    new-instance v1, Lio/nn/lpop/ua0$b;

    invoke-direct {v1}, Lio/nn/lpop/ua0$b;-><init>()V

    :goto_32
    if-ge v2, v0, :cond_6f

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lio/nn/lpop/ua0;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    iget-object v3, v1, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lio/nn/lpop/HM$a;->l:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-eqz v8, :cond_53

    goto :goto_55

    :cond_53
    iget-wide v3, v1, Lio/nn/lpop/ua0$b;->d:J

    :goto_55
    aput-wide v3, v5, v2

    iget-wide v5, v1, Lio/nn/lpop/ua0$b;->d:J

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6c

    iget-object v7, p0, Lio/nn/lpop/HM$a;->m:[J

    iget v8, v1, Lio/nn/lpop/ua0$b;->c:I

    aget-wide v9, v7, v8

    sub-long/2addr v5, v3

    sub-long/2addr v9, v5

    aput-wide v9, v7, v8

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_6f
    return-void
.end method


# virtual methods
.method public l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/rx;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    iget-object p3, p0, Lio/nn/lpop/HM$a;->l:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lio/nn/lpop/ua0$b;->d:J

    return-object p2
.end method

.method public t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;
    .registers 9

    invoke-super {p0, p1, p2, p3, p4}, Lio/nn/lpop/rx;->t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;

    iget-object p3, p0, Lio/nn/lpop/HM$a;->m:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lio/nn/lpop/ua0$d;->s:J

    const-wide p3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1e

    iget-wide v2, p2, Lio/nn/lpop/ua0$d;->r:J

    cmp-long p1, v2, p3

    if-nez p1, :cond_19

    goto :goto_1e

    :cond_19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_20

    :cond_1e
    :goto_1e
    iget-wide p3, p2, Lio/nn/lpop/ua0$d;->r:J

    :goto_20
    iput-wide p3, p2, Lio/nn/lpop/ua0$d;->r:J

    return-object p2
.end method
