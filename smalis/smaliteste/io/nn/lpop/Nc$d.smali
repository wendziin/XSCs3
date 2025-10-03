# classes.dex

.class final Lio/nn/lpop/Nc$d;
.super Lio/nn/lpop/Nc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    invoke-direct {p0, p2}, Lio/nn/lpop/Nc$b;-><init>(I)V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lio/nn/lpop/Nc$d;->i:Ljava/io/OutputStream;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Z0()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Nc$d;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lio/nn/lpop/Nc$b;->e:[B

    iget v2, p0, Lio/nn/lpop/Nc$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lio/nn/lpop/Nc$b;->g:I

    return-void
.end method

.method private a1(I)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/Nc$b;->f:I

    iget v1, p0, Lio/nn/lpop/Nc$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Lio/nn/lpop/Nc$d;->Z0()V

    :cond_a
    return-void
.end method


# virtual methods
.method public A0(Lio/nn/lpop/MM;)V
    .registers 3

    invoke-interface {p1}, Lio/nn/lpop/MM;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/Nc$d;->P0(I)V

    invoke-interface {p1, p0}, Lio/nn/lpop/MM;->h(Lio/nn/lpop/Nc;)V

    return-void
.end method

.method public B0(ILio/nn/lpop/MM;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/Nc$d;->N0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lio/nn/lpop/Nc$d;->O0(II)V

    invoke-virtual {p0, v1, p2}, Lio/nn/lpop/Nc$d;->c1(ILio/nn/lpop/MM;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lio/nn/lpop/Nc$d;->N0(II)V

    return-void
.end method

.method public C0(ILio/nn/lpop/ga;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/Nc$d;->N0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lio/nn/lpop/Nc$d;->O0(II)V

    invoke-virtual {p0, v1, p2}, Lio/nn/lpop/Nc$d;->f0(ILio/nn/lpop/ga;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lio/nn/lpop/Nc$d;->N0(II)V

    return-void
.end method

.method public L0(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc$d;->N0(II)V

    invoke-virtual {p0, p2}, Lio/nn/lpop/Nc$d;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/Nc;->R(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lio/nn/lpop/Nc$b;->f:I

    if-le v2, v3, :cond_20

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lio/nn/lpop/Je0;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/Nc$d;->P0(I)V

    invoke-virtual {p0, v1, v2, v0}, Lio/nn/lpop/Nc$d;->a([BII)V

    return-void

    :catch_1e
    move-exception v0

    goto :goto_78

    :cond_20
    iget v0, p0, Lio/nn/lpop/Nc$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_28

    invoke-direct {p0}, Lio/nn/lpop/Nc$d;->Z0()V

    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/Nc;->R(I)I

    move-result v0

    iget v2, p0, Lio/nn/lpop/Nc$b;->g:I
    :try_end_32
    .catch Lio/nn/lpop/Je0$d; {:try_start_0 .. :try_end_32} :catch_1e

    if-ne v0, v1, :cond_50

    add-int v1, v2, v0

    :try_start_36
    iput v1, p0, Lio/nn/lpop/Nc$b;->g:I

    iget-object v3, p0, Lio/nn/lpop/Nc$b;->e:[B

    iget v4, p0, Lio/nn/lpop/Nc$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lio/nn/lpop/Je0;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lio/nn/lpop/Nc$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lio/nn/lpop/Nc$b;->X0(I)V

    iput v1, p0, Lio/nn/lpop/Nc$b;->g:I

    goto :goto_61

    :catch_4c
    move-exception v0

    goto :goto_67

    :catch_4e
    move-exception v0

    goto :goto_6d

    :cond_50
    invoke-static {p1}, Lio/nn/lpop/Je0;->g(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lio/nn/lpop/Nc$b;->X0(I)V

    iget-object v0, p0, Lio/nn/lpop/Nc$b;->e:[B

    iget v1, p0, Lio/nn/lpop/Nc$b;->g:I

    invoke-static {p1, v0, v1, v3}, Lio/nn/lpop/Je0;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/Nc$b;->g:I

    :goto_61
    iget v0, p0, Lio/nn/lpop/Nc$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/nn/lpop/Nc$b;->h:I
    :try_end_66
    .catch Lio/nn/lpop/Je0$d; {:try_start_36 .. :try_end_66} :catch_4e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_66} :catch_4c

    goto :goto_7b

    :goto_67
    :try_start_67
    new-instance v1, Lio/nn/lpop/Nc$c;

    invoke-direct {v1, v0}, Lio/nn/lpop/Nc$c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6d
    iget v1, p0, Lio/nn/lpop/Nc$b;->h:I

    iget v3, p0, Lio/nn/lpop/Nc$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lio/nn/lpop/Nc$b;->h:I

    iput v2, p0, Lio/nn/lpop/Nc$b;->g:I

    throw v0
    :try_end_78
    .catch Lio/nn/lpop/Je0$d; {:try_start_67 .. :try_end_78} :catch_1e

    :goto_78
    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc;->X(Ljava/lang/String;Lio/nn/lpop/Je0$d;)V

    :goto_7b
    return-void
.end method

.method public N0(II)V
    .registers 3

    invoke-static {p1, p2}, Lio/nn/lpop/Hi0;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nc$d;->P0(I)V

    return-void
.end method

.method public O0(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lio/nn/lpop/Nc$d;->a1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc$b;->W0(II)V

    invoke-virtual {p0, p2}, Lio/nn/lpop/Nc$b;->X0(I)V

    return-void
.end method

.method public P0(I)V
    .registers 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lio/nn/lpop/Nc$d;->a1(I)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nc$b;->X0(I)V

    return-void
.end method

.method public Q0(IJ)V
    .registers 5

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lio/nn/lpop/Nc$d;->a1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc$b;->W0(II)V

    invoke-virtual {p0, p2, p3}, Lio/nn/lpop/Nc$b;->Y0(J)V

    return-void
.end method

.method public R0(J)V
    .registers 4

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lio/nn/lpop/Nc$d;->a1(I)V

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Nc$b;->Y0(J)V

    return-void
.end method

.method public W()V
    .registers 2

    iget v0, p0, Lio/nn/lpop/Nc$b;->g:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Lio/nn/lpop/Nc$d;->Z0()V

    :cond_7
    return-void
.end method

.method public a([BII)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/Nc$d;->b1([BII)V

    return-void
.end method

.method public a0(B)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/Nc$b;->g:I

    iget v1, p0, Lio/nn/lpop/Nc$b;->f:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lio/nn/lpop/Nc$d;->Z0()V

    :cond_9
    invoke-virtual {p0, p1}, Lio/nn/lpop/Nc$b;->S0(B)V

    return-void
.end method

.method public b0(IZ)V
    .registers 4

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lio/nn/lpop/Nc$d;->a1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc$b;->W0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nc$b;->S0(B)V

    return-void
.end method

.method public b1([BII)V
    .registers 7

    iget v0, p0, Lio/nn/lpop/Nc$b;->f:I

    iget v1, p0, Lio/nn/lpop/Nc$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_18

    iget-object v0, p0, Lio/nn/lpop/Nc$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio/nn/lpop/Nc$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/nn/lpop/Nc$b;->g:I

    iget p1, p0, Lio/nn/lpop/Nc$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/nn/lpop/Nc$b;->h:I

    goto :goto_43

    :cond_18
    sub-int/2addr v0, v1

    iget-object v2, p0, Lio/nn/lpop/Nc$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lio/nn/lpop/Nc$b;->f:I

    iput v1, p0, Lio/nn/lpop/Nc$b;->g:I

    iget v1, p0, Lio/nn/lpop/Nc$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/nn/lpop/Nc$b;->h:I

    invoke-direct {p0}, Lio/nn/lpop/Nc$d;->Z0()V

    iget v0, p0, Lio/nn/lpop/Nc$b;->f:I

    if-gt p3, v0, :cond_39

    iget-object v0, p0, Lio/nn/lpop/Nc$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lio/nn/lpop/Nc$b;->g:I

    goto :goto_3e

    :cond_39
    iget-object v0, p0, Lio/nn/lpop/Nc$d;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_3e
    iget p1, p0, Lio/nn/lpop/Nc$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/nn/lpop/Nc$b;->h:I

    :goto_43
    return-void
.end method

.method public c1(ILio/nn/lpop/MM;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc$d;->N0(II)V

    invoke-virtual {p0, p2}, Lio/nn/lpop/Nc$d;->A0(Lio/nn/lpop/MM;)V

    return-void
.end method

.method d1(Lio/nn/lpop/MM;Lio/nn/lpop/f20;)V
    .registers 4

    move-object v0, p1

    check-cast v0, Lio/nn/lpop/x;

    invoke-virtual {v0, p2}, Lio/nn/lpop/x;->d(Lio/nn/lpop/f20;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/Nc$d;->P0(I)V

    iget-object v0, p0, Lio/nn/lpop/Nc;->a:Lio/nn/lpop/Oc;

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/f20;->e(Ljava/lang/Object;Lio/nn/lpop/Xi0;)V

    return-void
.end method

.method public e0([BII)V
    .registers 4

    invoke-virtual {p0, p3}, Lio/nn/lpop/Nc$d;->P0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/Nc$d;->b1([BII)V

    return-void
.end method

.method public f0(ILio/nn/lpop/ga;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc$d;->N0(II)V

    invoke-virtual {p0, p2}, Lio/nn/lpop/Nc$d;->g0(Lio/nn/lpop/ga;)V

    return-void
.end method

.method public g0(Lio/nn/lpop/ga;)V
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/ga;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/Nc$d;->P0(I)V

    invoke-virtual {p1, p0}, Lio/nn/lpop/ga;->B(Lio/nn/lpop/ea;)V

    return-void
.end method

.method public l0(II)V
    .registers 4

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lio/nn/lpop/Nc$d;->a1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc$b;->W0(II)V

    invoke-virtual {p0, p2}, Lio/nn/lpop/Nc$b;->T0(I)V

    return-void
.end method

.method public m0(I)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/nn/lpop/Nc$d;->a1(I)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nc$b;->T0(I)V

    return-void
.end method

.method public n0(IJ)V
    .registers 5

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lio/nn/lpop/Nc$d;->a1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc$b;->W0(II)V

    invoke-virtual {p0, p2, p3}, Lio/nn/lpop/Nc$b;->U0(J)V

    return-void
.end method

.method public o0(J)V
    .registers 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/nn/lpop/Nc$d;->a1(I)V

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Nc$b;->U0(J)V

    return-void
.end method

.method public v0(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lio/nn/lpop/Nc$d;->a1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc$b;->W0(II)V

    invoke-virtual {p0, p2}, Lio/nn/lpop/Nc$b;->V0(I)V

    return-void
.end method

.method public w0(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nc$d;->P0(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/Nc$d;->R0(J)V

    :goto_a
    return-void
.end method

.method z0(ILio/nn/lpop/MM;Lio/nn/lpop/f20;)V
    .registers 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Nc$d;->N0(II)V

    invoke-virtual {p0, p2, p3}, Lio/nn/lpop/Nc$d;->d1(Lio/nn/lpop/MM;Lio/nn/lpop/f20;)V

    return-void
.end method
