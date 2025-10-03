# classes.dex

.class final Lio/nn/lpop/ow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ow$a;
    }
.end annotation


# instance fields
.field private a:Lio/nn/lpop/ow$a;

.field private b:Lio/nn/lpop/ow$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/ow$a;

    invoke-direct {v0}, Lio/nn/lpop/ow$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    new-instance v0, Lio/nn/lpop/ow$a;

    invoke-direct {v0}, Lio/nn/lpop/ow$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ow;->b:Lio/nn/lpop/ow$a;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lio/nn/lpop/ow;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ow;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    invoke-virtual {v0}, Lio/nn/lpop/ow$a;->a()J

    move-result-wide v0

    goto :goto_12

    :cond_d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    :goto_12
    return-wide v0
.end method

.method public b()F
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/ow;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    invoke-virtual {v0}, Lio/nn/lpop/ow$a;->a()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    goto :goto_17

    :cond_15
    const/high16 v0, -0x40800000  # -1.0f

    :goto_17
    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/ow;->f:I

    return v0
.end method

.method public d()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ow;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    invoke-virtual {v0}, Lio/nn/lpop/ow$a;->b()J

    move-result-wide v0

    goto :goto_12

    :cond_d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    :goto_12
    return-wide v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    invoke-virtual {v0}, Lio/nn/lpop/ow$a;->e()Z

    move-result v0

    return v0
.end method

.method public f(J)V
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/ow$a;->f(J)V

    iget-object v0, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    invoke-virtual {v0}, Lio/nn/lpop/ow$a;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lio/nn/lpop/ow;->d:Z

    if-nez v0, :cond_16

    iput-boolean v2, p0, Lio/nn/lpop/ow;->c:Z

    goto :goto_40

    :cond_16
    iget-wide v3, p0, Lio/nn/lpop/ow;->e:J

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Lio/nn/lpop/ow;->c:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lio/nn/lpop/ow;->b:Lio/nn/lpop/ow$a;

    invoke-virtual {v0}, Lio/nn/lpop/ow$a;->d()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_2d
    iget-object v0, p0, Lio/nn/lpop/ow;->b:Lio/nn/lpop/ow$a;

    invoke-virtual {v0}, Lio/nn/lpop/ow$a;->g()V

    iget-object v0, p0, Lio/nn/lpop/ow;->b:Lio/nn/lpop/ow$a;

    iget-wide v3, p0, Lio/nn/lpop/ow;->e:J

    invoke-virtual {v0, v3, v4}, Lio/nn/lpop/ow$a;->f(J)V

    :cond_39
    iput-boolean v1, p0, Lio/nn/lpop/ow;->c:Z

    iget-object v0, p0, Lio/nn/lpop/ow;->b:Lio/nn/lpop/ow$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/ow$a;->f(J)V

    :cond_40
    :goto_40
    iget-boolean v0, p0, Lio/nn/lpop/ow;->c:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lio/nn/lpop/ow;->b:Lio/nn/lpop/ow$a;

    invoke-virtual {v0}, Lio/nn/lpop/ow$a;->e()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    iget-object v3, p0, Lio/nn/lpop/ow;->b:Lio/nn/lpop/ow$a;

    iput-object v3, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    iput-object v0, p0, Lio/nn/lpop/ow;->b:Lio/nn/lpop/ow$a;

    iput-boolean v2, p0, Lio/nn/lpop/ow;->c:Z

    iput-boolean v2, p0, Lio/nn/lpop/ow;->d:Z

    :cond_58
    iput-wide p1, p0, Lio/nn/lpop/ow;->e:J

    iget-object p1, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    invoke-virtual {p1}, Lio/nn/lpop/ow$a;->e()Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_67

    :cond_63
    iget p1, p0, Lio/nn/lpop/ow;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_67
    iput v2, p0, Lio/nn/lpop/ow;->f:I

    return-void
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ow;->a:Lio/nn/lpop/ow$a;

    invoke-virtual {v0}, Lio/nn/lpop/ow$a;->g()V

    iget-object v0, p0, Lio/nn/lpop/ow;->b:Lio/nn/lpop/ow$a;

    invoke-virtual {v0}, Lio/nn/lpop/ow$a;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/ow;->c:Z

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lio/nn/lpop/ow;->e:J

    iput v0, p0, Lio/nn/lpop/ow;->f:I

    return-void
.end method
