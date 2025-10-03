# classes.dex

.class public final Lio/nn/lpop/mi;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/ji;

.field private final b:Lio/nn/lpop/oi;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/ji;Lio/nn/lpop/oi;)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/mi;->d:Z

    iput-boolean v0, p0, Lio/nn/lpop/mi;->e:Z

    iput-object p1, p0, Lio/nn/lpop/mi;->a:Lio/nn/lpop/ji;

    iput-object p2, p0, Lio/nn/lpop/mi;->b:Lio/nn/lpop/oi;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lio/nn/lpop/mi;->c:[B

    return-void
.end method

.method private a()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/mi;->d:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/nn/lpop/mi;->a:Lio/nn/lpop/ji;

    iget-object v1, p0, Lio/nn/lpop/mi;->b:Lio/nn/lpop/oi;

    invoke-interface {v0, v1}, Lio/nn/lpop/ji;->j(Lio/nn/lpop/oi;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/mi;->d:Z

    :cond_e
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/mi;->a()V

    return-void
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/mi;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/nn/lpop/mi;->a:Lio/nn/lpop/ji;

    invoke-interface {v0}, Lio/nn/lpop/ji;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/mi;->e:Z

    :cond_c
    return-void
.end method

.method public read()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/mi;->c:[B

    invoke-virtual {p0, v0}, Lio/nn/lpop/mi;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto :goto_11

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/mi;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_11
    return v1
.end method

.method public read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/nn/lpop/mi;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6

    iget-boolean v0, p0, Lio/nn/lpop/mi;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    invoke-direct {p0}, Lio/nn/lpop/mi;->a()V

    iget-object v0, p0, Lio/nn/lpop/mi;->a:Lio/nn/lpop/ji;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/gi;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_14

    return p2

    :cond_14
    iget-wide p2, p0, Lio/nn/lpop/mi;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/nn/lpop/mi;->f:J

    return p1
.end method
