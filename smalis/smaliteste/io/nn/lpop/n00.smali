# classes.dex

.class public abstract Lio/nn/lpop/n00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;Lio/nn/lpop/Dy;Lio/nn/lpop/t00;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x1

    if-ge p0, v0, :cond_8

    invoke-interface {p2, p1}, Lio/nn/lpop/Dy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p2, p1}, Lio/nn/lpop/Dy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Lio/nn/lpop/t00;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_8

    :cond_16
    return-object v1
.end method
