# classes.dex

.class public final Lio/nn/lpop/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/lD;

.field private final b:Ljava/util/List;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:Lio/nn/lpop/z5$a;

.field private e:Lio/nn/lpop/z5$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/lD;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/y5;->b:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    sget-object v0, Lio/nn/lpop/z5$a;->e:Lio/nn/lpop/z5$a;

    iput-object v0, p0, Lio/nn/lpop/y5;->d:Lio/nn/lpop/z5$a;

    iput-object v0, p0, Lio/nn/lpop/y5;->e:Lio/nn/lpop/z5$a;

    iput-boolean p1, p0, Lio/nn/lpop/y5;->f:Z

    return-void
.end method

.method private c()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .registers 10

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-direct {p0}, Lio/nn/lpop/y5;->c()I

    move-result v3

    if-gt v1, v3, :cond_82

    iget-object v3, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_7f

    :cond_15
    iget-object v3, p0, Lio/nn/lpop/y5;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/z5;

    invoke-interface {v3}, Lio/nn/lpop/z5;->e()Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v3, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-direct {p0}, Lio/nn/lpop/y5;->c()I

    move-result v3

    if-ge v1, v3, :cond_7f

    iget-object v3, p0, Lio/nn/lpop/y5;->b:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/z5;

    invoke-interface {v3}, Lio/nn/lpop/z5;->i()V

    goto :goto_7f

    :cond_41
    if-lez v1, :cond_4a

    iget-object v4, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    goto :goto_54

    :cond_4a
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_52

    move-object v4, p1

    goto :goto_54

    :cond_52
    sget-object v4, Lio/nn/lpop/z5;->a:Ljava/nio/ByteBuffer;

    :goto_54
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v3, v4}, Lio/nn/lpop/z5;->j(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Lio/nn/lpop/z5;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-gtz v7, :cond_7d

    iget-object v3, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 v3, 0x0

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v3, 0x1

    :goto_7e
    or-int/2addr v2, v3

    :cond_7f
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_82
    if-eqz v2, :cond_86

    goto/16 :goto_0

    :cond_86
    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/z5$a;)Lio/nn/lpop/z5$a;
    .registers 5

    sget-object v0, Lio/nn/lpop/z5$a;->e:Lio/nn/lpop/z5$a;

    invoke-virtual {p1, v0}, Lio/nn/lpop/z5$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    iget-object v1, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/z5;

    invoke-interface {v1, p1}, Lio/nn/lpop/z5;->h(Lio/nn/lpop/z5$a;)Lio/nn/lpop/z5$a;

    move-result-object v2

    invoke-interface {v1}, Lio/nn/lpop/z5;->f()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object p1, Lio/nn/lpop/z5$a;->e:Lio/nn/lpop/z5$a;

    invoke-virtual {v2, p1}, Lio/nn/lpop/z5$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lio/nn/lpop/C4;->g(Z)V

    move-object p1, v2

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_32
    iput-object p1, p0, Lio/nn/lpop/y5;->e:Lio/nn/lpop/z5$a;

    return-object p1

    :cond_35
    new-instance v0, Lio/nn/lpop/z5$b;

    invoke-direct {v0, p1}, Lio/nn/lpop/z5$b;-><init>(Lio/nn/lpop/z5$a;)V

    throw v0
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/y5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/nn/lpop/y5;->e:Lio/nn/lpop/z5$a;

    iput-object v0, p0, Lio/nn/lpop/y5;->d:Lio/nn/lpop/z5$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/y5;->f:Z

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2e

    iget-object v2, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/z5;

    invoke-interface {v2}, Lio/nn/lpop/z5;->flush()V

    invoke-interface {v2}, Lio/nn/lpop/z5;->f()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, p0, Lio/nn/lpop/y5;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2e
    iget-object v1, p0, Lio/nn/lpop/y5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    :goto_38
    invoke-direct {p0}, Lio/nn/lpop/y5;->c()I

    move-result v1

    if-gt v0, v1, :cond_51

    iget-object v1, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/nn/lpop/y5;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/z5;

    invoke-interface {v2}, Lio/nn/lpop/z5;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_51
    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/y5;->f()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lio/nn/lpop/z5;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_9
    iget-object v0, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lio/nn/lpop/y5;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lio/nn/lpop/z5;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lio/nn/lpop/y5;->g(Ljava/nio/ByteBuffer;)V

    :cond_1c
    return-object v0
.end method

.method public e()Z
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/y5;->f:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lio/nn/lpop/y5;->b:Ljava/util/List;

    invoke-direct {p0}, Lio/nn/lpop/y5;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/z5;

    invoke-interface {v0}, Lio/nn/lpop/z5;->e()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lio/nn/lpop/y5;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/y5;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/y5;

    iget-object v1, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    iget-object v3, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_36

    iget-object v3, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_33

    return v2

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_36
    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/y5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/y5;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lio/nn/lpop/y5;->f:Z

    if-eqz v0, :cond_b

    goto :goto_1a

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/y5;->f:Z

    iget-object v0, p0, Lio/nn/lpop/y5;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/z5;

    invoke-interface {v0}, Lio/nn/lpop/z5;->i()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-virtual {v0}, Lio/nn/lpop/lD;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/y5;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lio/nn/lpop/y5;->f:Z

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-direct {p0, p1}, Lio/nn/lpop/y5;->g(Ljava/nio/ByteBuffer;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public j()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, Lio/nn/lpop/y5;->a:Lio/nn/lpop/lD;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/z5;

    invoke-interface {v2}, Lio/nn/lpop/z5;->flush()V

    invoke-interface {v2}, Lio/nn/lpop/z5;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lio/nn/lpop/y5;->c:[Ljava/nio/ByteBuffer;

    sget-object v1, Lio/nn/lpop/z5$a;->e:Lio/nn/lpop/z5$a;

    iput-object v1, p0, Lio/nn/lpop/y5;->d:Lio/nn/lpop/z5$a;

    iput-object v1, p0, Lio/nn/lpop/y5;->e:Lio/nn/lpop/z5$a;

    iput-boolean v0, p0, Lio/nn/lpop/y5;->f:Z

    return-void
.end method
