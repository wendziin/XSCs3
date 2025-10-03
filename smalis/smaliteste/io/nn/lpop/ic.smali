# classes.dex

.class final Lio/nn/lpop/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lio/nn/lpop/ob0;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[J

.field private l:[I


# direct methods
.method public constructor <init>(IIJILio/nn/lpop/ob0;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_b

    if-ne p2, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-static {v1}, Lio/nn/lpop/C4;->a(Z)V

    iput-wide p3, p0, Lio/nn/lpop/ic;->d:J

    iput p5, p0, Lio/nn/lpop/ic;->e:I

    iput-object p6, p0, Lio/nn/lpop/ic;->a:Lio/nn/lpop/ob0;

    if-ne p2, v0, :cond_19

    const/high16 p3, 0x63640000

    goto :goto_1b

    :cond_19
    const/high16 p3, 0x62770000

    :goto_1b
    invoke-static {p1, p3}, Lio/nn/lpop/ic;->d(II)I

    move-result p3

    iput p3, p0, Lio/nn/lpop/ic;->b:I

    if-ne p2, v0, :cond_2a

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lio/nn/lpop/ic;->d(II)I

    move-result p1

    goto :goto_2b

    :cond_2a
    const/4 p1, -0x1

    :goto_2b
    iput p1, p0, Lio/nn/lpop/ic;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lio/nn/lpop/ic;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lio/nn/lpop/ic;->l:[I

    return-void
.end method

.method private static d(II)I
    .registers 3

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private e(I)J
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/ic;->d:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lio/nn/lpop/ic;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private h(I)Lio/nn/lpop/A20;
    .registers 8

    new-instance v0, Lio/nn/lpop/A20;

    iget-object v1, p0, Lio/nn/lpop/ic;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {p0}, Lio/nn/lpop/ic;->g()J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, Lio/nn/lpop/ic;->k:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lio/nn/lpop/A20;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, Lio/nn/lpop/ic;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/ic;->h:I

    return-void
.end method

.method public b(J)V
    .registers 5

    iget v0, p0, Lio/nn/lpop/ic;->j:I

    iget-object v1, p0, Lio/nn/lpop/ic;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lio/nn/lpop/ic;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ic;->k:[J

    iget-object v0, p0, Lio/nn/lpop/ic;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ic;->l:[I

    :cond_21
    iget-object v0, p0, Lio/nn/lpop/ic;->k:[J

    iget v1, p0, Lio/nn/lpop/ic;->j:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lio/nn/lpop/ic;->l:[I

    iget p2, p0, Lio/nn/lpop/ic;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/nn/lpop/ic;->j:I

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ic;->k:[J

    iget v1, p0, Lio/nn/lpop/ic;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ic;->k:[J

    iget-object v0, p0, Lio/nn/lpop/ic;->l:[I

    iget v1, p0, Lio/nn/lpop/ic;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ic;->l:[I

    return-void
.end method

.method public f()J
    .registers 3

    iget v0, p0, Lio/nn/lpop/ic;->h:I

    invoke-direct {p0, v0}, Lio/nn/lpop/ic;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/ic;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)Lio/nn/lpop/y20$a;
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/ic;->g()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lio/nn/lpop/ic;->l:[I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Lio/nn/lpop/We0;->h([IIZZ)I

    move-result p1

    iget-object v1, p0, Lio/nn/lpop/ic;->l:[I

    aget v1, v1, p1

    if-ne v1, p2, :cond_1d

    new-instance p2, Lio/nn/lpop/y20$a;

    invoke-direct {p0, p1}, Lio/nn/lpop/ic;->h(I)Lio/nn/lpop/A20;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;)V

    return-object p2

    :cond_1d
    invoke-direct {p0, p1}, Lio/nn/lpop/ic;->h(I)Lio/nn/lpop/A20;

    move-result-object p2

    add-int/2addr p1, v0

    iget-object v0, p0, Lio/nn/lpop/ic;->k:[J

    array-length v0, v0

    if-ge p1, v0, :cond_31

    new-instance v0, Lio/nn/lpop/y20$a;

    invoke-direct {p0, p1}, Lio/nn/lpop/ic;->h(I)Lio/nn/lpop/A20;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;Lio/nn/lpop/A20;)V

    return-object v0

    :cond_31
    new-instance p1, Lio/nn/lpop/y20$a;

    invoke-direct {p1, p2}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;)V

    return-object p1
.end method

.method public j(I)Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/ic;->b:I

    if-eq v0, p1, :cond_b

    iget v0, p0, Lio/nn/lpop/ic;->c:I

    if-ne v0, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public k()V
    .registers 2

    iget v0, p0, Lio/nn/lpop/ic;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/ic;->i:I

    return-void
.end method

.method public l()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ic;->l:[I

    iget v1, p0, Lio/nn/lpop/ic;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public m(Lio/nn/lpop/Yt;)Z
    .registers 12

    iget v0, p0, Lio/nn/lpop/ic;->g:I

    iget-object v1, p0, Lio/nn/lpop/ic;->a:Lio/nn/lpop/ob0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lio/nn/lpop/ob0;->f(Lio/nn/lpop/gi;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lio/nn/lpop/ic;->g:I

    if-nez v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_29

    iget p1, p0, Lio/nn/lpop/ic;->f:I

    if-lez p1, :cond_26

    iget-object v3, p0, Lio/nn/lpop/ic;->a:Lio/nn/lpop/ob0;

    invoke-virtual {p0}, Lio/nn/lpop/ic;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lio/nn/lpop/ic;->l()Z

    move-result v6

    iget v7, p0, Lio/nn/lpop/ic;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    :cond_26
    invoke-virtual {p0}, Lio/nn/lpop/ic;->a()V

    :cond_29
    return v2
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/ic;->f:I

    iput p1, p0, Lio/nn/lpop/ic;->g:I

    return-void
.end method

.method public o(J)V
    .registers 5

    iget v0, p0, Lio/nn/lpop/ic;->j:I

    if-nez v0, :cond_8

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/ic;->h:I

    goto :goto_15

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/ic;->k:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lio/nn/lpop/We0;->i([JJZZ)I

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/ic;->l:[I

    aget p1, p2, p1

    iput p1, p0, Lio/nn/lpop/ic;->h:I

    :goto_15
    return-void
.end method
