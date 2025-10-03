# classes2.dex

.class public abstract Lio/nn/lpop/u10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/s10;Lio/nn/lpop/Tf;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/u10$a;

    invoke-direct {v1, p0}, Lio/nn/lpop/u10$a;-><init>(Lio/nn/lpop/s10;)V

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/Tf;->y(Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/s10;->c:I

    if-ne v0, v1, :cond_19

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/nn/lpop/s10;->b:Lio/nn/lpop/Tf;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lio/nn/lpop/QE;Lio/nn/lpop/QE;)Lio/nn/lpop/QE;
    .registers 3

    :goto_0
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    instance-of v0, p0, Lio/nn/lpop/p20;

    if-nez v0, :cond_c

    return-object p0

    :cond_c
    invoke-interface {p0}, Lio/nn/lpop/QE;->getParent()Lio/nn/lpop/QE;

    move-result-object p0

    goto :goto_0
.end method
