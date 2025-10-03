# classes2.dex

.class public abstract Lio/nn/lpop/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILio/nn/lpop/v9;Lio/nn/lpop/gy;)Lio/nn/lpop/vb;
    .registers 5

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4f

    const/4 v0, -0x1

    if-eq p0, v0, :cond_37

    if-eqz p0, :cond_25

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1f

    sget-object v0, Lio/nn/lpop/v9;->a:Lio/nn/lpop/v9;

    if-ne p1, v0, :cond_18

    new-instance p1, Lio/nn/lpop/w9;

    invoke-direct {p1, p0, p2}, Lio/nn/lpop/w9;-><init>(ILio/nn/lpop/gy;)V

    goto :goto_65

    :cond_18
    new-instance v0, Lio/nn/lpop/Ie;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/Ie;-><init>(ILio/nn/lpop/v9;Lio/nn/lpop/gy;)V

    move-object p1, v0

    goto :goto_65

    :cond_1f
    new-instance p1, Lio/nn/lpop/w9;

    invoke-direct {p1, v0, p2}, Lio/nn/lpop/w9;-><init>(ILio/nn/lpop/gy;)V

    goto :goto_65

    :cond_25
    sget-object p0, Lio/nn/lpop/v9;->a:Lio/nn/lpop/v9;

    if-ne p1, p0, :cond_31

    new-instance p0, Lio/nn/lpop/w9;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/w9;-><init>(ILio/nn/lpop/gy;)V

    :goto_2f
    move-object p1, p0

    goto :goto_65

    :cond_31
    new-instance p0, Lio/nn/lpop/Ie;

    invoke-direct {p0, v1, p1, p2}, Lio/nn/lpop/Ie;-><init>(ILio/nn/lpop/v9;Lio/nn/lpop/gy;)V

    goto :goto_2f

    :cond_37
    sget-object p0, Lio/nn/lpop/v9;->a:Lio/nn/lpop/v9;

    if-ne p1, p0, :cond_43

    new-instance p1, Lio/nn/lpop/Ie;

    sget-object p0, Lio/nn/lpop/v9;->b:Lio/nn/lpop/v9;

    invoke-direct {p1, v1, p0, p2}, Lio/nn/lpop/Ie;-><init>(ILio/nn/lpop/v9;Lio/nn/lpop/gy;)V

    goto :goto_65

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    sget-object p0, Lio/nn/lpop/v9;->a:Lio/nn/lpop/v9;

    if-ne p1, p0, :cond_5f

    new-instance p0, Lio/nn/lpop/w9;

    sget-object p1, Lio/nn/lpop/vb;->a:Lio/nn/lpop/vb$a;

    invoke-virtual {p1}, Lio/nn/lpop/vb$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/w9;-><init>(ILio/nn/lpop/gy;)V

    goto :goto_2f

    :cond_5f
    new-instance p0, Lio/nn/lpop/Ie;

    invoke-direct {p0, v1, p1, p2}, Lio/nn/lpop/Ie;-><init>(ILio/nn/lpop/v9;Lio/nn/lpop/gy;)V

    goto :goto_2f

    :goto_65
    return-object p1
.end method

.method public static synthetic b(ILio/nn/lpop/v9;Lio/nn/lpop/gy;ILjava/lang/Object;)Lio/nn/lpop/vb;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p0, 0x0

    :cond_5
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_b

    sget-object p1, Lio/nn/lpop/v9;->a:Lio/nn/lpop/v9;

    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    const/4 p2, 0x0

    :cond_10
    invoke-static {p0, p1, p2}, Lio/nn/lpop/yb;->a(ILio/nn/lpop/v9;Lio/nn/lpop/gy;)Lio/nn/lpop/vb;

    move-result-object p0

    return-object p0
.end method
