# classes.dex

.class final Lio/nn/lpop/Rd0$b;
.super Lio/nn/lpop/Rd0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Rd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Rd0$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)Z
    .registers 5

    sget-boolean v0, Lio/nn/lpop/Rd0;->x:Z

    if-eqz v0, :cond_9

    invoke-static {p1, p2, p3}, Lio/nn/lpop/Rd0;->e(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_9
    invoke-static {p1, p2, p3}, Lio/nn/lpop/Rd0;->f(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;J)B
    .registers 5

    sget-boolean v0, Lio/nn/lpop/Rd0;->x:Z

    if-eqz v0, :cond_9

    invoke-static {p1, p2, p3}, Lio/nn/lpop/Rd0;->a(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_9
    invoke-static {p1, p2, p3}, Lio/nn/lpop/Rd0;->b(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;J)D
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/Rd0$e;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ljava/lang/Object;J)F
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/Rd0$e;->g(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;JZ)V
    .registers 6

    sget-boolean v0, Lio/nn/lpop/Rd0;->x:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p3, p4}, Lio/nn/lpop/Rd0;->g(Ljava/lang/Object;JZ)V

    goto :goto_b

    :cond_8
    invoke-static {p1, p2, p3, p4}, Lio/nn/lpop/Rd0;->h(Ljava/lang/Object;JZ)V

    :goto_b
    return-void
.end method

.method public l(Ljava/lang/Object;JB)V
    .registers 6

    sget-boolean v0, Lio/nn/lpop/Rd0;->x:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p3, p4}, Lio/nn/lpop/Rd0;->c(Ljava/lang/Object;JB)V

    goto :goto_b

    :cond_8
    invoke-static {p1, p2, p3, p4}, Lio/nn/lpop/Rd0;->d(Ljava/lang/Object;JB)V

    :goto_b
    return-void
.end method

.method public m(Ljava/lang/Object;JD)V
    .registers 12

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/Rd0$e;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public n(Ljava/lang/Object;JF)V
    .registers 5

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/Rd0$e;->o(Ljava/lang/Object;JI)V

    return-void
.end method
