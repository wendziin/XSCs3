# classes.dex

.class public final Lio/nn/lpop/ua;
.super Lio/nn/lpop/o4;
.source "SourceFile"


# instance fields
.field private n:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/o4;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/ua;->n:I

    invoke-super {p0}, Lio/nn/lpop/F40;->clear()V

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/ua;->n:I

    if-nez v0, :cond_a

    invoke-super {p0}, Lio/nn/lpop/F40;->hashCode()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ua;->n:I

    :cond_a
    iget v0, p0, Lio/nn/lpop/ua;->n:I

    return v0
.end method

.method public k(Lio/nn/lpop/F40;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/ua;->n:I

    invoke-super {p0, p1}, Lio/nn/lpop/F40;->k(Lio/nn/lpop/F40;)V

    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/ua;->n:I

    invoke-super {p0, p1}, Lio/nn/lpop/F40;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/ua;->n:I

    invoke-super {p0, p1, p2}, Lio/nn/lpop/F40;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/ua;->n:I

    invoke-super {p0, p1, p2}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
