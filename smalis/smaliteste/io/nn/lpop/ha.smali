# classes2.dex

.class public Lio/nn/lpop/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ha$a;
    }
.end annotation


# static fields
.field public static final d:Lio/nn/lpop/ha$a;

.field public static final e:Lio/nn/lpop/ha;


# instance fields
.field private final a:[B

.field private transient b:I

.field private transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/ha$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/ha$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/ha;->d:Lio/nn/lpop/ha$a;

    new-instance v0, Lio/nn/lpop/ha;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lio/nn/lpop/ha;-><init>([B)V

    sput-object v0, Lio/nn/lpop/ha;->e:Lio/nn/lpop/ha;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ha;->a:[B

    return-void
.end method

.method public static synthetic H(Lio/nn/lpop/ha;IIILjava/lang/Object;)Lio/nn/lpop/ha;
    .registers 5

    if-nez p4, :cond_14

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    invoke-static {}, Lio/nn/lpop/Ij0;->c()I

    move-result p2

    :cond_f
    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ha;->G(II)Lio/nn/lpop/ha;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Lio/nn/lpop/ha;
    .registers 2

    sget-object v0, Lio/nn/lpop/ha;->d:Lio/nn/lpop/ha$a;

    invoke-virtual {v0, p0}, Lio/nn/lpop/ha$a;->d(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lio/nn/lpop/ha;Lio/nn/lpop/ha;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ha;->q(Lio/nn/lpop/ha;I)I

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Lio/nn/lpop/ha;Lio/nn/lpop/ha;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    invoke-static {}, Lio/nn/lpop/Ij0;->c()I

    move-result p2

    :cond_a
    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ha;->v(Lio/nn/lpop/ha;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(I[BII)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_21

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_21

    if-ltz p3, :cond_21

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_21

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lio/nn/lpop/Ij0;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public final B(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/ha;->b:I

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ha;->c:Ljava/lang/String;

    return-void
.end method

.method public final D()Lio/nn/lpop/ha;
    .registers 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lio/nn/lpop/ha;->g(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ha;->n()I

    move-result v0

    return v0
.end method

.method public final F(Lio/nn/lpop/ha;)Z
    .registers 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/ha;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lio/nn/lpop/ha;->z(ILio/nn/lpop/ha;II)Z

    move-result p1

    return p1
.end method

.method public G(II)Lio/nn/lpop/ha;
    .registers 6

    invoke-static {p0, p2}, Lio/nn/lpop/Ij0;->d(Lio/nn/lpop/ha;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_6a

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_45

    sub-int v2, p2, p1

    if-ltz v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-eqz v0, :cond_39

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_2b

    move-object v0, p0

    goto :goto_38

    :cond_2b
    new-instance v0, Lio/nn/lpop/ha;

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lio/nn/lpop/u4;->h([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/ha;-><init>([B)V

    :goto_38
    return-object v0

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Lio/nn/lpop/ha;
    .registers 7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_49

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_46

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_19

    goto :goto_46

    :cond_19
    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_2e
    array-length v0, v4

    if-ge v5, v0, :cond_40

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_3d

    if-le v0, v3, :cond_38

    goto :goto_3d

    :cond_38
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_3d
    :goto_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_40
    new-instance v0, Lio/nn/lpop/ha;

    invoke-direct {v0, v4}, Lio/nn/lpop/ha;-><init>([B)V

    goto :goto_4a

    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_49
    move-object v0, p0

    :goto_4a
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ha;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lio/nn/lpop/ha;->t()[B

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/wj0;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/ha;->C(Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public K(Lio/nn/lpop/t9;II)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/nn/lpop/pj0;->d(Lio/nn/lpop/ha;Lio/nn/lpop/t9;II)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/nn/lpop/nj0;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/nj0;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/nj0;->b([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/nn/lpop/ha;

    invoke-virtual {p0, p1}, Lio/nn/lpop/ha;->f(Lio/nn/lpop/ha;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    goto :goto_27

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/ha;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    check-cast p1, Lio/nn/lpop/ha;

    invoke-virtual {p1}, Lio/nn/lpop/ha;->E()I

    move-result v1

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_26

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v1, v2, v3}, Lio/nn/lpop/ha;->A(I[BII)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public f(Lio/nn/lpop/ha;)I
    .registers 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/ha;->E()I

    move-result v0

    invoke-virtual {p1}, Lio/nn/lpop/ha;->E()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2e

    invoke-virtual {p0, v4}, Lio/nn/lpop/ha;->k(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lio/nn/lpop/ha;->k(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    if-ge v7, v8, :cond_2c

    :goto_2a
    const/4 v3, -0x1

    goto :goto_34

    :cond_2c
    const/4 v3, 0x1

    goto :goto_34

    :cond_2e
    if-ne v0, v1, :cond_31

    goto :goto_34

    :cond_31
    if-ge v0, v1, :cond_2c

    goto :goto_2a

    :goto_34
    return v3
.end method

.method public g(Ljava/lang/String;)Lio/nn/lpop/ha;
    .registers 5

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/nn/lpop/ha;->E()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lio/nn/lpop/ha;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lio/nn/lpop/ha;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ha;->m()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_12

    :cond_7
    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/ha;->B(I)V

    :goto_12
    return v0
.end method

.method public final i(Lio/nn/lpop/ha;)Z
    .registers 5

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/ha;->E()I

    move-result v0

    invoke-virtual {p1}, Lio/nn/lpop/ha;->E()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lio/nn/lpop/ha;->E()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lio/nn/lpop/ha;->z(ILio/nn/lpop/ha;II)Z

    move-result p1

    return p1
.end method

.method public final k(I)B
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/ha;->u(I)B

    move-result p1

    return p1
.end method

.method public final l()[B
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ha;->a:[B

    return-object v0
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/ha;->b:I

    return v0
.end method

.method public n()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ha;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_31

    aget-byte v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lio/nn/lpop/pj0;->f()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {}, Lio/nn/lpop/pj0;->f()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    goto :goto_10

    :cond_31
    invoke-static {v0}, Lio/nn/lpop/J70;->m([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lio/nn/lpop/ha;I)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/ha;->t()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ha;->r([BI)I

    move-result p1

    return p1
.end method

.method public r([BI)I
    .registers 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_26

    :goto_13
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v3

    array-length v4, p1

    invoke-static {v3, p2, p1, v1, v4}, Lio/nn/lpop/Ij0;->a([BI[BII)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_27

    :cond_21
    if-ne p2, v0, :cond_24

    goto :goto_26

    :cond_24
    move p2, v2

    goto :goto_13

    :cond_26
    :goto_26
    const/4 p2, -0x1

    :goto_27
    return p2
.end method

.method public t()[B
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_d

    const-string v0, "[size=0]"

    :goto_9
    move-object/from16 v2, p0

    goto/16 :goto_135

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lio/nn/lpop/pj0;->a([BI)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "…]"

    const-string v4, "[size="

    const/16 v5, 0x5d

    const/4 v6, 0x0

    if-ne v0, v2, :cond_c6

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lio/nn/lpop/Ij0;->d(Lio/nn/lpop/ha;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v1, v4, :cond_66

    const/4 v4, 0x1

    goto :goto_67

    :cond_66
    const/4 v4, 0x0

    :goto_67
    if-eqz v4, :cond_a1

    if-ltz v1, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v5, 0x0

    :goto_6d
    if-eqz v5, :cond_95

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v4

    array-length v4, v4

    if-ne v1, v4, :cond_78

    move-object v4, v2

    goto :goto_85

    :cond_78
    new-instance v4, Lio/nn/lpop/ha;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v5

    invoke-static {v5, v6, v1}, Lio/nn/lpop/u4;->h([BII)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lio/nn/lpop/ha;-><init>([B)V

    :goto_85
    invoke-virtual {v4}, Lio/nn/lpop/ha;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_135

    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c6
    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_136

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v6, "(this as java.lang.Strin…ing(startIndex, endIndex)"

    invoke-static {v7, v6}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/nn/lpop/J70;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lio/nn/lpop/J70;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\r"

    const-string v8, "\\r"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lio/nn/lpop/J70;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_121

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_135

    :cond_121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_135
    return-object v0

    :cond_136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(I)B
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final v(Lio/nn/lpop/ha;I)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/ha;->t()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ha;->w([BI)I

    move-result p1

    return p1
.end method

.method public w([BI)I
    .registers 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lio/nn/lpop/Ij0;->d(Lio/nn/lpop/ha;I)I

    move-result p2

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_2a

    :goto_16
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {v1, p2, p1, v2, v3}, Lio/nn/lpop/Ij0;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_2b

    :cond_25
    if-gez v0, :cond_28

    goto :goto_2a

    :cond_28
    move p2, v0

    goto :goto_16

    :cond_2a
    :goto_2a
    const/4 p2, -0x1

    :goto_2b
    return p2
.end method

.method public final y()Lio/nn/lpop/ha;
    .registers 2

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lio/nn/lpop/ha;->g(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v0

    return-object v0
.end method

.method public z(ILio/nn/lpop/ha;II)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/ha;->l()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/nn/lpop/ha;->A(I[BII)Z

    move-result p1

    return p1
.end method
