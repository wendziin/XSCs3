# classes2.dex

.class public abstract Lio/nn/lpop/sj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/av;Lio/nn/lpop/QR;Z)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/k4;

    invoke-direct {v0}, Lio/nn/lpop/k4;-><init>()V

    move-object v1, p1

    :goto_10
    if-eqz v1, :cond_20

    invoke-virtual {p0, v1}, Lio/nn/lpop/av;->j(Lio/nn/lpop/QR;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0, v1}, Lio/nn/lpop/k4;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/nn/lpop/QR;->l()Lio/nn/lpop/QR;

    move-result-object v1

    goto :goto_10

    :cond_20
    if-eqz p2, :cond_40

    invoke-virtual {v0}, Lio/nn/lpop/k4;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_29

    goto :goto_40

    :cond_29
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exist."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    :goto_40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/QR;

    invoke-virtual {p0, p2}, Lio/nn/lpop/av;->f(Lio/nn/lpop/QR;)V

    goto :goto_44

    :cond_54
    return-void
.end method

.method public static final b(Lio/nn/lpop/av;Lio/nn/lpop/QR;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/av;->m(Lio/nn/lpop/QR;)Lio/nn/lpop/Wu;

    move-result-object p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static final c(Lio/nn/lpop/av;Lio/nn/lpop/QR;)Lio/nn/lpop/Wu;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/av;->m(Lio/nn/lpop/QR;)Lio/nn/lpop/Wu;

    move-result-object p0

    if-eqz p0, :cond_11

    return-object p0

    :cond_11
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "no such file: "

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
