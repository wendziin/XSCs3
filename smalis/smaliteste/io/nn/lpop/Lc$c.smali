# classes.dex

.class final Lio/nn/lpop/Lc$c;
.super Lio/nn/lpop/Lc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final f:Ljava/io/InputStream;

.field private final g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/Lc;-><init>(Lio/nn/lpop/Lc$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lio/nn/lpop/Lc$c;->m:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lio/nn/lpop/dE;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/Lc$c;->f:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lio/nn/lpop/Lc$c;->g:[B

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/Lc$c;->h:I

    iput p1, p0, Lio/nn/lpop/Lc$c;->j:I

    iput p1, p0, Lio/nn/lpop/Lc$c;->l:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILio/nn/lpop/Lc$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Lc$c;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private F(I)Lio/nn/lpop/ga;
    .registers 7

    invoke-direct {p0, p1}, Lio/nn/lpop/Lc$c;->I(I)[B

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lio/nn/lpop/ga;->h([B)Lio/nn/lpop/ga;

    move-result-object p1

    return-object p1

    :cond_b
    iget v0, p0, Lio/nn/lpop/Lc$c;->j:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    sub-int v2, v1, v0

    iget v3, p0, Lio/nn/lpop/Lc$c;->l:I

    add-int/2addr v3, v1

    iput v3, p0, Lio/nn/lpop/Lc$c;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/Lc$c;->j:I

    iput v1, p0, Lio/nn/lpop/Lc$c;->h:I

    sub-int v3, p1, v2

    invoke-direct {p0, v3}, Lio/nn/lpop/Lc$c;->J(I)Ljava/util/List;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Lio/nn/lpop/Lc$c;->g:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_2c

    :cond_3f
    invoke-static {p1}, Lio/nn/lpop/ga;->y([B)Lio/nn/lpop/ga;

    move-result-object p1

    return-object p1
.end method

.method private H(IZ)[B
    .registers 7

    invoke-direct {p0, p1}, Lio/nn/lpop/Lc$c;->I(I)[B

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_f

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_f
    return-object v0

    :cond_10
    iget p2, p0, Lio/nn/lpop/Lc$c;->j:I

    iget v0, p0, Lio/nn/lpop/Lc$c;->h:I

    sub-int v1, v0, p2

    iget v2, p0, Lio/nn/lpop/Lc$c;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/nn/lpop/Lc$c;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/Lc$c;->j:I

    iput v0, p0, Lio/nn/lpop/Lc$c;->h:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lio/nn/lpop/Lc$c;->J(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lio/nn/lpop/Lc$c;->g:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_31

    :cond_44
    return-object p1
.end method

.method private I(I)[B
    .registers 7

    if-nez p1, :cond_5

    sget-object p1, Lio/nn/lpop/dE;->c:[B

    return-object p1

    :cond_5
    if-ltz p1, :cond_6a

    iget v0, p0, Lio/nn/lpop/Lc$c;->l:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->j:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lio/nn/lpop/Lc;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_65

    iget v3, p0, Lio/nn/lpop/Lc$c;->m:I

    if-gt v2, v3, :cond_5b

    iget v0, p0, Lio/nn/lpop/Lc$c;->h:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2c

    iget-object v2, p0, Lio/nn/lpop/Lc$c;->f:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    return-object p1

    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    iget-object v2, p0, Lio/nn/lpop/Lc$c;->g:[B

    iget v3, p0, Lio/nn/lpop/Lc$c;->j:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lio/nn/lpop/Lc$c;->l:I

    iget v3, p0, Lio/nn/lpop/Lc$c;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/nn/lpop/Lc$c;->l:I

    iput v4, p0, Lio/nn/lpop/Lc$c;->j:I

    iput v4, p0, Lio/nn/lpop/Lc$c;->h:I

    :goto_41
    if-ge v0, p1, :cond_5a

    iget-object v2, p0, Lio/nn/lpop/Lc$c;->f:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    iget v3, p0, Lio/nn/lpop/Lc$c;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Lio/nn/lpop/Lc$c;->l:I

    add-int/2addr v0, v2

    goto :goto_41

    :cond_55
    invoke-static {}, Lio/nn/lpop/rE;->k()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_5a
    return-object v1

    :cond_5b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lio/nn/lpop/Lc$c;->S(I)V

    invoke-static {}, Lio/nn/lpop/rE;->k()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_65
    invoke-static {}, Lio/nn/lpop/rE;->j()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_6a
    invoke-static {}, Lio/nn/lpop/rE;->f()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1
.end method

.method private J(I)Ljava/util/List;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    iget-object v4, p0, Lio/nn/lpop/Lc$c;->f:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget v5, p0, Lio/nn/lpop/Lc$c;->l:I

    add-int/2addr v5, v4

    iput v5, p0, Lio/nn/lpop/Lc$c;->l:I

    add-int/2addr v3, v4

    goto :goto_10

    :cond_24
    invoke-static {}, Lio/nn/lpop/rE;->k()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_29
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method

.method private P()V
    .registers 4

    iget v0, p0, Lio/nn/lpop/Lc$c;->h:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/Lc$c;->h:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->l:I

    add-int/2addr v1, v0

    iget v2, p0, Lio/nn/lpop/Lc$c;->m:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lio/nn/lpop/Lc$c;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/Lc$c;->h:I

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/Lc$c;->i:I

    :goto_18
    return-void
.end method

.method private Q(I)V
    .registers 4

    invoke-direct {p0, p1}, Lio/nn/lpop/Lc$c;->X(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lio/nn/lpop/Lc;->c:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lio/nn/lpop/Lc$c;->j:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_15

    invoke-static {}, Lio/nn/lpop/rE;->j()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_15
    invoke-static {}, Lio/nn/lpop/rE;->k()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_1a
    return-void
.end method

.method private T(I)V
    .registers 10

    if-ltz p1, :cond_92

    iget v0, p0, Lio/nn/lpop/Lc$c;->l:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->j:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lio/nn/lpop/Lc$c;->m:I

    if-gt v2, v3, :cond_88

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/Lc$c;->l:I

    iget v0, p0, Lio/nn/lpop/Lc$c;->h:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/Lc$c;->h:I

    iput v1, p0, Lio/nn/lpop/Lc$c;->j:I

    :goto_18
    if-ge v0, p1, :cond_62

    sub-int v1, p1, v0

    :try_start_1c
    iget-object v2, p0, Lio/nn/lpop/Lc$c;->f:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_33

    cmp-long v5, v1, v3

    if-gtz v5, :cond_33

    if-nez v7, :cond_30

    goto :goto_62

    :cond_30
    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_18

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lio/nn/lpop/Lc$c;->f:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_58
    .catchall {:try_start_1c .. :try_end_58} :catchall_58

    :catchall_58
    move-exception p1

    iget v1, p0, Lio/nn/lpop/Lc$c;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/nn/lpop/Lc$c;->l:I

    invoke-direct {p0}, Lio/nn/lpop/Lc$c;->P()V

    throw p1

    :cond_62
    :goto_62
    iget v1, p0, Lio/nn/lpop/Lc$c;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/nn/lpop/Lc$c;->l:I

    invoke-direct {p0}, Lio/nn/lpop/Lc$c;->P()V

    if-ge v0, p1, :cond_87

    iget v0, p0, Lio/nn/lpop/Lc$c;->h:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->j:I

    sub-int v1, v0, v1

    iput v0, p0, Lio/nn/lpop/Lc$c;->j:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/Lc$c;->Q(I)V

    :goto_78
    sub-int v2, p1, v1

    iget v3, p0, Lio/nn/lpop/Lc$c;->h:I

    if-le v2, v3, :cond_85

    add-int/2addr v1, v3

    iput v3, p0, Lio/nn/lpop/Lc$c;->j:I

    invoke-direct {p0, v0}, Lio/nn/lpop/Lc$c;->Q(I)V

    goto :goto_78

    :cond_85
    iput v2, p0, Lio/nn/lpop/Lc$c;->j:I

    :cond_87
    return-void

    :cond_88
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lio/nn/lpop/Lc$c;->S(I)V

    invoke-static {}, Lio/nn/lpop/rE;->k()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_92
    invoke-static {}, Lio/nn/lpop/rE;->f()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1
.end method

.method private U()V
    .registers 3

    iget v0, p0, Lio/nn/lpop/Lc$c;->h:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->j:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    invoke-direct {p0}, Lio/nn/lpop/Lc$c;->V()V

    goto :goto_10

    :cond_d
    invoke-direct {p0}, Lio/nn/lpop/Lc$c;->W()V

    :goto_10
    return-void
.end method

.method private V()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lio/nn/lpop/Lc$c;->g:[B

    iget v2, p0, Lio/nn/lpop/Lc$c;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/nn/lpop/Lc$c;->j:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    invoke-static {}, Lio/nn/lpop/rE;->e()Lio/nn/lpop/rE;

    move-result-object v0

    throw v0
.end method

.method private W()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->G()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    invoke-static {}, Lio/nn/lpop/rE;->e()Lio/nn/lpop/rE;

    move-result-object v0

    throw v0
.end method

.method private X(I)Z
    .registers 9

    iget v0, p0, Lio/nn/lpop/Lc$c;->j:I

    add-int v1, v0, p1

    iget v2, p0, Lio/nn/lpop/Lc$c;->h:I

    if-le v1, v2, :cond_8a

    iget v1, p0, Lio/nn/lpop/Lc;->c:I

    iget v3, p0, Lio/nn/lpop/Lc$c;->l:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_12

    return v4

    :cond_12
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    iget v1, p0, Lio/nn/lpop/Lc$c;->m:I

    if-le v3, v1, :cond_19

    return v4

    :cond_19
    if-lez v0, :cond_2f

    if-le v2, v0, :cond_23

    iget-object v1, p0, Lio/nn/lpop/Lc$c;->g:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    iget v1, p0, Lio/nn/lpop/Lc$c;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/nn/lpop/Lc$c;->l:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/nn/lpop/Lc$c;->h:I

    iput v4, p0, Lio/nn/lpop/Lc$c;->j:I

    :cond_2f
    iget-object v0, p0, Lio/nn/lpop/Lc$c;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lio/nn/lpop/Lc$c;->g:[B

    iget v2, p0, Lio/nn/lpop/Lc$c;->h:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lio/nn/lpop/Lc;->c:I

    iget v6, p0, Lio/nn/lpop/Lc$c;->l:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v1, -0x1

    if-lt v0, v1, :cond_65

    iget-object v1, p0, Lio/nn/lpop/Lc$c;->g:[B

    array-length v1, v1

    if-gt v0, v1, :cond_65

    if-lez v0, :cond_64

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/nn/lpop/Lc$c;->h:I

    invoke-direct {p0}, Lio/nn/lpop/Lc$c;->P()V

    iget v0, p0, Lio/nn/lpop/Lc$c;->h:I

    if-lt v0, p1, :cond_5f

    const/4 p1, 0x1

    goto :goto_63

    :cond_5f
    invoke-direct {p0, p1}, Lio/nn/lpop/Lc$c;->X(I)Z

    move-result p1

    :goto_63
    return p1

    :cond_64
    return v4

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/nn/lpop/Lc$c;->f:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->M()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/Lc$c;->j:I

    iget v2, p0, Lio/nn/lpop/Lc$c;->h:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_15

    if-lez v0, :cond_15

    iget-object v2, p0, Lio/nn/lpop/Lc$c;->g:[B

    add-int v3, v1, v0

    iput v3, p0, Lio/nn/lpop/Lc$c;->j:I

    goto :goto_29

    :cond_15
    if-nez v0, :cond_1a

    const-string v0, ""

    return-object v0

    :cond_1a
    const/4 v1, 0x0

    if-gt v0, v2, :cond_25

    invoke-direct {p0, v0}, Lio/nn/lpop/Lc$c;->Q(I)V

    iget-object v2, p0, Lio/nn/lpop/Lc$c;->g:[B

    iput v0, p0, Lio/nn/lpop/Lc$c;->j:I

    goto :goto_29

    :cond_25
    invoke-direct {p0, v0, v1}, Lio/nn/lpop/Lc$c;->H(IZ)[B

    move-result-object v2

    :goto_29
    invoke-static {v2, v1, v0}, Lio/nn/lpop/Je0;->e([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/Lc$c;->k:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->M()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/Lc$c;->k:I

    invoke-static {v0}, Lio/nn/lpop/Hi0;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lio/nn/lpop/Lc$c;->k:I

    return v0

    :cond_19
    invoke-static {}, Lio/nn/lpop/rE;->b()Lio/nn/lpop/rE;

    move-result-object v0

    throw v0
.end method

.method public C()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->M()I

    move-result v0

    return v0
.end method

.method public D()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public E(I)Z
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/Hi0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    invoke-virtual {p0, v3}, Lio/nn/lpop/Lc$c;->S(I)V

    return v1

    :cond_19
    invoke-static {}, Lio/nn/lpop/rE;->d()Lio/nn/lpop/rE$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->R()V

    invoke-static {p1}, Lio/nn/lpop/Hi0;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lio/nn/lpop/Hi0;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/Lc$c;->a(I)V

    return v1

    :cond_2f
    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/Lc$c;->S(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lio/nn/lpop/Lc$c;->S(I)V

    return v1

    :cond_3d
    invoke-direct {p0}, Lio/nn/lpop/Lc$c;->U()V

    return v1
.end method

.method public G()B
    .registers 4

    iget v0, p0, Lio/nn/lpop/Lc$c;->j:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/Lc$c;->Q(I)V

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/Lc$c;->g:[B

    iget v1, p0, Lio/nn/lpop/Lc$c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/nn/lpop/Lc$c;->j:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public K()I
    .registers 5

    iget v0, p0, Lio/nn/lpop/Lc$c;->j:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-direct {p0, v2}, Lio/nn/lpop/Lc$c;->Q(I)V

    iget v0, p0, Lio/nn/lpop/Lc$c;->j:I

    :cond_d
    iget-object v1, p0, Lio/nn/lpop/Lc$c;->g:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lio/nn/lpop/Lc$c;->j:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public L()J
    .registers 10

    iget v0, p0, Lio/nn/lpop/Lc$c;->j:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    invoke-direct {p0, v2}, Lio/nn/lpop/Lc$c;->Q(I)V

    iget v0, p0, Lio/nn/lpop/Lc$c;->j:I

    :cond_e
    iget-object v1, p0, Lio/nn/lpop/Lc$c;->g:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lio/nn/lpop/Lc$c;->j:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public M()I
    .registers 8

    iget v0, p0, Lio/nn/lpop/Lc$c;->j:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    if-ne v1, v0, :cond_7

    goto :goto_6b

    :cond_7
    iget-object v2, p0, Lio/nn/lpop/Lc$c;->g:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    iput v3, p0, Lio/nn/lpop/Lc$c;->j:I

    return v4

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_18

    goto :goto_6b

    :cond_18
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_24

    xor-int/lit8 v0, v3, -0x80

    goto :goto_79

    :cond_24
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_31

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2f
    move v1, v4

    goto :goto_79

    :cond_31
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_40

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3e
    move v1, v3

    goto :goto_79

    :cond_40
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_75

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_77

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_75

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_77

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_75

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_71

    :goto_6b
    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->O()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_71
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_79

    :cond_75
    move v0, v1

    goto :goto_2f

    :cond_77
    move v0, v1

    goto :goto_3e

    :goto_79
    iput v1, p0, Lio/nn/lpop/Lc$c;->j:I

    return v0
.end method

.method public N()J
    .registers 13

    iget v0, p0, Lio/nn/lpop/Lc$c;->j:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_ba

    :cond_8
    iget-object v2, p0, Lio/nn/lpop/Lc$c;->g:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_14

    iput v3, p0, Lio/nn/lpop/Lc$c;->j:I

    int-to-long v0, v4

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1b

    goto/16 :goto_ba

    :cond_1b
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_29

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_c1

    :cond_29
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_38

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_c1

    :cond_38
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4b

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_c1

    :cond_4b
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_62

    const-wide/32 v5, 0xfe03f80

    :goto_5f
    xor-long v2, v3, v5

    goto :goto_c1

    :cond_62
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_78

    const-wide v0, -0x7f01fc080L

    :goto_74
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_c1

    :cond_78
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8b

    const-wide v5, 0x3f80fe03f80L

    goto :goto_5f

    :cond_8b
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9e

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_74

    :cond_9e
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_c0

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v7, v1, v5

    if-gez v7, :cond_bf

    :goto_ba
    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->O()J

    move-result-wide v0

    return-wide v0

    :cond_bf
    move v1, v0

    :cond_c0
    move-wide v2, v3

    :goto_c1
    iput v1, p0, Lio/nn/lpop/Lc$c;->j:I

    return-wide v2
.end method

.method O()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->G()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lio/nn/lpop/rE;->e()Lio/nn/lpop/rE;

    move-result-object v0

    throw v0
.end method

.method public R()V
    .registers 2

    :cond_0
    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->B()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lio/nn/lpop/Lc$c;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public S(I)V
    .registers 4

    iget v0, p0, Lio/nn/lpop/Lc$c;->h:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    add-int/2addr v1, p1

    iput v1, p0, Lio/nn/lpop/Lc$c;->j:I

    goto :goto_10

    :cond_d
    invoke-direct {p0, p1}, Lio/nn/lpop/Lc$c;->T(I)V

    :goto_10
    return-void
.end method

.method public a(I)V
    .registers 3

    iget v0, p0, Lio/nn/lpop/Lc$c;->k:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lio/nn/lpop/rE;->a()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/Lc$c;->l:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/Lc$c;->j:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/Lc$c;->X(I)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/Lc$c;->m:I

    invoke-direct {p0}, Lio/nn/lpop/Lc$c;->P()V

    return-void
.end method

.method public l(I)I
    .registers 4

    if-ltz p1, :cond_17

    iget v0, p0, Lio/nn/lpop/Lc$c;->l:I

    iget v1, p0, Lio/nn/lpop/Lc$c;->j:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lio/nn/lpop/Lc$c;->m:I

    if-gt p1, v0, :cond_12

    iput p1, p0, Lio/nn/lpop/Lc$c;->m:I

    invoke-direct {p0}, Lio/nn/lpop/Lc$c;->P()V

    return v0

    :cond_12
    invoke-static {}, Lio/nn/lpop/rE;->k()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {}, Lio/nn/lpop/rE;->f()Lio/nn/lpop/rE;

    move-result-object p1

    throw p1
.end method

.method public m()Z
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public n()Lio/nn/lpop/ga;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->M()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    iget v2, p0, Lio/nn/lpop/Lc$c;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    iget-object v1, p0, Lio/nn/lpop/Lc$c;->g:[B

    invoke-static {v1, v2, v0}, Lio/nn/lpop/ga;->i([BII)Lio/nn/lpop/ga;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/Lc$c;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/nn/lpop/Lc$c;->j:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    sget-object v0, Lio/nn/lpop/ga;->b:Lio/nn/lpop/ga;

    return-object v0

    :cond_1e
    invoke-direct {p0, v0}, Lio/nn/lpop/Lc$c;->F(I)Lio/nn/lpop/ga;

    move-result-object v0

    return-object v0
.end method

.method public o()D
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->M()I

    move-result v0

    return v0
.end method

.method public q()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->K()I

    move-result v0

    return v0
.end method

.method public r()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()F
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public t()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->M()I

    move-result v0

    return v0
.end method

.method public u()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->K()I

    move-result v0

    return v0
.end method

.method public w()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->M()I

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/Lc;->b(I)I

    move-result v0

    return v0
.end method

.method public y()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nn/lpop/Lc;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/Lc$c;->M()I

    move-result v0

    if-lez v0, :cond_1c

    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    iget v2, p0, Lio/nn/lpop/Lc$c;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/Lc$c;->g:[B

    sget-object v4, Lio/nn/lpop/dE;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lio/nn/lpop/Lc$c;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/nn/lpop/Lc$c;->j:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    iget v1, p0, Lio/nn/lpop/Lc$c;->h:I

    if-gt v0, v1, :cond_39

    invoke-direct {p0, v0}, Lio/nn/lpop/Lc$c;->Q(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/Lc$c;->g:[B

    iget v3, p0, Lio/nn/lpop/Lc$c;->j:I

    sget-object v4, Lio/nn/lpop/dE;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lio/nn/lpop/Lc$c;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/nn/lpop/Lc$c;->j:I

    return-object v1

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lio/nn/lpop/Lc$c;->H(IZ)[B

    move-result-object v0

    sget-object v2, Lio/nn/lpop/dE;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
