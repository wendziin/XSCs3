# classes.dex

.class final Lio/nn/lpop/NV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/NV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/hq;

.field private final b:Lio/nn/lpop/Ba0;

.field private final c:Lio/nn/lpop/AR;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/hq;Lio/nn/lpop/Ba0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/NV$a;->a:Lio/nn/lpop/hq;

    iput-object p2, p0, Lio/nn/lpop/NV$a;->b:Lio/nn/lpop/Ba0;

    new-instance p1, Lio/nn/lpop/AR;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lio/nn/lpop/AR;-><init>([B)V

    iput-object p1, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    return-void
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->r(I)V

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v0}, Lio/nn/lpop/AR;->g()Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/NV$a;->d:Z

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v0}, Lio/nn/lpop/AR;->g()Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/NV$a;->e:Z

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lio/nn/lpop/AR;->r(I)V

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->h(I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/NV$a;->g:I

    return-void
.end method

.method private c()V
    .registers 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/NV$a;->h:J

    iget-boolean v0, p0, Lio/nn/lpop/NV$a;->d:Z

    if-eqz v0, :cond_81

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/nn/lpop/AR;->r(I)V

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lio/nn/lpop/AR;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lio/nn/lpop/AR;->r(I)V

    iget-object v5, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lio/nn/lpop/AR;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v5, v6}, Lio/nn/lpop/AR;->r(I)V

    iget-object v5, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v5, v7}, Lio/nn/lpop/AR;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v5, v6}, Lio/nn/lpop/AR;->r(I)V

    iget-boolean v5, p0, Lio/nn/lpop/NV$a;->f:Z

    if-nez v5, :cond_79

    iget-boolean v5, p0, Lio/nn/lpop/NV$a;->e:Z

    if-eqz v5, :cond_79

    iget-object v5, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v5, v1}, Lio/nn/lpop/AR;->r(I)V

    iget-object v1, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v1, v2}, Lio/nn/lpop/AR;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v2, v6}, Lio/nn/lpop/AR;->r(I)V

    iget-object v2, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v2, v7}, Lio/nn/lpop/AR;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v2, v6}, Lio/nn/lpop/AR;->r(I)V

    iget-object v2, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v2, v7}, Lio/nn/lpop/AR;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v2, v6}, Lio/nn/lpop/AR;->r(I)V

    iget-object v2, p0, Lio/nn/lpop/NV$a;->b:Lio/nn/lpop/Ba0;

    invoke-virtual {v2, v0, v1}, Lio/nn/lpop/Ba0;->b(J)J

    iput-boolean v6, p0, Lio/nn/lpop/NV$a;->f:Z

    :cond_79
    iget-object v0, p0, Lio/nn/lpop/NV$a;->b:Lio/nn/lpop/Ba0;

    invoke-virtual {v0, v3, v4}, Lio/nn/lpop/Ba0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/NV$a;->h:J

    :cond_81
    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/BR;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    iget-object v0, v0, Lio/nn/lpop/AR;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lio/nn/lpop/BR;->l([BII)V

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v0, v2}, Lio/nn/lpop/AR;->p(I)V

    invoke-direct {p0}, Lio/nn/lpop/NV$a;->b()V

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    iget-object v0, v0, Lio/nn/lpop/AR;->a:[B

    iget v1, p0, Lio/nn/lpop/NV$a;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lio/nn/lpop/BR;->l([BII)V

    iget-object v0, p0, Lio/nn/lpop/NV$a;->c:Lio/nn/lpop/AR;

    invoke-virtual {v0, v2}, Lio/nn/lpop/AR;->p(I)V

    invoke-direct {p0}, Lio/nn/lpop/NV$a;->c()V

    iget-object v0, p0, Lio/nn/lpop/NV$a;->a:Lio/nn/lpop/hq;

    iget-wide v1, p0, Lio/nn/lpop/NV$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lio/nn/lpop/hq;->e(JI)V

    iget-object v0, p0, Lio/nn/lpop/NV$a;->a:Lio/nn/lpop/hq;

    invoke-interface {v0, p1}, Lio/nn/lpop/hq;->c(Lio/nn/lpop/BR;)V

    iget-object p1, p0, Lio/nn/lpop/NV$a;->a:Lio/nn/lpop/hq;

    invoke-interface {p1}, Lio/nn/lpop/hq;->d()V

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/NV$a;->f:Z

    iget-object v0, p0, Lio/nn/lpop/NV$a;->a:Lio/nn/lpop/hq;

    invoke-interface {v0}, Lio/nn/lpop/hq;->b()V

    return-void
.end method
