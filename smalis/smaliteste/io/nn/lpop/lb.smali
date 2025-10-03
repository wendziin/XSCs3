# classes.dex

.class public abstract Lio/nn/lpop/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLio/nn/lpop/BR;[Lio/nn/lpop/ob0;)V
    .registers 14

    :goto_0
    invoke-virtual {p2}, Lio/nn/lpop/BR;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_70

    invoke-static {p2}, Lio/nn/lpop/lb;->c(Lio/nn/lpop/BR;)I

    move-result v0

    invoke-static {p2}, Lio/nn/lpop/lb;->c(Lio/nn/lpop/BR;)I

    move-result v2

    invoke-virtual {p2}, Lio/nn/lpop/BR;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_61

    invoke-virtual {p2}, Lio/nn/lpop/BR;->a()I

    move-result v4

    if-le v2, v4, :cond_1e

    goto :goto_61

    :cond_1e
    const/4 v4, 0x4

    if-ne v0, v4, :cond_6c

    const/16 v0, 0x8

    if-lt v2, v0, :cond_6c

    invoke-virtual {p2}, Lio/nn/lpop/BR;->H()I

    move-result v0

    invoke-virtual {p2}, Lio/nn/lpop/BR;->N()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_37

    invoke-virtual {p2}, Lio/nn/lpop/BR;->q()I

    move-result v6

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    invoke-virtual {p2}, Lio/nn/lpop/BR;->H()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_43

    invoke-virtual {p2, v1}, Lio/nn/lpop/BR;->V(I)V

    :cond_43
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_50

    if-eq v2, v4, :cond_4b

    if-ne v2, v8, :cond_50

    :cond_4b
    const/4 v0, 0x3

    if-ne v7, v0, :cond_50

    const/4 v0, 0x1

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    if-ne v2, v4, :cond_5b

    const v2, 0x47413934

    if-ne v6, v2, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    and-int/2addr v0, v1

    :cond_5b
    if-eqz v0, :cond_6c

    invoke-static {p0, p1, p2, p3}, Lio/nn/lpop/lb;->b(JLio/nn/lpop/BR;[Lio/nn/lpop/ob0;)V

    goto :goto_6c

    :cond_61
    :goto_61
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/nn/lpop/BR;->g()I

    move-result v3

    :cond_6c
    :goto_6c
    invoke-virtual {p2, v3}, Lio/nn/lpop/BR;->U(I)V

    goto :goto_0

    :cond_70
    return-void
.end method

.method public static b(JLio/nn/lpop/BR;[Lio/nn/lpop/ob0;)V
    .registers 15

    invoke-virtual {p2}, Lio/nn/lpop/BR;->H()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_35

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lio/nn/lpop/BR;->V(I)V

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Lio/nn/lpop/BR;->f()I

    move-result v1

    array-length v9, p3

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_35

    aget-object v2, p3, v10

    invoke-virtual {p2, v1}, Lio/nn/lpop/BR;->U(I)V

    invoke-interface {v2, p2, v0}, Lio/nn/lpop/ob0;->b(Lio/nn/lpop/BR;I)V

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, p0, v3

    if-eqz v5, :cond_32

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    move v6, v0

    invoke-interface/range {v2 .. v8}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    :cond_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_35
    return-void
.end method

.method private static c(Lio/nn/lpop/BR;)I
    .registers 4

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v1

    if-nez v1, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    return v0
.end method
