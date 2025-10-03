# classes2.dex

.class abstract Lio/nn/lpop/y4;
.super Lio/nn/lpop/x4;
.source "SourceFile"


# direct methods
.method public static final A([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lio/nn/lpop/y4;->u([DLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), …ed, transform).toString()"

    invoke-static {p0, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lio/nn/lpop/y4;->v([FLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), …ed, transform).toString()"

    invoke-static {p0, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lio/nn/lpop/y4;->w([ILjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), …ed, transform).toString()"

    invoke-static {p0, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lio/nn/lpop/y4;->x([JLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), …ed, transform).toString()"

    invoke-static {p0, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lio/nn/lpop/y4;->y([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), …ed, transform).toString()"

    invoke-static {p0, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lio/nn/lpop/y4;->z([SLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), …ed, transform).toString()"

    invoke-static {p0, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic G([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-string p1, ", "

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_e

    move-object p8, v0

    goto :goto_f

    :cond_e
    move-object p8, p2

    :goto_f
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    move-object v0, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1c

    const/4 p4, -0x1

    const/4 v1, -0x1

    goto :goto_1d

    :cond_1c
    move v1, p4

    :goto_1d
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_23

    const-string p5, "..."

    :cond_23
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_29

    const/4 p6, 0x0

    :cond_29
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, Lio/nn/lpop/y4;->A([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-string p1, ", "

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_e

    move-object p8, v0

    goto :goto_f

    :cond_e
    move-object p8, p2

    :goto_f
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    move-object v0, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1c

    const/4 p4, -0x1

    const/4 v1, -0x1

    goto :goto_1d

    :cond_1c
    move v1, p4

    :goto_1d
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_23

    const-string p5, "..."

    :cond_23
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_29

    const/4 p6, 0x0

    :cond_29
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, Lio/nn/lpop/y4;->B([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-string p1, ", "

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_e

    move-object p8, v0

    goto :goto_f

    :cond_e
    move-object p8, p2

    :goto_f
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    move-object v0, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1c

    const/4 p4, -0x1

    const/4 v1, -0x1

    goto :goto_1d

    :cond_1c
    move v1, p4

    :goto_1d
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_23

    const-string p5, "..."

    :cond_23
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_29

    const/4 p6, 0x0

    :cond_29
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, Lio/nn/lpop/y4;->C([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-string p1, ", "

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_e

    move-object p8, v0

    goto :goto_f

    :cond_e
    move-object p8, p2

    :goto_f
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    move-object v0, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1c

    const/4 p4, -0x1

    const/4 v1, -0x1

    goto :goto_1d

    :cond_1c
    move v1, p4

    :goto_1d
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_23

    const-string p5, "..."

    :cond_23
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_29

    const/4 p6, 0x0

    :cond_29
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, Lio/nn/lpop/y4;->D([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-string p1, ", "

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_e

    move-object p8, v0

    goto :goto_f

    :cond_e
    move-object p8, p2

    :goto_f
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    move-object v0, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1c

    const/4 p4, -0x1

    const/4 v1, -0x1

    goto :goto_1d

    :cond_1c
    move v1, p4

    :goto_1d
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_23

    const-string p5, "..."

    :cond_23
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_29

    const/4 p6, 0x0

    :cond_29
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, Lio/nn/lpop/y4;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-string p1, ", "

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_e

    move-object p8, v0

    goto :goto_f

    :cond_e
    move-object p8, p2

    :goto_f
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    move-object v0, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1c

    const/4 p4, -0x1

    const/4 v1, -0x1

    goto :goto_1d

    :cond_1c
    move v1, p4

    :goto_1d
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_23

    const-string p5, "..."

    :cond_23
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_29

    const/4 p6, 0x0

    :cond_29
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, Lio/nn/lpop/y4;->F([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M([C)C
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    aget-char p0, p0, v0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static final O([Ljava/lang/Object;I)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_33

    if-nez p1, :cond_e

    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    array-length v0, p0

    if-lt p1, v0, :cond_16

    invoke-static {p0}, Lio/nn/lpop/u4;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 v1, 0x1

    if-ne p1, v1, :cond_21

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/nn/lpop/Wc;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    sub-int p1, v0, p1

    :goto_28
    if-ge p1, v0, :cond_32

    aget-object v2, p0, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_28

    :cond_32
    return-object v1

    :cond_33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P([B)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lio/nn/lpop/y4;->W([B)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_10
    const/4 v0, 0x0

    aget-byte p0, p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/Wc;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_1c
    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method public static Q([D)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lio/nn/lpop/y4;->X([D)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_10
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/Wc;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_1c
    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method public static R([F)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lio/nn/lpop/y4;->Y([F)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_10
    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/Wc;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_1c
    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method public static S([I)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lio/nn/lpop/y4;->Z([I)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_10
    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/Wc;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_1c
    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method public static T([J)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lio/nn/lpop/y4;->a0([J)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_10
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/Wc;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_1c
    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method public static U([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lio/nn/lpop/u4;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1c

    :cond_10
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/nn/lpop/Wc;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1c

    :cond_18
    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p0

    :goto_1c
    return-object p0
.end method

.method public static V([S)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lio/nn/lpop/y4;->c0([S)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_10
    const/4 v0, 0x0

    aget-short p0, p0, v0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/Wc;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_1c
    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method public static final W([B)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    return-object v0
.end method

.method public static final X([D)Ljava/util/List;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    return-object v0
.end method

.method public static final Y([F)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    return-object v0
.end method

.method public static final Z([I)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    return-object v0
.end method

.method public static final a0([J)Ljava/util/List;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    return-object v0
.end method

.method public static b0([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/nn/lpop/Yc;->e([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final c0([S)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    aget-short v3, p0, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    return-object v0
.end method

.method public static final n([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/nn/lpop/y4;->t([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static o([Ljava/lang/Object;I)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_13

    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lio/nn/lpop/UX;->b(II)I

    move-result p1

    invoke-static {p0, p1}, Lio/nn/lpop/y4;->O([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lio/nn/lpop/y4;->q([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final q([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_18

    aget-object v2, p0, v1

    if-eqz v2, :cond_15

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    return-object p1
.end method

.method public static r([Ljava/lang/Object;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static s([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_10

    invoke-static {p0}, Lio/nn/lpop/u4;->r([Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_10

    aget-object p0, p0, p1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static final t([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_13

    array-length p1, p0

    :goto_9
    if-ge v0, p1, :cond_22

    aget-object v1, p0, v0

    if-nez v1, :cond_10

    return v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    array-length v1, p0

    :goto_14
    if-ge v0, v1, :cond_22

    aget-object v2, p0, v0

    invoke-static {p1, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return v0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    const/4 p0, -0x1

    return p0
.end method

.method public static final u([DLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_24
    if-ge v0, p3, :cond_4e

    aget-wide v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    if-le v1, v4, :cond_30

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_30
    if-ltz p5, :cond_34

    if-gt v1, p5, :cond_4e

    :cond_34
    if-eqz p7, :cond_44

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p7, v2}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4b

    :cond_44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_4e
    if-ltz p5, :cond_55

    if-le v1, p5, :cond_55

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_55
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final v([FLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_24
    if-ge v0, p3, :cond_4e

    aget v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-le v1, v3, :cond_30

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_30
    if-ltz p5, :cond_34

    if-gt v1, p5, :cond_4e

    :cond_34
    if-eqz p7, :cond_44

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p7, v2}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4b

    :cond_44
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_4e
    if-ltz p5, :cond_55

    if-le v1, p5, :cond_55

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_55
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final w([ILjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_24
    if-ge v0, p3, :cond_4e

    aget v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-le v1, v3, :cond_30

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_30
    if-ltz p5, :cond_34

    if-gt v1, p5, :cond_4e

    :cond_34
    if-eqz p7, :cond_44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4b

    :cond_44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_4e
    if-ltz p5, :cond_55

    if-le v1, p5, :cond_55

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_55
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final x([JLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_24
    if-ge v0, p3, :cond_4e

    aget-wide v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    if-le v1, v4, :cond_30

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_30
    if-ltz p5, :cond_34

    if-gt v1, p5, :cond_4e

    :cond_34
    if-eqz p7, :cond_44

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p7, v2}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4b

    :cond_44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_4e
    if-ltz p5, :cond_55

    if-le v1, p5, :cond_55

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_55
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final y([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_24
    if-ge v0, p3, :cond_3a

    aget-object v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-le v1, v3, :cond_30

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_30
    if-ltz p5, :cond_34

    if-gt v1, p5, :cond_3a

    :cond_34
    invoke-static {p1, v2, p7}, Lio/nn/lpop/J70;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lio/nn/lpop/gy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3a
    if-ltz p5, :cond_41

    if-le v1, p5, :cond_41

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_41
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final z([SLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/nn/lpop/gy;)Ljava/lang/Appendable;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_24
    if-ge v0, p3, :cond_4e

    aget-short v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-le v1, v3, :cond_30

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_30
    if-ltz p5, :cond_34

    if-gt v1, p5, :cond_4e

    :cond_34
    if-eqz p7, :cond_44

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {p7, v2}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4b

    :cond_44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_4e
    if-ltz p5, :cond_55

    if-le v1, p5, :cond_55

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_55
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method
