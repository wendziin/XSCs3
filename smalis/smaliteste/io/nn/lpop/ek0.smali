# classes.dex

.class final Lio/nn/lpop/ek0;
.super Lio/nn/lpop/fk0;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lio/nn/lpop/fk0;


# direct methods
.method constructor <init>(Lio/nn/lpop/fk0;II)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/ek0;->f:Lio/nn/lpop/fk0;

    invoke-direct {p0}, Lio/nn/lpop/fk0;-><init>()V

    iput p2, p0, Lio/nn/lpop/ek0;->d:I

    iput p3, p0, Lio/nn/lpop/ek0;->e:I

    return-void
.end method


# virtual methods
.method final c()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ek0;->f:Lio/nn/lpop/fk0;

    invoke-virtual {v0}, Lio/nn/lpop/ck0;->d()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/ek0;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/nn/lpop/ek0;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ek0;->f:Lio/nn/lpop/fk0;

    invoke-virtual {v0}, Lio/nn/lpop/ck0;->d()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/ek0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ek0;->f:Lio/nn/lpop/fk0;

    invoke-virtual {v0}, Lio/nn/lpop/ck0;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lio/nn/lpop/ek0;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lio/nn/lpop/Zj0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lio/nn/lpop/ek0;->f:Lio/nn/lpop/fk0;

    iget v1, p0, Lio/nn/lpop/ek0;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lio/nn/lpop/fk0;
    .registers 5

    iget v0, p0, Lio/nn/lpop/ek0;->e:I

    invoke-static {p1, p2, v0}, Lio/nn/lpop/Zj0;->c(III)V

    iget v0, p0, Lio/nn/lpop/ek0;->d:I

    iget-object v1, p0, Lio/nn/lpop/ek0;->f:Lio/nn/lpop/fk0;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lio/nn/lpop/fk0;->h(II)Lio/nn/lpop/fk0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/ek0;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/fk0;->h(II)Lio/nn/lpop/fk0;

    move-result-object p1

    return-object p1
.end method
