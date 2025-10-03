# classes2.dex

.class public abstract Lio/nn/lpop/zj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/nn/lpop/lZ;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lio/nn/lpop/lZ;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lio/nn/lpop/ha;Lio/nn/lpop/uM;)Lio/nn/lpop/lZ;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/zj0$b;

    invoke-direct {v0, p1, p0}, Lio/nn/lpop/zj0$b;-><init>(Lio/nn/lpop/uM;Lio/nn/lpop/ha;)V

    return-object v0
.end method

.method public static final d([BLio/nn/lpop/uM;II)Lio/nn/lpop/lZ;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/Ej0;->e(JJJ)V

    new-instance v0, Lio/nn/lpop/zj0$a;

    invoke-direct {v0, p1, p3, p0, p2}, Lio/nn/lpop/zj0$a;-><init>(Lio/nn/lpop/uM;I[BI)V

    return-object v0
.end method
