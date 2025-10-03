# classes2.dex

.class final Lio/nn/lpop/QB$e;
.super Lio/nn/lpop/QB$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/QB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private d:J

.field final synthetic e:Lio/nn/lpop/QB;


# direct methods
.method public constructor <init>(Lio/nn/lpop/QB;J)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/QB$e;->e:Lio/nn/lpop/QB;

    invoke-direct {p0, p1}, Lio/nn/lpop/QB$a;-><init>(Lio/nn/lpop/QB;)V

    iput-wide p2, p0, Lio/nn/lpop/QB$e;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lio/nn/lpop/QB$a;->c()V

    :cond_15
    return-void
.end method


# virtual methods
.method public a0(Lio/nn/lpop/t9;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_55

    invoke-virtual {p0}, Lio/nn/lpop/QB$a;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_49

    iget-wide v2, p0, Lio/nn/lpop/QB$e;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_1c

    return-wide v4

    :cond_1c
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/QB$a;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_35

    iget-wide v2, p0, Lio/nn/lpop/QB$e;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lio/nn/lpop/QB$e;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_34

    invoke-virtual {p0}, Lio/nn/lpop/QB$a;->c()V

    :cond_34
    return-wide p1

    :cond_35
    iget-object p1, p0, Lio/nn/lpop/QB$e;->e:Lio/nn/lpop/QB;

    invoke-virtual {p1}, Lio/nn/lpop/QB;->c()Lio/nn/lpop/is$a;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/is$a;->h()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/QB$a;->c()V

    throw p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/QB$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-wide v0, p0, Lio/nn/lpop/QB$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_25

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lio/nn/lpop/Hj0;->h(Lio/nn/lpop/U50;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lio/nn/lpop/QB$e;->e:Lio/nn/lpop/QB;

    invoke-virtual {v0}, Lio/nn/lpop/QB;->c()Lio/nn/lpop/is$a;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/is$a;->h()V

    invoke-virtual {p0}, Lio/nn/lpop/QB$a;->c()V

    :cond_25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/QB$a;->d(Z)V

    return-void
.end method
