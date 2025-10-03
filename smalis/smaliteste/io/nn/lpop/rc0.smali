# classes.dex

.class public final Lio/nn/lpop/rc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lio/nn/lpop/rc0;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/ob0;Lio/nn/lpop/ob0$a;)V
    .registers 11

    iget v0, p0, Lio/nn/lpop/rc0;->c:I

    if-lez v0, :cond_14

    iget-wide v2, p0, Lio/nn/lpop/rc0;->d:J

    iget v4, p0, Lio/nn/lpop/rc0;->e:I

    iget v5, p0, Lio/nn/lpop/rc0;->f:I

    iget v6, p0, Lio/nn/lpop/rc0;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/rc0;->c:I

    :cond_14
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/rc0;->b:Z

    iput v0, p0, Lio/nn/lpop/rc0;->c:I

    return-void
.end method

.method public c(Lio/nn/lpop/ob0;JIIILio/nn/lpop/ob0$a;)V
    .registers 11

    iget v0, p0, Lio/nn/lpop/rc0;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lio/nn/lpop/C4;->h(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/nn/lpop/rc0;->b:Z

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget v0, p0, Lio/nn/lpop/rc0;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/nn/lpop/rc0;->c:I

    if-nez v0, :cond_22

    iput-wide p2, p0, Lio/nn/lpop/rc0;->d:J

    iput p4, p0, Lio/nn/lpop/rc0;->e:I

    iput v2, p0, Lio/nn/lpop/rc0;->f:I

    :cond_22
    iget p2, p0, Lio/nn/lpop/rc0;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lio/nn/lpop/rc0;->f:I

    iput p6, p0, Lio/nn/lpop/rc0;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_30

    invoke-virtual {p0, p1, p7}, Lio/nn/lpop/rc0;->a(Lio/nn/lpop/ob0;Lio/nn/lpop/ob0$a;)V

    :cond_30
    return-void
.end method

.method public d(Lio/nn/lpop/Yt;)V
    .registers 5

    iget-boolean v0, p0, Lio/nn/lpop/rc0;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/nn/lpop/rc0;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lio/nn/lpop/Yt;->p([BII)V

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    iget-object p1, p0, Lio/nn/lpop/rc0;->a:[B

    invoke-static {p1}, Lio/nn/lpop/P;->j([B)I

    move-result p1

    if-nez p1, :cond_19

    return-void

    :cond_19
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/rc0;->b:Z

    return-void
.end method
