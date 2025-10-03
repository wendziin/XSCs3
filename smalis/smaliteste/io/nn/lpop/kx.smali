# classes.dex

.class public abstract Lio/nn/lpop/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Yt;


# instance fields
.field private final a:Lio/nn/lpop/Yt;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Yt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0, p1}, Lio/nn/lpop/Yt;->a(I)I

    move-result p1

    return p1
.end method

.method public b()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c([BII)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Yt;->c([BII)I

    move-result p1

    return p1
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e([BIIZ)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/nn/lpop/Yt;->e([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f([BII)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Yt;->f([BII)I

    move-result p1

    return p1
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0}, Lio/nn/lpop/Yt;->h()V

    return-void
.end method

.method public i(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0, p1}, Lio/nn/lpop/Yt;->i(I)V

    return-void
.end method

.method public k(IZ)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/Yt;->k(IZ)Z

    move-result p1

    return p1
.end method

.method public m([BIIZ)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/nn/lpop/Yt;->m([BIIZ)Z

    move-result p1

    return p1
.end method

.method public o()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p([BII)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Yt;->p([BII)V

    return-void
.end method

.method public q(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0, p1}, Lio/nn/lpop/Yt;->q(I)V

    return-void
.end method

.method public readFully([BII)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/kx;->a:Lio/nn/lpop/Yt;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Yt;->readFully([BII)V

    return-void
.end method
