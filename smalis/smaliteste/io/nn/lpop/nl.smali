# classes.dex

.class final Lio/nn/lpop/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Zp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/nl$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Lio/nn/lpop/if0;

.field private d:Lio/nn/lpop/Yp;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lio/nn/lpop/nl;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/nl;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lio/nn/lpop/if0;

    invoke-direct {v0}, Lio/nn/lpop/if0;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/nl;->c:Lio/nn/lpop/if0;

    return-void
.end method

.method private c(Lio/nn/lpop/Yt;)J
    .registers 6

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    :goto_3
    iget-object v0, p0, Lio/nn/lpop/nl;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lio/nn/lpop/Yt;->p([BII)V

    iget-object v0, p0, Lio/nn/lpop/nl;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lio/nn/lpop/if0;->c(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2b

    if-gt v0, v2, :cond_2b

    iget-object v2, p0, Lio/nn/lpop/nl;->a:[B

    invoke-static {v2, v0, v1}, Lio/nn/lpop/if0;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lio/nn/lpop/nl;->d:Lio/nn/lpop/Yp;

    invoke-interface {v1, v2}, Lio/nn/lpop/Yp;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1, v0}, Lio/nn/lpop/Yt;->i(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_2b
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/nn/lpop/Yt;->i(I)V

    goto :goto_3
.end method

.method private e(Lio/nn/lpop/Yt;I)D
    .registers 5

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/nl;->f(Lio/nn/lpop/Yt;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_e

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_12

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_12
    return-wide p1
.end method

.method private f(Lio/nn/lpop/Yt;I)J
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/nl;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lio/nn/lpop/Yt;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_8
    if-ge v1, p2, :cond_18

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lio/nn/lpop/nl;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-wide v2
.end method

.method private static g(Lio/nn/lpop/Yt;I)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lio/nn/lpop/Yt;->readFully([BII)V

    :goto_b
    if-lez p1, :cond_16

    add-int/lit8 p0, p1, -0x1

    aget-byte p0, v0, p0

    if-nez p0, :cond_16

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_16
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public a(Lio/nn/lpop/Yp;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/nl;->d:Lio/nn/lpop/Yp;

    return-void
.end method

.method public b(Lio/nn/lpop/Yt;)Z
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/nl;->d:Lio/nn/lpop/Yp;

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lio/nn/lpop/nl;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/nl$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v2

    invoke-static {v0}, Lio/nn/lpop/nl$b;->a(Lio/nn/lpop/nl$b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2e

    iget-object p1, p0, Lio/nn/lpop/nl;->d:Lio/nn/lpop/Yp;

    iget-object v0, p0, Lio/nn/lpop/nl;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/nl$b;

    invoke-static {v0}, Lio/nn/lpop/nl$b;->b(Lio/nn/lpop/nl$b;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/nn/lpop/Yp;->a(I)V

    return v1

    :cond_2e
    iget v0, p0, Lio/nn/lpop/nl;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_50

    iget-object v0, p0, Lio/nn/lpop/nl;->c:Lio/nn/lpop/if0;

    invoke-virtual {v0, p1, v1, v3, v2}, Lio/nn/lpop/if0;->d(Lio/nn/lpop/Yt;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_44

    invoke-direct {p0, p1}, Lio/nn/lpop/nl;->c(Lio/nn/lpop/Yt;)J

    move-result-wide v4

    :cond_44
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4b

    return v3

    :cond_4b
    long-to-int v0, v4

    iput v0, p0, Lio/nn/lpop/nl;->f:I

    iput v1, p0, Lio/nn/lpop/nl;->e:I

    :cond_50
    iget v0, p0, Lio/nn/lpop/nl;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lio/nn/lpop/nl;->c:Lio/nn/lpop/if0;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lio/nn/lpop/if0;->d(Lio/nn/lpop/Yt;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lio/nn/lpop/nl;->g:J

    iput v4, p0, Lio/nn/lpop/nl;->e:I

    :cond_61
    iget-object v0, p0, Lio/nn/lpop/nl;->d:Lio/nn/lpop/Yp;

    iget v5, p0, Lio/nn/lpop/nl;->f:I

    invoke-interface {v0, v5}, Lio/nn/lpop/Yp;->b(I)I

    move-result v0

    if-eqz v0, :cond_14d

    const/4 v5, 0x0

    if-eq v0, v1, :cond_12e

    const-wide/16 v6, 0x8

    if-eq v0, v4, :cond_101

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d1

    if-eq v0, v2, :cond_c4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_ae

    iget-wide v8, p0, Lio/nn/lpop/nl;->g:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_9f

    cmp-long v0, v8, v6

    if-nez v0, :cond_87

    goto :goto_9f

    :cond_87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/nn/lpop/nl;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1

    :cond_9f
    :goto_9f
    iget-object v0, p0, Lio/nn/lpop/nl;->d:Lio/nn/lpop/Yp;

    iget v2, p0, Lio/nn/lpop/nl;->f:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lio/nn/lpop/nl;->e(Lio/nn/lpop/Yt;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lio/nn/lpop/Yp;->c(ID)V

    iput v3, p0, Lio/nn/lpop/nl;->e:I

    return v1

    :cond_ae
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid element type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1

    :cond_c4
    iget-object v0, p0, Lio/nn/lpop/nl;->d:Lio/nn/lpop/Yp;

    iget v2, p0, Lio/nn/lpop/nl;->f:I

    iget-wide v4, p0, Lio/nn/lpop/nl;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v2, v5, p1}, Lio/nn/lpop/Yp;->d(IILio/nn/lpop/Yt;)V

    iput v3, p0, Lio/nn/lpop/nl;->e:I

    return v1

    :cond_d1
    iget-wide v6, p0, Lio/nn/lpop/nl;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-gtz v0, :cond_e9

    iget-object v0, p0, Lio/nn/lpop/nl;->d:Lio/nn/lpop/Yp;

    iget v2, p0, Lio/nn/lpop/nl;->f:I

    long-to-int v4, v6

    invoke-static {p1, v4}, Lio/nn/lpop/nl;->g(Lio/nn/lpop/Yt;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lio/nn/lpop/Yp;->f(ILjava/lang/String;)V

    iput v3, p0, Lio/nn/lpop/nl;->e:I

    return v1

    :cond_e9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/nn/lpop/nl;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1

    :cond_101
    iget-wide v8, p0, Lio/nn/lpop/nl;->g:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_116

    iget-object v0, p0, Lio/nn/lpop/nl;->d:Lio/nn/lpop/Yp;

    iget v2, p0, Lio/nn/lpop/nl;->f:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lio/nn/lpop/nl;->f(Lio/nn/lpop/Yt;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lio/nn/lpop/Yp;->h(IJ)V

    iput v3, p0, Lio/nn/lpop/nl;->e:I

    return v1

    :cond_116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/nn/lpop/nl;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1

    :cond_12e
    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v6

    iget-wide v8, p0, Lio/nn/lpop/nl;->g:J

    add-long/2addr v8, v6

    iget-object p1, p0, Lio/nn/lpop/nl;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lio/nn/lpop/nl$b;

    iget v2, p0, Lio/nn/lpop/nl;->f:I

    invoke-direct {v0, v2, v8, v9, v5}, Lio/nn/lpop/nl$b;-><init>(IJLio/nn/lpop/nl$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, p0, Lio/nn/lpop/nl;->d:Lio/nn/lpop/Yp;

    iget v5, p0, Lio/nn/lpop/nl;->f:I

    iget-wide v8, p0, Lio/nn/lpop/nl;->g:J

    invoke-interface/range {v4 .. v9}, Lio/nn/lpop/Yp;->g(IJJ)V

    iput v3, p0, Lio/nn/lpop/nl;->e:I

    return v1

    :cond_14d
    iget-wide v0, p0, Lio/nn/lpop/nl;->g:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lio/nn/lpop/Yt;->i(I)V

    iput v3, p0, Lio/nn/lpop/nl;->e:I

    goto/16 :goto_5
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/nl;->e:I

    iget-object v0, p0, Lio/nn/lpop/nl;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lio/nn/lpop/nl;->c:Lio/nn/lpop/if0;

    invoke-virtual {v0}, Lio/nn/lpop/if0;->e()V

    return-void
.end method
