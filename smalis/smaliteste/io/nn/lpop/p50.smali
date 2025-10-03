# classes2.dex

.class public abstract Lio/nn/lpop/p50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)V
    .registers 5

    if-lez p0, :cond_5

    if-lez p1, :cond_5

    return-void

    :cond_5
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Both size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and step "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3a

    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .registers 13

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object p0, Lio/nn/lpop/Sq;->a:Lio/nn/lpop/Sq;

    return-object p0

    :cond_e
    new-instance v7, Lio/nn/lpop/p50$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p0

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/p50$a;-><init>(IILjava/util/Iterator;ZZLio/nn/lpop/Ef;)V

    invoke-static {v7}, Lio/nn/lpop/U20;->a(Lio/nn/lpop/uy;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
