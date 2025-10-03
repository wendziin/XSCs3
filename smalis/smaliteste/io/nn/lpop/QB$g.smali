# classes2.dex

.class final Lio/nn/lpop/QB$g;
.super Lio/nn/lpop/QB$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/QB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lio/nn/lpop/QB;


# direct methods
.method public constructor <init>(Lio/nn/lpop/QB;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/QB$g;->e:Lio/nn/lpop/QB;

    invoke-direct {p0, p1}, Lio/nn/lpop/QB$a;-><init>(Lio/nn/lpop/QB;)V

    return-void
.end method


# virtual methods
.method public a0(Lio/nn/lpop/t9;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_35

    invoke-virtual {p0}, Lio/nn/lpop/QB$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lio/nn/lpop/QB$g;->d:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1a

    return-wide v2

    :cond_1a
    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/QB$a;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_28

    iput-boolean v1, p0, Lio/nn/lpop/QB$g;->d:Z

    invoke-virtual {p0}, Lio/nn/lpop/QB$a;->c()V

    return-wide v2

    :cond_28
    return-wide p1

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
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
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/QB$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lio/nn/lpop/QB$g;->d:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lio/nn/lpop/QB$a;->c()V

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/QB$a;->d(Z)V

    return-void
.end method
