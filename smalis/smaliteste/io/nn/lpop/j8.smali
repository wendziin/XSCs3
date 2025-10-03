# classes.dex

.class public abstract Lio/nn/lpop/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Lt;


# instance fields
.field protected final a:Lio/nn/lpop/jb0;

.field protected final b:I

.field protected final c:[I

.field private final d:I

.field private final e:[Lio/nn/lpop/ix;

.field private final f:[J

.field private g:I


# direct methods
.method public varargs constructor <init>(Lio/nn/lpop/jb0;[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/j8;-><init>(Lio/nn/lpop/jb0;[II)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/jb0;[II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iput p3, p0, Lio/nn/lpop/j8;->d:I

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/nn/lpop/jb0;

    iput-object p3, p0, Lio/nn/lpop/j8;->a:Lio/nn/lpop/jb0;

    array-length p3, p2

    iput p3, p0, Lio/nn/lpop/j8;->b:I

    new-array p3, p3, [Lio/nn/lpop/ix;

    iput-object p3, p0, Lio/nn/lpop/j8;->e:[Lio/nn/lpop/ix;

    const/4 p3, 0x0

    :goto_1f
    array-length v0, p2

    if-ge p3, v0, :cond_2f

    iget-object v0, p0, Lio/nn/lpop/j8;->e:[Lio/nn/lpop/ix;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lio/nn/lpop/jb0;->d(I)Lio/nn/lpop/ix;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    :cond_2f
    iget-object p2, p0, Lio/nn/lpop/j8;->e:[Lio/nn/lpop/ix;

    new-instance p3, Lio/nn/lpop/i8;

    invoke-direct {p3}, Lio/nn/lpop/i8;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lio/nn/lpop/j8;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lio/nn/lpop/j8;->c:[I

    :goto_3f
    iget p2, p0, Lio/nn/lpop/j8;->b:I

    if-ge v1, p2, :cond_52

    iget-object p2, p0, Lio/nn/lpop/j8;->c:[I

    iget-object p3, p0, Lio/nn/lpop/j8;->e:[Lio/nn/lpop/ix;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lio/nn/lpop/jb0;->e(Lio/nn/lpop/ix;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_52
    new-array p1, p2, [J

    iput-object p1, p0, Lio/nn/lpop/j8;->f:[J

    return-void
.end method

.method public static synthetic f(Lio/nn/lpop/ix;Lio/nn/lpop/ix;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/j8;->g(Lio/nn/lpop/ix;Lio/nn/lpop/ix;)I

    move-result p0

    return p0
.end method

.method private static synthetic g(Lio/nn/lpop/ix;Lio/nn/lpop/ix;)I
    .registers 2

    iget p1, p1, Lio/nn/lpop/ix;->m:I

    iget p0, p0, Lio/nn/lpop/ix;->m:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a(I)Lio/nn/lpop/ix;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/j8;->e:[Lio/nn/lpop/ix;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/j8;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(Lio/nn/lpop/ix;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lio/nn/lpop/j8;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lio/nn/lpop/j8;->e:[Lio/nn/lpop/ix;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Lio/nn/lpop/jb0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/j8;->a:Lio/nn/lpop/jb0;

    return-object v0
.end method

.method public final e(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lio/nn/lpop/j8;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lio/nn/lpop/j8;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    :cond_12
    check-cast p1, Lio/nn/lpop/j8;

    iget-object v2, p0, Lio/nn/lpop/j8;->a:Lio/nn/lpop/jb0;

    iget-object v3, p1, Lio/nn/lpop/j8;->a:Lio/nn/lpop/jb0;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lio/nn/lpop/j8;->c:[I

    iget-object p1, p1, Lio/nn/lpop/j8;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/j8;->g:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/j8;->a:Lio/nn/lpop/jb0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/j8;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/j8;->g:I

    :cond_15
    iget v0, p0, Lio/nn/lpop/j8;->g:I

    return v0
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public synthetic j(Z)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Kt;->b(Lio/nn/lpop/Lt;Z)V

    return-void
.end method

.method public k(IJ)Z
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/j8;->f:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/j8;->c:[I

    array-length v0, v0

    return v0
.end method

.method public m(JLjava/util/List;)I
    .registers 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public synthetic n(JLio/nn/lpop/ec;Ljava/util/List;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lio/nn/lpop/Kt;->d(Lio/nn/lpop/Lt;JLio/nn/lpop/ec;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final p()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/j8;->c:[I

    invoke-interface {p0}, Lio/nn/lpop/Lt;->s()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final q()Lio/nn/lpop/ix;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/j8;->e:[Lio/nn/lpop/ix;

    invoke-interface {p0}, Lio/nn/lpop/Lt;->s()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public t(IJ)Z
    .registers 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/nn/lpop/j8;->k(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    iget v5, p0, Lio/nn/lpop/j8;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1f

    if-nez v2, :cond_1f

    if-eq v4, p1, :cond_1b

    invoke-virtual {p0, v4, v0, v1}, Lio/nn/lpop/j8;->k(IJ)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    if-nez v2, :cond_22

    return v3

    :cond_22
    iget-object v7, p0, Lio/nn/lpop/j8;->f:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/We0;->b(JJJ)J

    move-result-wide p2

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public u(F)V
    .registers 2

    return-void
.end method

.method public synthetic w()V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Kt;->a(Lio/nn/lpop/Lt;)V

    return-void
.end method

.method public synthetic x()V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Kt;->c(Lio/nn/lpop/Lt;)V

    return-void
.end method
