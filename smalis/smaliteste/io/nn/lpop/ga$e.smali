# classes.dex

.class final Lio/nn/lpop/ga$e;
.super Lio/nn/lpop/ga$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final f:I

.field private final l:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    invoke-direct {p0, p1}, Lio/nn/lpop/ga$i;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lio/nn/lpop/ga;->f(III)I

    iput p2, p0, Lio/nn/lpop/ga$e;->f:I

    iput p3, p0, Lio/nn/lpop/ga$e;->l:I

    return-void
.end method


# virtual methods
.method protected D()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/ga$e;->f:I

    return v0
.end method

.method public c(I)B
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/ga$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/nn/lpop/ga;->d(II)V

    iget-object v0, p0, Lio/nn/lpop/ga$i;->e:[B

    iget v1, p0, Lio/nn/lpop/ga$e;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method l(I)B
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ga$i;->e:[B

    iget v1, p0, Lio/nn/lpop/ga$e;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/ga$e;->l:I

    return v0
.end method
