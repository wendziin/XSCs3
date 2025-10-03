# classes.dex

.class abstract Lio/nn/lpop/jD$a;
.super Lio/nn/lpop/jD$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/jD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/jD$b;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lio/nn/lpop/Rc;->b(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/jD$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/jD$a;->b:I

    return-void
.end method

.method private g(I)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/jD$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_14

    array-length v1, v0

    invoke-static {v1, p1}, Lio/nn/lpop/jD$b;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/jD$a;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lio/nn/lpop/jD$a;->c:Z

    goto :goto_22

    :cond_14
    iget-boolean p1, p0, Lio/nn/lpop/jD$a;->c:Z

    if-eqz p1, :cond_22

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/jD$a;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lio/nn/lpop/jD$a;->c:Z

    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lio/nn/lpop/jD$b;
    .registers 5

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lio/nn/lpop/jD$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lio/nn/lpop/jD$a;->g(I)V

    instance-of v1, v0, Lio/nn/lpop/jD;

    if-eqz v1, :cond_22

    check-cast v0, Lio/nn/lpop/jD;

    iget-object p1, p0, Lio/nn/lpop/jD$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/jD$a;->b:I

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/jD;->c([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/jD$a;->b:I

    return-object p0

    :cond_22
    invoke-super {p0, p1}, Lio/nn/lpop/jD$b;->b(Ljava/lang/Iterable;)Lio/nn/lpop/jD$b;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lio/nn/lpop/jD$a;
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lio/nn/lpop/jD$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/jD$a;->g(I)V

    iget-object v0, p0, Lio/nn/lpop/jD$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/jD$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/nn/lpop/jD$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs e([Ljava/lang/Object;)Lio/nn/lpop/jD$b;
    .registers 3

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/jD$a;->f([Ljava/lang/Object;I)V

    return-object p0
.end method

.method final f([Ljava/lang/Object;I)V
    .registers 6

    invoke-static {p1, p2}, Lio/nn/lpop/ZP;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v0, p0, Lio/nn/lpop/jD$a;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lio/nn/lpop/jD$a;->g(I)V

    iget-object v0, p0, Lio/nn/lpop/jD$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/jD$a;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio/nn/lpop/jD$a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/nn/lpop/jD$a;->b:I

    return-void
.end method
