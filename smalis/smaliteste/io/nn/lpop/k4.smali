# classes2.dex

.class public final Lio/nn/lpop/k4;
.super Lio/nn/lpop/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/k4$a;
    }
.end annotation


# static fields
.field public static final d:Lio/nn/lpop/k4$a;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/k4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/k4$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/k4;->d:Lio/nn/lpop/k4$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lio/nn/lpop/k4;->e:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/A;-><init>()V

    sget-object v0, Lio/nn/lpop/k4;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final h(ILjava/util/Collection;)V
    .registers 7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    iget p1, p0, Lio/nn/lpop/k4;->a:I

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, p1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_30
    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lio/nn/lpop/k4;->c:I

    return-void
.end method

.method private final i(I)V
    .registers 6

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/k4;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lio/nn/lpop/k4;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v3, p0, Lio/nn/lpop/k4;->a:I

    iput-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final k(I)I
    .registers 2

    if-nez p1, :cond_9

    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {p1}, Lio/nn/lpop/u4;->r([Ljava/lang/Object;)I

    move-result p1

    goto :goto_b

    :cond_9
    add-int/lit8 p1, p1, -0x1

    :goto_b
    return p1
.end method

.method private final l(I)V
    .registers 4

    if-ltz p1, :cond_22

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    :cond_8
    sget-object v1, Lio/nn/lpop/k4;->e:[Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lio/nn/lpop/UX;->b(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    return-void

    :cond_17
    sget-object v1, Lio/nn/lpop/k4;->d:Lio/nn/lpop/k4$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lio/nn/lpop/k4$a;->a(II)I

    move-result p1

    invoke-direct {p0, p1}, Lio/nn/lpop/k4;->i(I)V

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m(I)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lio/nn/lpop/u4;->r([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 p1, p1, 0x1

    :goto_c
    return p1
.end method

.method private final n(I)I
    .registers 3

    if-gez p1, :cond_6

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method private final p(I)I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_7
    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/k4;->c:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 10

    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/t$a;->c(II)V

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, p2}, Lio/nn/lpop/k4;->f(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    invoke-virtual {p0, p2}, Lio/nn/lpop/k4;->d(Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->l(I)V

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6a

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->k(I)I

    move-result p1

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->k(I)I

    move-result v0

    iget v2, p0, Lio/nn/lpop/k4;->a:I

    if-lt p1, v2, :cond_4e

    iget-object v3, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v2, v4, v5}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_63

    :cond_4e
    iget-object v4, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v2, v3, v1, v4}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_63
    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    iput v0, p0, Lio/nn/lpop/k4;->a:I

    goto :goto_97

    :cond_6a
    iget p1, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lio/nn/lpop/k4;->p(I)I

    move-result p1

    if-ge v0, p1, :cond_7f

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_93

    :cond_7f
    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_93
    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_97
    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/k4;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/k4;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "elements"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/t$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    invoke-virtual {p0, p2}, Lio/nn/lpop/k4;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_21
    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->l(I)V

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v0

    iget v2, p0, Lio/nn/lpop/k4;->a:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lio/nn/lpop/k4;->p(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_9d

    iget p1, p0, Lio/nn/lpop/k4;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_76

    if-ltz v0, :cond_5a

    iget-object v1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    :cond_5a
    iget-object v4, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_68

    invoke-static {v4, v4, v0, p1, v2}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    :cond_68
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    iget v4, p0, Lio/nn/lpop/k4;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    :cond_76
    iget-object v4, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_86

    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    :cond_86
    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_92
    iput v0, p0, Lio/nn/lpop/k4;->a:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lio/nn/lpop/k4;->n(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/k4;->h(ILjava/util/Collection;)V

    goto :goto_e2

    :cond_9d
    add-int p1, v2, v3

    if-ge v2, v0, :cond_c1

    add-int/2addr v3, v0

    iget-object v4, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_ab

    invoke-static {v4, v4, p1, v2, v0}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_df

    :cond_ab
    array-length v6, v4

    if-lt p1, v6, :cond_b4

    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_df

    :cond_b4
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_df

    :cond_c1
    iget-object v4, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_d2

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_df

    :cond_d2
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_df
    invoke-direct {p0, v2, p2}, Lio/nn/lpop/k4;->h(ILjava/util/Collection;)V

    :goto_e2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->l(I)V

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/k4;->h(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .registers 10

    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/t$a;->b(II)V

    invoke-static {p0}, Lio/nn/lpop/Wc;->j(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lio/nn/lpop/k4;->u()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lio/nn/lpop/k4;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    iget v0, p0, Lio/nn/lpop/k4;->a:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_5f

    iget p1, p0, Lio/nn/lpop/k4;->a:I

    if-lt v0, p1, :cond_3c

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_52

    :cond_3c
    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_52
    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    aput-object v4, p1, v0

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->m(I)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/k4;->a:I

    goto :goto_8f

    :cond_5f
    iget p1, p0, Lio/nn/lpop/k4;->a:I

    invoke-static {p0}, Lio/nn/lpop/Wc;->j(Ljava/util/List;)I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lio/nn/lpop/k4;->p(I)I

    move-result p1

    if-gt v0, p1, :cond_76

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_8b

    :cond_76
    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v5, v3, v2}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_8b
    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aput-object v4, v0, p1

    :goto_8f
    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lio/nn/lpop/k4;->c:I

    return-object v1
.end method

.method public clear()V
    .registers 7

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/k4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_17

    iget-object v4, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lio/nn/lpop/u4;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2c

    :cond_17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    iget v4, p0, Lio/nn/lpop/k4;->a:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lio/nn/lpop/u4;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lio/nn/lpop/u4;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2c
    :goto_2c
    iput v2, p0, Lio/nn/lpop/k4;->a:I

    iput v2, p0, Lio/nn/lpop/k4;->c:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lio/nn/lpop/k4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->l(I)V

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->k(I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/k4;->a:I

    iget-object v1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/nn/lpop/k4;->c:I

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->l(I)V

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lio/nn/lpop/k4;->p(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/nn/lpop/k4;->c:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/t$a;->b(II)V

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/k4;->a:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lio/nn/lpop/k4;->p(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/k4;->a:I

    if-ge v1, v0, :cond_22

    :goto_f
    if-ge v1, v0, :cond_50

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget p1, p0, Lio/nn/lpop/k4;->a:I

    :goto_1d
    sub-int/2addr v1, p1

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    if-lt v1, v0, :cond_50

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_27
    if-ge v1, v2, :cond_39

    iget-object v3, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget p1, p0, Lio/nn/lpop/k4;->a:I

    goto :goto_1d

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_50

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lio/nn/lpop/k4;->a:I

    goto :goto_1d

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_50
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/k4;->a:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_27

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5d

    :goto_14
    iget-object v3, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget p1, p0, Lio/nn/lpop/k4;->a:I

    :goto_20
    sub-int/2addr v0, p1

    return v0

    :cond_22
    if-eq v0, v1, :cond_5d

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_27
    if-le v1, v0, :cond_5d

    add-int/lit8 v0, v0, -0x1

    :goto_2b
    if-ge v2, v0, :cond_41

    iget-object v1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lio/nn/lpop/k4;->a:I

    goto :goto_20

    :cond_3e
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_41
    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lio/nn/lpop/u4;->r([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lio/nn/lpop/k4;->a:I

    if-gt v1, v0, :cond_5d

    :goto_4b
    iget-object v3, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget p1, p0, Lio/nn/lpop/k4;->a:I

    goto :goto_20

    :cond_58
    if-eq v0, v1, :cond_5d

    add-int/lit8 v0, v0, -0x1

    goto :goto_4b

    :cond_5d
    return v2
.end method

.method public final q()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/k4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/k4;->a:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-direct {p0, v1}, Lio/nn/lpop/k4;->m(I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/nn/lpop/k4;->c:I

    return-object v2

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/k4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lio/nn/lpop/k4;->q()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lio/nn/lpop/k4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-virtual {p0, p1}, Lio/nn/lpop/A;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/k4;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_91

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_91

    :cond_13
    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v0

    iget v2, p0, Lio/nn/lpop/k4;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_44

    move v5, v2

    :goto_25
    if-ge v2, v0, :cond_3e

    iget-object v6, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3a

    iget-object v7, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x1

    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3e
    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lio/nn/lpop/u4;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_86

    :cond_44
    iget-object v5, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v2

    const/4 v7, 0x0

    :goto_49
    if-ge v2, v5, :cond_64

    iget-object v8, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_60

    iget-object v8, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_61

    :cond_60
    const/4 v7, 0x1

    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_64
    invoke-direct {p0, v6}, Lio/nn/lpop/k4;->p(I)I

    move-result v2

    move v5, v2

    :goto_69
    if-ge v1, v0, :cond_85

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_81

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-direct {p0, v5}, Lio/nn/lpop/k4;->m(I)I

    move-result v5

    goto :goto_82

    :cond_81
    const/4 v7, 0x1

    :goto_82
    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_85
    move v1, v7

    :goto_86
    if-eqz v1, :cond_91

    iget p1, p0, Lio/nn/lpop/k4;->a:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lio/nn/lpop/k4;->n(I)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/k4;->c:I

    :cond_91
    :goto_91
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/k4;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8e

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_8e

    :cond_13
    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v0

    iget v2, p0, Lio/nn/lpop/k4;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_43

    move v5, v2

    :goto_25
    if-ge v2, v0, :cond_3d

    iget-object v6, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_3a

    :cond_39
    const/4 v1, 0x1

    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3d
    iget-object p1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lio/nn/lpop/u4;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_83

    :cond_43
    iget-object v5, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v2

    const/4 v7, 0x0

    :goto_48
    if-ge v2, v5, :cond_62

    iget-object v8, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    iget-object v8, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_5f

    :cond_5e
    const/4 v7, 0x1

    :goto_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_62
    invoke-direct {p0, v6}, Lio/nn/lpop/k4;->p(I)I

    move-result v2

    move v5, v2

    :goto_67
    if-ge v1, v0, :cond_82

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-direct {p0, v5}, Lio/nn/lpop/k4;->m(I)I

    move-result v5

    goto :goto_7f

    :cond_7e
    const/4 v7, 0x1

    :goto_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_82
    move v1, v7

    :goto_83
    if-eqz v1, :cond_8e

    iget p1, p0, Lio/nn/lpop/k4;->a:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lio/nn/lpop/k4;->n(I)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/k4;->c:I

    :cond_8e
    :goto_8e
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/t$a;->b(II)V

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result p1

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/nn/lpop/k4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    const-string v0, "array"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/nn/lpop/v4;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_15
    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v4

    iget v3, p0, Lio/nn/lpop/k4;->a:I

    if-ge v3, v4, :cond_2e

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lio/nn/lpop/x4;->g([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_48

    :cond_2e
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_48

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/k4;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lio/nn/lpop/k4;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lio/nn/lpop/u4;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_48
    :goto_48
    array-length v0, p1

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v1

    if-le v0, v1, :cond_56

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_56
    return-object p1
.end method

.method public final u()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/k4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lio/nn/lpop/k4;->a:I

    invoke-static {p0}, Lio/nn/lpop/Wc;->j(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/nn/lpop/k4;->p(I)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/k4;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lio/nn/lpop/A;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/nn/lpop/k4;->c:I

    return-object v2

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
