# classes.dex

.class final Lio/nn/lpop/uc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lio/nn/lpop/Ba0;

.field private final c:Lio/nn/lpop/BR;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/uc0;->a:I

    new-instance p1, Lio/nn/lpop/Ba0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lio/nn/lpop/Ba0;-><init>(J)V

    iput-object p1, p0, Lio/nn/lpop/uc0;->b:Lio/nn/lpop/Ba0;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lio/nn/lpop/uc0;->g:J

    iput-wide v0, p0, Lio/nn/lpop/uc0;->h:J

    iput-wide v0, p0, Lio/nn/lpop/uc0;->i:J

    new-instance p1, Lio/nn/lpop/BR;

    invoke-direct {p1}, Lio/nn/lpop/BR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/uc0;->c:Lio/nn/lpop/BR;

    return-void
.end method

.method private a(Lio/nn/lpop/Yt;)I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/uc0;->c:Lio/nn/lpop/BR;

    sget-object v1, Lio/nn/lpop/We0;->f:[B

    invoke-virtual {v0, v1}, Lio/nn/lpop/BR;->R([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/uc0;->d:Z

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method private f(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;I)I
    .registers 12

    iget v0, p0, Lio/nn/lpop/uc0;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1a

    iput-wide v4, p2, Lio/nn/lpop/DT;->a:J

    return v6

    :cond_1a
    iget-object p2, p0, Lio/nn/lpop/uc0;->c:Lio/nn/lpop/BR;

    invoke-virtual {p2, v1}, Lio/nn/lpop/BR;->Q(I)V

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    iget-object p2, p0, Lio/nn/lpop/uc0;->c:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lio/nn/lpop/Yt;->p([BII)V

    iget-object p1, p0, Lio/nn/lpop/uc0;->c:Lio/nn/lpop/BR;

    invoke-direct {p0, p1, p3}, Lio/nn/lpop/uc0;->g(Lio/nn/lpop/BR;I)J

    move-result-wide p1

    iput-wide p1, p0, Lio/nn/lpop/uc0;->g:J

    iput-boolean v6, p0, Lio/nn/lpop/uc0;->e:Z

    return v0
.end method

.method private g(Lio/nn/lpop/BR;I)J
    .registers 10

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v0

    invoke-virtual {p1}, Lio/nn/lpop/BR;->g()I

    move-result v1

    :goto_8
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    if-ge v0, v1, :cond_26

    invoke-virtual {p1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1a

    goto :goto_23

    :cond_1a
    invoke-static {p1, v0, p2}, Lio/nn/lpop/yc0;->c(Lio/nn/lpop/BR;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_23

    return-wide v4

    :cond_23
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_26
    return-wide v2
.end method

.method private h(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;I)I
    .registers 11

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v0

    iget v2, p0, Lio/nn/lpop/uc0;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1a

    iput-wide v0, p2, Lio/nn/lpop/DT;->a:J

    return v2

    :cond_1a
    iget-object p2, p0, Lio/nn/lpop/uc0;->c:Lio/nn/lpop/BR;

    invoke-virtual {p2, v3}, Lio/nn/lpop/BR;->Q(I)V

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    iget-object p2, p0, Lio/nn/lpop/uc0;->c:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lio/nn/lpop/Yt;->p([BII)V

    iget-object p1, p0, Lio/nn/lpop/uc0;->c:Lio/nn/lpop/BR;

    invoke-direct {p0, p1, p3}, Lio/nn/lpop/uc0;->i(Lio/nn/lpop/BR;I)J

    move-result-wide p1

    iput-wide p1, p0, Lio/nn/lpop/uc0;->h:J

    iput-boolean v2, p0, Lio/nn/lpop/uc0;->f:Z

    return v0
.end method

.method private i(Lio/nn/lpop/BR;I)J
    .registers 11

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v0

    invoke-virtual {p1}, Lio/nn/lpop/BR;->g()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_a
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    if-lt v2, v0, :cond_28

    invoke-virtual {p1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v5

    invoke-static {v5, v0, v1, v2}, Lio/nn/lpop/yc0;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_25

    :cond_1c
    invoke-static {p1, v2, p2}, Lio/nn/lpop/yc0;->c(Lio/nn/lpop/BR;II)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_25

    return-wide v5

    :cond_25
    :goto_25
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_28
    return-wide v3
.end method


# virtual methods
.method public b()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/uc0;->i:J

    return-wide v0
.end method

.method public c()Lio/nn/lpop/Ba0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/uc0;->b:Lio/nn/lpop/Ba0;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/uc0;->d:Z

    return v0
.end method

.method public e(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;I)I
    .registers 10

    if-gtz p3, :cond_7

    invoke-direct {p0, p1}, Lio/nn/lpop/uc0;->a(Lio/nn/lpop/Yt;)I

    move-result p1

    return p1

    :cond_7
    iget-boolean v0, p0, Lio/nn/lpop/uc0;->f:Z

    if-nez v0, :cond_10

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/uc0;->h(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;I)I

    move-result p1

    return p1

    :cond_10
    iget-wide v0, p0, Lio/nn/lpop/uc0;->h:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    invoke-direct {p0, p1}, Lio/nn/lpop/uc0;->a(Lio/nn/lpop/Yt;)I

    move-result p1

    return p1

    :cond_20
    iget-boolean v0, p0, Lio/nn/lpop/uc0;->e:Z

    if-nez v0, :cond_29

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/uc0;->f(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;I)I

    move-result p1

    return p1

    :cond_29
    iget-wide p2, p0, Lio/nn/lpop/uc0;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_34

    invoke-direct {p0, p1}, Lio/nn/lpop/uc0;->a(Lio/nn/lpop/Yt;)I

    move-result p1

    return p1

    :cond_34
    iget-object v0, p0, Lio/nn/lpop/uc0;->b:Lio/nn/lpop/Ba0;

    invoke-virtual {v0, p2, p3}, Lio/nn/lpop/Ba0;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lio/nn/lpop/uc0;->b:Lio/nn/lpop/Ba0;

    iget-wide v4, p0, Lio/nn/lpop/uc0;->h:J

    invoke-virtual {v0, v4, v5}, Lio/nn/lpop/Ba0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lio/nn/lpop/uc0;->i:J

    const-wide/16 p2, 0x0

    cmp-long v4, v0, p2

    if-gez v4, :cond_6a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/nn/lpop/uc0;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lio/nn/lpop/uc0;->i:J

    :cond_6a
    invoke-direct {p0, p1}, Lio/nn/lpop/uc0;->a(Lio/nn/lpop/Yt;)I

    move-result p1

    return p1
.end method
