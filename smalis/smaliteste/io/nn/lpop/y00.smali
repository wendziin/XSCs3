# classes2.dex

.class final Lio/nn/lpop/y00;
.super Lio/nn/lpop/t;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/y00;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/t;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/y00;->b:[Ljava/lang/Object;

    if-ltz p2, :cond_39

    array-length v0, p1

    if-gt p2, v0, :cond_15

    array-length p1, p1

    iput p1, p0, Lio/nn/lpop/y00;->c:I

    iput p2, p0, Lio/nn/lpop/y00;->e:I

    return-void

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer filled size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lio/nn/lpop/y00;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/y00;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lio/nn/lpop/y00;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/y00;->c:I

    return p0
.end method

.method public static final synthetic f(Lio/nn/lpop/y00;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/y00;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/y00;->e:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/t$a;->b(II)V

    iget-object v0, p0, Lio/nn/lpop/y00;->b:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/y00;->d:I

    add-int/2addr v1, p1

    invoke-static {p0}, Lio/nn/lpop/y00;->d(Lio/nn/lpop/y00;)I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/y00;->k()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lio/nn/lpop/y00;->b:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/y00;->d:I

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Lio/nn/lpop/y00;->d(Lio/nn/lpop/y00;)I

    move-result v2

    rem-int/2addr v1, v2

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/nn/lpop/y00;->e:I

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)Lio/nn/lpop/y00;
    .registers 4

    iget v0, p0, Lio/nn/lpop/y00;->c:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lio/nn/lpop/UX;->d(II)I

    move-result p1

    iget v0, p0, Lio/nn/lpop/y00;->d:I

    if-nez v0, :cond_1b

    iget-object v0, p0, Lio/nn/lpop/y00;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    :cond_1b
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/nn/lpop/y00;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_21
    new-instance v0, Lio/nn/lpop/y00;

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/y00;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lio/nn/lpop/y00$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/y00$a;-><init>(Lio/nn/lpop/y00;)V

    return-object v0
.end method

.method public final k()Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/y00;->c:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final l(I)V
    .registers 7

    if-ltz p1, :cond_5a

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v0

    if-gt p1, v0, :cond_33

    if-lez p1, :cond_32

    iget v0, p0, Lio/nn/lpop/y00;->d:I

    add-int v1, v0, p1

    invoke-static {p0}, Lio/nn/lpop/y00;->d(Lio/nn/lpop/y00;)I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_24

    iget-object v3, p0, Lio/nn/lpop/y00;->b:[Ljava/lang/Object;

    iget v4, p0, Lio/nn/lpop/y00;->c:I

    invoke-static {v3, v2, v0, v4}, Lio/nn/lpop/u4;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Lio/nn/lpop/y00;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lio/nn/lpop/u4;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_29

    :cond_24
    iget-object v3, p0, Lio/nn/lpop/y00;->b:[Ljava/lang/Object;

    invoke-static {v3, v2, v0, v1}, Lio/nn/lpop/u4;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_29
    iput v1, p0, Lio/nn/lpop/y00;->d:I

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lio/nn/lpop/y00;->e:I

    :cond_32
    return-void

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/nn/lpop/y00;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    const-string v0, "array"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/y00;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v0, :cond_32

    iget v4, p0, Lio/nn/lpop/y00;->c:I

    if-ge v1, v4, :cond_32

    iget-object v4, p0, Lio/nn/lpop/y00;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_32
    :goto_32
    if-ge v3, v0, :cond_3f

    iget-object v1, p0, Lio/nn/lpop/y00;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3f
    array-length v0, p1

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v1

    if-le v0, v1, :cond_4d

    invoke-virtual {p0}, Lio/nn/lpop/g;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_4d
    return-object p1
.end method
