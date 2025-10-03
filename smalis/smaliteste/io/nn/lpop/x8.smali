# classes.dex

.class final Lio/nn/lpop/x8;
.super Lio/nn/lpop/Si;
.source "SourceFile"


# instance fields
.field private n:J

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/nn/lpop/Si;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lio/nn/lpop/x8;->p:I

    return-void
.end method

.method private p(Lio/nn/lpop/Si;)Z
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/x8;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lio/nn/lpop/x8;->o:I

    iget v2, p0, Lio/nn/lpop/x8;->p:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p1}, Lio/nn/lpop/u9;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/u9;->isDecodeOnly()Z

    move-result v2

    if-eq v0, v2, :cond_1b

    return v3

    :cond_1b
    iget-object p1, p1, Lio/nn/lpop/Si;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_32

    iget-object v0, p0, Lio/nn/lpop/Si;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_32

    return v3

    :cond_32
    return v1
.end method


# virtual methods
.method public clear()V
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/Si;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/x8;->o:I

    return-void
.end method

.method public o(Lio/nn/lpop/Si;)Z
    .registers 6

    invoke-virtual {p1}, Lio/nn/lpop/Si;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    invoke-virtual {p1}, Lio/nn/lpop/u9;->hasSupplementalData()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    invoke-virtual {p1}, Lio/nn/lpop/u9;->isEndOfStream()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    invoke-direct {p0, p1}, Lio/nn/lpop/x8;->p(Lio/nn/lpop/Si;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    return p1

    :cond_21
    iget v0, p0, Lio/nn/lpop/x8;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/nn/lpop/x8;->o:I

    if-nez v0, :cond_36

    iget-wide v2, p1, Lio/nn/lpop/Si;->e:J

    iput-wide v2, p0, Lio/nn/lpop/Si;->e:J

    invoke-virtual {p1}, Lio/nn/lpop/u9;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0, v1}, Lio/nn/lpop/u9;->setFlags(I)V

    :cond_36
    invoke-virtual {p1}, Lio/nn/lpop/u9;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_41

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lio/nn/lpop/u9;->setFlags(I)V

    :cond_41
    iget-object v0, p1, Lio/nn/lpop/Si;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/nn/lpop/Si;->i(I)V

    iget-object v2, p0, Lio/nn/lpop/Si;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_51
    iget-wide v2, p1, Lio/nn/lpop/Si;->e:J

    iput-wide v2, p0, Lio/nn/lpop/x8;->n:J

    return v1
.end method

.method public q()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/Si;->e:J

    return-wide v0
.end method

.method public r()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/x8;->n:J

    return-wide v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/x8;->o:I

    return v0
.end method

.method public t()Z
    .registers 2

    iget v0, p0, Lio/nn/lpop/x8;->o:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public u(I)V
    .registers 3

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iput p1, p0, Lio/nn/lpop/x8;->p:I

    return-void
.end method
