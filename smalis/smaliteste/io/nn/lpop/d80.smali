# classes.dex

.class final Lio/nn/lpop/d80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/i80;


# instance fields
.field private final a:[Lio/nn/lpop/sh;

.field private final b:[J


# direct methods
.method public constructor <init>([Lio/nn/lpop/sh;[J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/d80;->a:[Lio/nn/lpop/sh;

    iput-object p2, p0, Lio/nn/lpop/d80;->b:[J

    return-void
.end method


# virtual methods
.method public b(J)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/d80;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lio/nn/lpop/We0;->e([JJZZ)I

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/d80;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method

.method public c(I)J
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lio/nn/lpop/C4;->a(Z)V

    iget-object v2, p0, Lio/nn/lpop/d80;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iget-object v0, p0, Lio/nn/lpop/d80;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public f(J)Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/d80;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lio/nn/lpop/We0;->i([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_19

    iget-object p2, p0, Lio/nn/lpop/d80;->a:[Lio/nn/lpop/sh;

    aget-object p1, p2, p1

    sget-object p2, Lio/nn/lpop/sh;->w:Lio/nn/lpop/sh;

    if-ne p1, p2, :cond_14

    goto :goto_19

    :cond_14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_19
    :goto_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d80;->b:[J

    array-length v0, v0

    return v0
.end method
