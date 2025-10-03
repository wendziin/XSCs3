# classes.dex

.class final Lio/nn/lpop/yw;
.super Lio/nn/lpop/t70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/yw$a;
    }
.end annotation


# instance fields
.field private n:Lio/nn/lpop/Aw;

.field private o:Lio/nn/lpop/yw$a;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/t70;-><init>()V

    return-void
.end method

.method private n(Lio/nn/lpop/BR;)I
    .registers 5

    invoke-virtual {p1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_11

    const/4 v2, 0x7

    if-ne v0, v2, :cond_17

    :cond_11
    invoke-virtual {p1, v1}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p1}, Lio/nn/lpop/BR;->O()J

    :cond_17
    invoke-static {p1, v0}, Lio/nn/lpop/ww;->j(Lio/nn/lpop/BR;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/nn/lpop/BR;->U(I)V

    return v0
.end method

.method private static o([B)Z
    .registers 3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static p(Lio/nn/lpop/BR;)Z
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1c

    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lio/nn/lpop/BR;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method protected f(Lio/nn/lpop/BR;)J
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/yw;->o([B)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_d
    invoke-direct {p0, p1}, Lio/nn/lpop/yw;->n(Lio/nn/lpop/BR;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected i(Lio/nn/lpop/BR;JLio/nn/lpop/t70$b;)Z
    .registers 11

    invoke-virtual {p1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/yw;->n:Lio/nn/lpop/Aw;

    const/4 v2, 0x1

    if-nez v1, :cond_24

    new-instance p2, Lio/nn/lpop/Aw;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lio/nn/lpop/Aw;-><init>([BI)V

    iput-object p2, p0, Lio/nn/lpop/yw;->n:Lio/nn/lpop/Aw;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lio/nn/lpop/BR;->g()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/Aw;->g([BLio/nn/lpop/VM;)Lio/nn/lpop/ix;

    move-result-object p1

    iput-object p1, p4, Lio/nn/lpop/t70$b;->a:Lio/nn/lpop/ix;

    return v2

    :cond_24
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3e

    invoke-static {p1}, Lio/nn/lpop/xw;->g(Lio/nn/lpop/BR;)Lio/nn/lpop/Aw$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nn/lpop/Aw;->b(Lio/nn/lpop/Aw$a;)Lio/nn/lpop/Aw;

    move-result-object p2

    iput-object p2, p0, Lio/nn/lpop/yw;->n:Lio/nn/lpop/Aw;

    new-instance p3, Lio/nn/lpop/yw$a;

    invoke-direct {p3, p2, p1}, Lio/nn/lpop/yw$a;-><init>(Lio/nn/lpop/Aw;Lio/nn/lpop/Aw$a;)V

    iput-object p3, p0, Lio/nn/lpop/yw;->o:Lio/nn/lpop/yw$a;

    return v2

    :cond_3e
    invoke-static {v0}, Lio/nn/lpop/yw;->o([B)Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lio/nn/lpop/yw;->o:Lio/nn/lpop/yw$a;

    if-eqz p1, :cond_4f

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/yw$a;->d(J)V

    iget-object p1, p0, Lio/nn/lpop/yw;->o:Lio/nn/lpop/yw$a;

    iput-object p1, p4, Lio/nn/lpop/t70$b;->b:Lio/nn/lpop/pQ;

    :cond_4f
    iget-object p1, p4, Lio/nn/lpop/t70$b;->a:Lio/nn/lpop/ix;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_55
    return v2
.end method

.method protected l(Z)V
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/t70;->l(Z)V

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/yw;->n:Lio/nn/lpop/Aw;

    iput-object p1, p0, Lio/nn/lpop/yw;->o:Lio/nn/lpop/yw$a;

    :cond_a
    return-void
.end method
