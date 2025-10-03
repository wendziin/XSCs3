# classes.dex

.class public final Lio/nn/lpop/j60;
.super Lio/nn/lpop/I40;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/BR;

.field private final b:Lio/nn/lpop/AR;

.field private c:Lio/nn/lpop/Ba0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/I40;-><init>()V

    new-instance v0, Lio/nn/lpop/BR;

    invoke-direct {v0}, Lio/nn/lpop/BR;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/j60;->a:Lio/nn/lpop/BR;

    new-instance v0, Lio/nn/lpop/AR;

    invoke-direct {v0}, Lio/nn/lpop/AR;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/j60;->b:Lio/nn/lpop/AR;

    return-void
.end method


# virtual methods
.method protected b(Lio/nn/lpop/bN;Ljava/nio/ByteBuffer;)Lio/nn/lpop/VM;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/nn/lpop/j60;->c:Lio/nn/lpop/Ba0;

    if-eqz v2, :cond_10

    iget-wide v3, p1, Lio/nn/lpop/bN;->n:J

    invoke-virtual {v2}, Lio/nn/lpop/Ba0;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_21

    :cond_10
    new-instance v2, Lio/nn/lpop/Ba0;

    iget-wide v3, p1, Lio/nn/lpop/Si;->e:J

    invoke-direct {v2, v3, v4}, Lio/nn/lpop/Ba0;-><init>(J)V

    iput-object v2, p0, Lio/nn/lpop/j60;->c:Lio/nn/lpop/Ba0;

    iget-wide v3, p1, Lio/nn/lpop/Si;->e:J

    iget-wide v5, p1, Lio/nn/lpop/bN;->n:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lio/nn/lpop/Ba0;->a(J)J

    :cond_21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lio/nn/lpop/j60;->a:Lio/nn/lpop/BR;

    invoke-virtual {v2, p1, p2}, Lio/nn/lpop/BR;->S([BI)V

    iget-object v2, p0, Lio/nn/lpop/j60;->b:Lio/nn/lpop/AR;

    invoke-virtual {v2, p1, p2}, Lio/nn/lpop/AR;->o([BI)V

    iget-object p1, p0, Lio/nn/lpop/j60;->b:Lio/nn/lpop/AR;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lio/nn/lpop/AR;->r(I)V

    iget-object p1, p0, Lio/nn/lpop/j60;->b:Lio/nn/lpop/AR;

    invoke-virtual {p1, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Lio/nn/lpop/j60;->b:Lio/nn/lpop/AR;

    invoke-virtual {v3, v2}, Lio/nn/lpop/AR;->h(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Lio/nn/lpop/j60;->b:Lio/nn/lpop/AR;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lio/nn/lpop/AR;->r(I)V

    iget-object v2, p0, Lio/nn/lpop/j60;->b:Lio/nn/lpop/AR;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lio/nn/lpop/AR;->h(I)I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/j60;->b:Lio/nn/lpop/AR;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lio/nn/lpop/AR;->h(I)I

    move-result v3

    iget-object v4, p0, Lio/nn/lpop/j60;->a:Lio/nn/lpop/BR;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lio/nn/lpop/BR;->V(I)V

    if-eqz v3, :cond_9b

    const/16 v4, 0xff

    if-eq v3, v4, :cond_94

    const/4 v2, 0x4

    if-eq v3, v2, :cond_8d

    const/4 v2, 0x5

    if-eq v3, v2, :cond_84

    const/4 v2, 0x6

    if-eq v3, v2, :cond_7b

    const/4 p1, 0x0

    goto :goto_a0

    :cond_7b
    iget-object v2, p0, Lio/nn/lpop/j60;->a:Lio/nn/lpop/BR;

    iget-object v3, p0, Lio/nn/lpop/j60;->c:Lio/nn/lpop/Ba0;

    invoke-static {v2, p1, p2, v3}, Lio/nn/lpop/oa0;->a(Lio/nn/lpop/BR;JLio/nn/lpop/Ba0;)Lio/nn/lpop/oa0;

    move-result-object p1

    goto :goto_a0

    :cond_84
    iget-object v2, p0, Lio/nn/lpop/j60;->a:Lio/nn/lpop/BR;

    iget-object v3, p0, Lio/nn/lpop/j60;->c:Lio/nn/lpop/Ba0;

    invoke-static {v2, p1, p2, v3}, Lio/nn/lpop/k60;->a(Lio/nn/lpop/BR;JLio/nn/lpop/Ba0;)Lio/nn/lpop/k60;

    move-result-object p1

    goto :goto_a0

    :cond_8d
    iget-object p1, p0, Lio/nn/lpop/j60;->a:Lio/nn/lpop/BR;

    invoke-static {p1}, Lio/nn/lpop/m60;->a(Lio/nn/lpop/BR;)Lio/nn/lpop/m60;

    move-result-object p1

    goto :goto_a0

    :cond_94
    iget-object v3, p0, Lio/nn/lpop/j60;->a:Lio/nn/lpop/BR;

    invoke-static {v3, v2, p1, p2}, Lio/nn/lpop/BU;->a(Lio/nn/lpop/BR;IJ)Lio/nn/lpop/BU;

    move-result-object p1

    goto :goto_a0

    :cond_9b
    new-instance p1, Lio/nn/lpop/l60;

    invoke-direct {p1}, Lio/nn/lpop/l60;-><init>()V

    :goto_a0
    if-nez p1, :cond_aa

    new-instance p1, Lio/nn/lpop/VM;

    new-array p2, v0, [Lio/nn/lpop/VM$b;

    invoke-direct {p1, p2}, Lio/nn/lpop/VM;-><init>([Lio/nn/lpop/VM$b;)V

    goto :goto_b4

    :cond_aa
    new-instance p2, Lio/nn/lpop/VM;

    new-array v1, v1, [Lio/nn/lpop/VM$b;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Lio/nn/lpop/VM;-><init>([Lio/nn/lpop/VM$b;)V

    move-object p1, p2

    :goto_b4
    return-object p1
.end method
