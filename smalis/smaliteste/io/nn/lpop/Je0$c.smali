# classes.dex

.class final Lio/nn/lpop/Je0$c;
.super Lio/nn/lpop/Je0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Je0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Je0$b;-><init>()V

    return-void
.end method

.method private static e([BII)I
    .registers 4

    :goto_0
    if-ge p1, p2, :cond_9

    aget-byte v0, p0, p1

    if-ltz v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    if-lt p1, p2, :cond_d

    const/4 p0, 0x0

    goto :goto_11

    :cond_d
    invoke-static {p0, p1, p2}, Lio/nn/lpop/Je0$c;->f([BII)I

    move-result p0

    :goto_11
    return p0
.end method

.method private static f([BII)I
    .registers 10

    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    if-gez v1, :cond_6a

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_1f

    if-lt v0, p2, :cond_14

    return v1

    :cond_14
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_1e

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    if-le v0, v4, :cond_0

    :cond_1e
    return v3

    :cond_1f
    const/16 v5, -0x10

    if-ge v1, v5, :cond_45

    add-int/lit8 v5, p2, -0x1

    if-lt v0, v5, :cond_2c

    invoke-static {p0, v0, p2}, Lio/nn/lpop/Je0;->c([BII)I

    move-result p0

    return p0

    :cond_2c
    add-int/lit8 v5, p1, 0x2

    aget-byte v0, p0, v0

    if-gt v0, v4, :cond_44

    const/16 v6, -0x60

    if-ne v1, v2, :cond_38

    if-lt v0, v6, :cond_44

    :cond_38
    const/16 v2, -0x13

    if-ne v1, v2, :cond_3e

    if-ge v0, v6, :cond_44

    :cond_3e
    add-int/lit8 p1, p1, 0x3

    aget-byte v0, p0, v5

    if-le v0, v4, :cond_0

    :cond_44
    return v3

    :cond_45
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_4e

    invoke-static {p0, v0, p2}, Lio/nn/lpop/Je0;->c([BII)I

    move-result p0

    return p0

    :cond_4e
    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p0, v0

    if-gt v0, v4, :cond_69

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_69

    add-int/lit8 v0, p1, 0x3

    aget-byte v1, p0, v2

    if-gt v1, v4, :cond_69

    add-int/lit8 p1, p1, 0x4

    aget-byte v0, p0, v0

    if-le v0, v4, :cond_0

    :cond_69
    return v3

    :cond_6a
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method a([BII)Ljava/lang/String;
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    or-int v4, p2, p3

    array-length v5, p1

    sub-int/2addr v5, p2

    sub-int/2addr v5, p3

    or-int/2addr v4, v5

    if-ltz v4, :cond_a5

    add-int v4, p2, p3

    new-array p3, p3, [C

    const/4 v5, 0x0

    :goto_11
    if-ge p2, v4, :cond_24

    aget-byte v6, p1, p2

    invoke-static {v6}, Lio/nn/lpop/Je0$a;->b(B)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_24

    :cond_1c
    add-int/2addr p2, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, p3, v5}, Lio/nn/lpop/Je0$a;->c(B[CI)V

    move v5, v7

    goto :goto_11

    :cond_24
    :goto_24
    move v11, v5

    :goto_25
    if-ge p2, v4, :cond_9f

    add-int/lit8 v5, p2, 0x1

    aget-byte v6, p1, p2

    invoke-static {v6}, Lio/nn/lpop/Je0$a;->b(B)Z

    move-result v7

    if-eqz v7, :cond_4c

    add-int/lit8 p2, v11, 0x1

    invoke-static {v6, p3, v11}, Lio/nn/lpop/Je0$a;->c(B[CI)V

    :goto_36
    if-ge v5, v4, :cond_49

    aget-byte v6, p1, v5

    invoke-static {v6}, Lio/nn/lpop/Je0$a;->b(B)Z

    move-result v7

    if-nez v7, :cond_41

    goto :goto_49

    :cond_41
    add-int/2addr v5, v3

    add-int/lit8 v7, p2, 0x1

    invoke-static {v6, p3, p2}, Lio/nn/lpop/Je0$a;->c(B[CI)V

    move p2, v7

    goto :goto_36

    :cond_49
    :goto_49
    move v11, p2

    move p2, v5

    goto :goto_25

    :cond_4c
    invoke-static {v6}, Lio/nn/lpop/Je0$a;->d(B)Z

    move-result v7

    if-eqz v7, :cond_63

    if-ge v5, v4, :cond_5e

    add-int/2addr p2, v2

    aget-byte v5, p1, v5

    add-int/lit8 v7, v11, 0x1

    invoke-static {v6, v5, p3, v11}, Lio/nn/lpop/Je0$a;->e(BB[CI)V

    move v11, v7

    goto :goto_25

    :cond_5e
    invoke-static {}, Lio/nn/lpop/rE;->c()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_63
    invoke-static {v6}, Lio/nn/lpop/Je0$a;->f(B)Z

    move-result v7

    if-eqz v7, :cond_80

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_7b

    add-int/lit8 v7, p2, 0x2

    aget-byte v5, p1, v5

    add-int/2addr p2, v1

    aget-byte v7, p1, v7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v6, v5, v7, p3, v11}, Lio/nn/lpop/Je0$a;->g(BBB[CI)V

    move v11, v8

    goto :goto_25

    :cond_7b
    invoke-static {}, Lio/nn/lpop/rE;->c()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_80
    add-int/lit8 v7, v4, -0x2

    if-ge v5, v7, :cond_9a

    add-int/lit8 v7, p2, 0x2

    aget-byte v8, p1, v5

    add-int/lit8 v5, p2, 0x3

    aget-byte v7, p1, v7

    add-int/lit8 p2, p2, 0x4

    aget-byte v9, p1, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, p3

    move v10, v11

    invoke-static/range {v5 .. v10}, Lio/nn/lpop/Je0$a;->a(BBBB[CI)V

    add-int/2addr v11, v2

    goto :goto_25

    :cond_9a
    invoke-static {}, Lio/nn/lpop/rE;->c()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_9f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_a5
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method b(Ljava/lang/CharSequence;[BII)I
    .registers 12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p3

    if-ge v3, p4, :cond_1a

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1e

    add-int/2addr p3, v0

    return p3

    :cond_1e
    add-int/2addr p3, v1

    :goto_1f
    if-ge v1, v0, :cond_fd

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_31

    if-ge p3, p4, :cond_31

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_b5

    :cond_31
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4b

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4b

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_b5

    :cond_4b
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_55

    if-ge v4, v3, :cond_75

    :cond_55
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_75

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v4

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v5

    goto :goto_b5

    :cond_75
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_c2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_ba

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_b9

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v3

    add-int/lit8 v3, p3, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    move v1, v4

    :goto_b5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f

    :cond_b9
    move v1, v4

    :cond_ba
    new-instance p1, Lio/nn/lpop/Je0$d;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lio/nn/lpop/Je0$d;-><init>(II)V

    throw p1

    :cond_c2
    if-gt v5, v3, :cond_de

    if-gt v3, v4, :cond_de

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_d8

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_de

    :cond_d8
    new-instance p1, Lio/nn/lpop/Je0$d;

    invoke-direct {p1, v1, v0}, Lio/nn/lpop/Je0$d;-><init>(II)V

    throw p1

    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fd
    return p3
.end method

.method d(I[BII)I
    .registers 11

    if-eqz p1, :cond_86

    if-lt p3, p4, :cond_5

    return p1

    :cond_5
    int-to-byte v0, p1

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_1c

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_1b

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_18

    goto :goto_1b

    :cond_18
    move p3, p1

    goto/16 :goto_86

    :cond_1b
    :goto_1b
    return v2

    :cond_1c
    const/16 v4, -0x10

    if-ge v0, v4, :cond_49

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_34

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_31

    invoke-static {v0, p3}, Lio/nn/lpop/Je0;->a(II)I

    move-result p1

    return p1

    :cond_31
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_34
    if-gt p1, v3, :cond_48

    const/16 v4, -0x60

    if-ne v0, v1, :cond_3c

    if-lt p1, v4, :cond_48

    :cond_3c
    const/16 v1, -0x13

    if-ne v0, v1, :cond_42

    if-ge p1, v4, :cond_48

    :cond_42
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_18

    :cond_48
    return v2

    :cond_49
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    if-nez v1, :cond_5c

    add-int/lit8 p1, p3, 0x1

    aget-byte v1, p2, p3

    if-lt p1, p4, :cond_5a

    invoke-static {v0, v1}, Lio/nn/lpop/Je0;->a(II)I

    move-result p1

    return p1

    :cond_5a
    const/4 p3, 0x0

    goto :goto_62

    :cond_5c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    move v5, p3

    move p3, p1

    move p1, v5

    :goto_62
    if-nez p3, :cond_72

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-lt p3, p4, :cond_6f

    invoke-static {v0, v1, p1}, Lio/nn/lpop/Je0;->b(III)I

    move-result p1

    return p1

    :cond_6f
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_72
    if-gt v1, v3, :cond_85

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_85

    if-gt p3, v3, :cond_85

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v3, :cond_86

    :cond_85
    return v2

    :cond_86
    :goto_86
    invoke-static {p2, p3, p4}, Lio/nn/lpop/Je0$c;->e([BII)I

    move-result p1

    return p1
.end method
