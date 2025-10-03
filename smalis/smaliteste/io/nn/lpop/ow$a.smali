# classes.dex

.class final Lio/nn/lpop/ow$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lio/nn/lpop/ow$a;->g:[Z

    return-void
.end method

.method private static c(J)I
    .registers 4

    const-wide/16 v0, 0xf

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public a()J
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/ow$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    goto :goto_c

    :cond_9
    iget-wide v2, p0, Lio/nn/lpop/ow$a;->f:J

    div-long/2addr v2, v0

    :goto_c
    return-wide v2
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ow$a;->f:J

    return-wide v0
.end method

.method public d()Z
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/ow$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v2, p0, Lio/nn/lpop/ow$a;->g:[Z

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lio/nn/lpop/ow$a;->c(J)I

    move-result v0

    aget-boolean v0, v2, v0

    return v0
.end method

.method public e()Z
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/ow$a;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    iget v0, p0, Lio/nn/lpop/ow$a;->h:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public f(J)V
    .registers 14

    iget-wide v0, p0, Lio/nn/lpop/ow$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_d

    iput-wide p1, p0, Lio/nn/lpop/ow$a;->a:J

    goto :goto_5a

    :cond_d
    cmp-long v2, v0, v4

    if-nez v2, :cond_1c

    iget-wide v0, p0, Lio/nn/lpop/ow$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lio/nn/lpop/ow$a;->b:J

    iput-wide v0, p0, Lio/nn/lpop/ow$a;->f:J

    iput-wide v4, p0, Lio/nn/lpop/ow$a;->e:J

    goto :goto_5a

    :cond_1c
    iget-wide v2, p0, Lio/nn/lpop/ow$a;->c:J

    sub-long v2, p1, v2

    invoke-static {v0, v1}, Lio/nn/lpop/ow$a;->c(J)I

    move-result v0

    iget-wide v6, p0, Lio/nn/lpop/ow$a;->b:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const/4 v1, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4d

    iget-wide v6, p0, Lio/nn/lpop/ow$a;->e:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lio/nn/lpop/ow$a;->e:J

    iget-wide v6, p0, Lio/nn/lpop/ow$a;->f:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lio/nn/lpop/ow$a;->f:J

    iget-object v2, p0, Lio/nn/lpop/ow$a;->g:[Z

    aget-boolean v3, v2, v0

    if-eqz v3, :cond_5a

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    iget v0, p0, Lio/nn/lpop/ow$a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/ow$a;->h:I

    goto :goto_5a

    :cond_4d
    iget-object v2, p0, Lio/nn/lpop/ow$a;->g:[Z

    aget-boolean v3, v2, v0

    if-nez v3, :cond_5a

    aput-boolean v1, v2, v0

    iget v0, p0, Lio/nn/lpop/ow$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/ow$a;->h:I

    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lio/nn/lpop/ow$a;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/nn/lpop/ow$a;->d:J

    iput-wide p1, p0, Lio/nn/lpop/ow$a;->c:J

    return-void
.end method

.method public g()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/ow$a;->d:J

    iput-wide v0, p0, Lio/nn/lpop/ow$a;->e:J

    iput-wide v0, p0, Lio/nn/lpop/ow$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/ow$a;->h:I

    iget-object v1, p0, Lio/nn/lpop/ow$a;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
