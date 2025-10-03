# classes2.dex

.class public abstract Lio/nn/lpop/c90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/nn/lpop/c90;->c(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .registers 15

    const/4 v0, 0x1

    const-wide/32 v1, -0x3b9328e0

    const-string v3, " s "

    const v4, 0x3b9aca00

    const v5, 0x1dcd6500

    cmp-long v6, p0, v1

    if-gtz v6, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v5, v5

    sub-long/2addr p0, v5

    int-to-long v4, v4

    div-long/2addr p0, v4

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b1

    :cond_25
    const-wide/32 v1, -0xf404c

    const-string v6, " ms"

    const v7, 0xf4240

    const v8, 0x7a120

    cmp-long v9, p0, v1

    if-gtz v9, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v8

    sub-long/2addr p0, v2

    int-to-long v2, v7

    div-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b1

    :cond_48
    const-wide/16 v1, 0x0

    const-string v9, " µs"

    const/16 v10, 0x3e8

    const/16 v11, 0x1f4

    cmp-long v12, p0, v1

    if-gtz v12, :cond_68

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v11

    sub-long/2addr p0, v2

    int-to-long v2, v10

    div-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b1

    :cond_68
    const-wide/32 v1, 0xf404c

    cmp-long v12, p0, v1

    if-gez v12, :cond_83

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v11

    add-long/2addr p0, v2

    int-to-long v2, v10

    div-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b1

    :cond_83
    const-wide/32 v1, 0x3b9328e0

    cmp-long v9, p0, v1

    if-gez v9, :cond_9e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v8

    add-long/2addr p0, v2

    int-to-long v2, v7

    div-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b1

    :cond_9e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v5, v5

    add-long/2addr p0, v5

    int-to-long v4, v4

    div-long/2addr p0, v4

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b1
    sget-object p1, Lio/nn/lpop/C70;->a:Lio/nn/lpop/C70;

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Ljava/util/logging/Logger;Lio/nn/lpop/V80;Lio/nn/lpop/d90;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/d90;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lio/nn/lpop/C70;->a:Lio/nn/lpop/C70;

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%-22s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nn/lpop/V80;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method
