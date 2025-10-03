# classes.dex

.class public abstract synthetic Lio/nn/lpop/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/nn/lpop/ce;Lio/nn/lpop/WV;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0, p1}, Lio/nn/lpop/ce;->h(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/nn/lpop/ce;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/nn/lpop/ce;->i(Lio/nn/lpop/WV;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/nn/lpop/ce;Ljava/lang/Class;)Lio/nn/lpop/cn;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/nn/lpop/ce;->c(Lio/nn/lpop/WV;)Lio/nn/lpop/cn;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/nn/lpop/ce;Ljava/lang/Class;)Lio/nn/lpop/AV;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/nn/lpop/ce;->h(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/nn/lpop/ce;Lio/nn/lpop/WV;)Ljava/util/Set;
    .registers 2

    invoke-interface {p0, p1}, Lio/nn/lpop/ce;->e(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;

    move-result-object p0

    invoke-interface {p0}, Lio/nn/lpop/AV;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static f(Lio/nn/lpop/ce;Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/nn/lpop/ce;->f(Lio/nn/lpop/WV;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
