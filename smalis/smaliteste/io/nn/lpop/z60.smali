# classes.dex

.class public final Lio/nn/lpop/z60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/NJ;


# instance fields
.field private final a:Lio/nn/lpop/zc;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lio/nn/lpop/fT;


# direct methods
.method public constructor <init>(Lio/nn/lpop/zc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/z60;->a:Lio/nn/lpop/zc;

    sget-object p1, Lio/nn/lpop/fT;->d:Lio/nn/lpop/fT;

    iput-object p1, p0, Lio/nn/lpop/z60;->e:Lio/nn/lpop/fT;

    return-void
.end method


# virtual methods
.method public B()J
    .registers 8

    iget-wide v0, p0, Lio/nn/lpop/z60;->c:J

    iget-boolean v2, p0, Lio/nn/lpop/z60;->b:Z

    if-eqz v2, :cond_24

    iget-object v2, p0, Lio/nn/lpop/z60;->a:Lio/nn/lpop/zc;

    invoke-interface {v2}, Lio/nn/lpop/zc;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lio/nn/lpop/z60;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lio/nn/lpop/z60;->e:Lio/nn/lpop/fT;

    iget v5, v4, Lio/nn/lpop/fT;->a:F

    const/high16 v6, 0x3f800000  # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1f

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->G0(J)J

    move-result-wide v2

    :goto_1d
    add-long/2addr v0, v2

    goto :goto_24

    :cond_1f
    invoke-virtual {v4, v2, v3}, Lio/nn/lpop/fT;->c(J)J

    move-result-wide v2

    goto :goto_1d

    :cond_24
    :goto_24
    return-wide v0
.end method

.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/z60;->c:J

    iget-boolean p1, p0, Lio/nn/lpop/z60;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/nn/lpop/z60;->a:Lio/nn/lpop/zc;

    invoke-interface {p1}, Lio/nn/lpop/zc;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lio/nn/lpop/z60;->d:J

    :cond_e
    return-void
.end method

.method public b()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/z60;->b:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lio/nn/lpop/z60;->a:Lio/nn/lpop/zc;

    invoke-interface {v0}, Lio/nn/lpop/zc;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/z60;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/z60;->b:Z

    :cond_f
    return-void
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/z60;->b:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lio/nn/lpop/z60;->B()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/z60;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/z60;->b:Z

    :cond_e
    return-void
.end method

.method public f(Lio/nn/lpop/fT;)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/z60;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lio/nn/lpop/z60;->B()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/z60;->a(J)V

    :cond_b
    iput-object p1, p0, Lio/nn/lpop/z60;->e:Lio/nn/lpop/fT;

    return-void
.end method

.method public h()Lio/nn/lpop/fT;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z60;->e:Lio/nn/lpop/fT;

    return-object v0
.end method
