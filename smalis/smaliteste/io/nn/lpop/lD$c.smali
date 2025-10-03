# classes.dex

.class Lio/nn/lpop/lD$c;
.super Lio/nn/lpop/lD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/lD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lio/nn/lpop/lD;


# direct methods
.method constructor <init>(Lio/nn/lpop/lD;II)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/lD$c;->e:Lio/nn/lpop/lD;

    invoke-direct {p0}, Lio/nn/lpop/lD;-><init>()V

    iput p2, p0, Lio/nn/lpop/lD$c;->c:I

    iput p3, p0, Lio/nn/lpop/lD$c;->d:I

    return-void
.end method


# virtual methods
.method public C(II)Lio/nn/lpop/lD;
    .registers 5

    iget v0, p0, Lio/nn/lpop/lD$c;->d:I

    invoke-static {p1, p2, v0}, Lio/nn/lpop/XT;->n(III)V

    iget-object v0, p0, Lio/nn/lpop/lD$c;->e:Lio/nn/lpop/lD;

    iget v1, p0, Lio/nn/lpop/lD$c;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/lD;->C(II)Lio/nn/lpop/lD;

    move-result-object p1

    return-object p1
.end method

.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/lD$c;->e:Lio/nn/lpop/lD;

    invoke-virtual {v0}, Lio/nn/lpop/jD;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method f()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lD$c;->e:Lio/nn/lpop/lD;

    invoke-virtual {v0}, Lio/nn/lpop/jD;->h()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/lD$c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/nn/lpop/lD$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lio/nn/lpop/lD$c;->d:I

    invoke-static {p1, v0}, Lio/nn/lpop/XT;->h(II)I

    iget-object v0, p0, Lio/nn/lpop/lD$c;->e:Lio/nn/lpop/lD;

    iget v1, p0, Lio/nn/lpop/lD$c;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lD$c;->e:Lio/nn/lpop/lD;

    invoke-virtual {v0}, Lio/nn/lpop/jD;->h()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/lD$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/lD;->r()Lio/nn/lpop/Id0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/lD;->u()Lio/nn/lpop/Kd0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/lD;->v(I)Lio/nn/lpop/Kd0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/lD$c;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/lD$c;->C(II)Lio/nn/lpop/lD;

    move-result-object p1

    return-object p1
.end method
