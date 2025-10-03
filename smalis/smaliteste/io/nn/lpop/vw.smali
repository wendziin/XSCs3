# classes.dex

.class public final Lio/nn/lpop/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Xt;


# static fields
.field public static final o:Lio/nn/lpop/du;


# instance fields
.field private final a:[B

.field private final b:Lio/nn/lpop/BR;

.field private final c:Z

.field private final d:Lio/nn/lpop/ww$a;

.field private e:Lio/nn/lpop/Zt;

.field private f:Lio/nn/lpop/ob0;

.field private g:I

.field private h:Lio/nn/lpop/VM;

.field private i:Lio/nn/lpop/Aw;

.field private j:I

.field private k:I

.field private l:Lio/nn/lpop/tw;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/uw;

    invoke-direct {v0}, Lio/nn/lpop/uw;-><init>()V

    sput-object v0, Lio/nn/lpop/vw;->o:Lio/nn/lpop/du;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/vw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lio/nn/lpop/vw;->a:[B

    new-instance v0, Lio/nn/lpop/BR;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/BR;-><init>([BI)V

    iput-object v0, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, p0, Lio/nn/lpop/vw;->c:Z

    new-instance p1, Lio/nn/lpop/ww$a;

    invoke-direct {p1}, Lio/nn/lpop/ww$a;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/vw;->d:Lio/nn/lpop/ww$a;

    iput v2, p0, Lio/nn/lpop/vw;->g:I

    return-void
.end method

.method public static synthetic c()[Lio/nn/lpop/Xt;
    .registers 1

    invoke-static {}, Lio/nn/lpop/vw;->k()[Lio/nn/lpop/Xt;

    move-result-object v0

    return-object v0
.end method

.method private g(Lio/nn/lpop/BR;Z)J
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v0

    :goto_9
    invoke-virtual {p1}, Lio/nn/lpop/BR;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_2b

    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->U(I)V

    iget-object v1, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    iget v2, p0, Lio/nn/lpop/vw;->k:I

    iget-object v3, p0, Lio/nn/lpop/vw;->d:Lio/nn/lpop/ww$a;

    invoke-static {p1, v1, v2, v3}, Lio/nn/lpop/ww;->d(Lio/nn/lpop/BR;Lio/nn/lpop/Aw;ILio/nn/lpop/ww$a;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->U(I)V

    iget-object p1, p0, Lio/nn/lpop/vw;->d:Lio/nn/lpop/ww$a;

    iget-wide p1, p1, Lio/nn/lpop/ww$a;->a:J

    return-wide p1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2b
    if-eqz p2, :cond_65

    :goto_2d
    invoke-virtual {p1}, Lio/nn/lpop/BR;->g()I

    move-result p2

    iget v1, p0, Lio/nn/lpop/vw;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_5d

    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->U(I)V

    :try_start_39
    iget-object p2, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    iget v1, p0, Lio/nn/lpop/vw;->k:I

    iget-object v2, p0, Lio/nn/lpop/vw;->d:Lio/nn/lpop/ww$a;

    invoke-static {p1, p2, v1, v2}, Lio/nn/lpop/ww;->d(Lio/nn/lpop/BR;Lio/nn/lpop/Aw;ILio/nn/lpop/ww$a;)Z

    move-result p2
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_43} :catch_44

    goto :goto_45

    :catch_44
    const/4 p2, 0x0

    :goto_45
    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v1

    invoke-virtual {p1}, Lio/nn/lpop/BR;->g()I

    move-result v2

    if-le v1, v2, :cond_50

    goto :goto_5a

    :cond_50
    if-eqz p2, :cond_5a

    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->U(I)V

    iget-object p1, p0, Lio/nn/lpop/vw;->d:Lio/nn/lpop/ww$a;

    iget-wide p1, p1, Lio/nn/lpop/ww$a;->a:J

    return-wide p1

    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_5d
    invoke-virtual {p1}, Lio/nn/lpop/BR;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/BR;->U(I)V

    goto :goto_68

    :cond_65
    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->U(I)V

    :goto_68
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private h(Lio/nn/lpop/Yt;)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/xw;->b(Lio/nn/lpop/Yt;)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/vw;->k:I

    iget-object v0, p0, Lio/nn/lpop/vw;->e:Lio/nn/lpop/Zt;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Zt;

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v1

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lio/nn/lpop/vw;->i(JJ)Lio/nn/lpop/y20;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    const/4 p1, 0x5

    iput p1, p0, Lio/nn/lpop/vw;->g:I

    return-void
.end method

.method private i(JJ)Lio/nn/lpop/y20;
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    iget-object v0, v2, Lio/nn/lpop/Aw;->k:Lio/nn/lpop/Aw$a;

    if-eqz v0, :cond_11

    new-instance p3, Lio/nn/lpop/zw;

    invoke-direct {p3, v2, p1, p2}, Lio/nn/lpop/zw;-><init>(Lio/nn/lpop/Aw;J)V

    return-object p3

    :cond_11
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_30

    iget-wide v0, v2, Lio/nn/lpop/Aw;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_30

    new-instance v0, Lio/nn/lpop/tw;

    iget v3, p0, Lio/nn/lpop/vw;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/nn/lpop/tw;-><init>(Lio/nn/lpop/Aw;IJJ)V

    iput-object v0, p0, Lio/nn/lpop/vw;->l:Lio/nn/lpop/tw;

    invoke-virtual {v0}, Lio/nn/lpop/H8;->b()Lio/nn/lpop/y20;

    move-result-object p1

    return-object p1

    :cond_30
    new-instance p1, Lio/nn/lpop/y20$b;

    invoke-virtual {v2}, Lio/nn/lpop/Aw;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lio/nn/lpop/y20$b;-><init>(J)V

    return-object p1
.end method

.method private j(Lio/nn/lpop/Yt;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/vw;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lio/nn/lpop/Yt;->p([BII)V

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    const/4 p1, 0x2

    iput p1, p0, Lio/nn/lpop/vw;->g:I

    return-void
.end method

.method private static synthetic k()[Lio/nn/lpop/Xt;
    .registers 3

    new-instance v0, Lio/nn/lpop/vw;

    invoke-direct {v0}, Lio/nn/lpop/vw;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/nn/lpop/Xt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private l()V
    .registers 12

    iget-wide v0, p0, Lio/nn/lpop/vw;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    invoke-static {v2}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Aw;

    iget v2, v2, Lio/nn/lpop/Aw;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lio/nn/lpop/vw;->f:Lio/nn/lpop/ob0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/nn/lpop/ob0;

    iget v8, p0, Lio/nn/lpop/vw;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    return-void
.end method

.method private m(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/vw;->f:Lio/nn/lpop/ob0;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/vw;->l:Lio/nn/lpop/tw;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lio/nn/lpop/H8;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lio/nn/lpop/vw;->l:Lio/nn/lpop/tw;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/H8;->c(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I

    move-result p1

    return p1

    :cond_1b
    iget-wide v0, p0, Lio/nn/lpop/vw;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2d

    iget-object v0, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    invoke-static {p1, v0}, Lio/nn/lpop/ww;->i(Lio/nn/lpop/Yt;Lio/nn/lpop/Aw;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/vw;->n:J

    return p2

    :cond_2d
    iget-object v0, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->g()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_5e

    iget-object v4, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {v4}, Lio/nn/lpop/BR;->e()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lio/nn/lpop/Yt;->c([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_48

    const/4 v4, 0x1

    goto :goto_49

    :cond_48
    const/4 v4, 0x0

    :goto_49
    if-nez v4, :cond_52

    iget-object v1, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lio/nn/lpop/BR;->T(I)V

    goto :goto_5f

    :cond_52
    iget-object p1, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result p1

    if-nez p1, :cond_5f

    invoke-direct {p0}, Lio/nn/lpop/vw;->l()V

    return v1

    :cond_5e
    const/4 v4, 0x0

    :cond_5f
    :goto_5f
    iget-object p1, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result p1

    iget v0, p0, Lio/nn/lpop/vw;->m:I

    iget v1, p0, Lio/nn/lpop/vw;->j:I

    if-ge v0, v1, :cond_79

    iget-object v5, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lio/nn/lpop/BR;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lio/nn/lpop/BR;->V(I)V

    :cond_79
    iget-object v0, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-direct {p0, v0, v4}, Lio/nn/lpop/vw;->g(Lio/nn/lpop/BR;Z)J

    move-result-wide v0

    iget-object v4, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {v4}, Lio/nn/lpop/BR;->f()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {v5, p1}, Lio/nn/lpop/BR;->U(I)V

    iget-object p1, p0, Lio/nn/lpop/vw;->f:Lio/nn/lpop/ob0;

    iget-object v5, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-interface {p1, v5, v4}, Lio/nn/lpop/ob0;->b(Lio/nn/lpop/BR;I)V

    iget p1, p0, Lio/nn/lpop/vw;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lio/nn/lpop/vw;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_a2

    invoke-direct {p0}, Lio/nn/lpop/vw;->l()V

    iput p2, p0, Lio/nn/lpop/vw;->m:I

    iput-wide v0, p0, Lio/nn/lpop/vw;->n:J

    :cond_a2
    iget-object p1, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_d1

    iget-object p1, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result p1

    iget-object v0, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {v1}, Lio/nn/lpop/BR;->f()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {v2}, Lio/nn/lpop/BR;->e()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {v0, p2}, Lio/nn/lpop/BR;->U(I)V

    iget-object v0, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {v0, p1}, Lio/nn/lpop/BR;->T(I)V

    :cond_d1
    return p2
.end method

.method private n(Lio/nn/lpop/Yt;)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/vw;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/nn/lpop/xw;->d(Lio/nn/lpop/Yt;Z)Lio/nn/lpop/VM;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/vw;->h:Lio/nn/lpop/VM;

    iput v1, p0, Lio/nn/lpop/vw;->g:I

    return-void
.end method

.method private o(Lio/nn/lpop/Yt;)V
    .registers 5

    new-instance v0, Lio/nn/lpop/xw$a;

    iget-object v1, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    invoke-direct {v0, v1}, Lio/nn/lpop/xw$a;-><init>(Lio/nn/lpop/Aw;)V

    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_19

    invoke-static {p1, v0}, Lio/nn/lpop/xw;->e(Lio/nn/lpop/Yt;Lio/nn/lpop/xw$a;)Z

    move-result v1

    iget-object v2, v0, Lio/nn/lpop/xw$a;->a:Lio/nn/lpop/Aw;

    invoke-static {v2}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Aw;

    iput-object v2, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    goto :goto_8

    :cond_19
    iget-object p1, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    iget p1, p1, Lio/nn/lpop/Aw;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/vw;->j:I

    iget-object p1, p0, Lio/nn/lpop/vw;->f:Lio/nn/lpop/ob0;

    invoke-static {p1}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ob0;

    iget-object v0, p0, Lio/nn/lpop/vw;->i:Lio/nn/lpop/Aw;

    iget-object v1, p0, Lio/nn/lpop/vw;->a:[B

    iget-object v2, p0, Lio/nn/lpop/vw;->h:Lio/nn/lpop/VM;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/Aw;->g([BLio/nn/lpop/VM;)Lio/nn/lpop/ix;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    const/4 p1, 0x4

    iput p1, p0, Lio/nn/lpop/vw;->g:I

    return-void
.end method

.method private p(Lio/nn/lpop/Yt;)V
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/xw;->i(Lio/nn/lpop/Yt;)V

    const/4 p1, 0x3

    iput p1, p0, Lio/nn/lpop/vw;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(JJ)V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    iput v0, p0, Lio/nn/lpop/vw;->g:I

    goto :goto_11

    :cond_a
    iget-object p1, p0, Lio/nn/lpop/vw;->l:Lio/nn/lpop/tw;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p3, p4}, Lio/nn/lpop/H8;->h(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v1

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v1, -0x1

    :goto_18
    iput-wide v1, p0, Lio/nn/lpop/vw;->n:J

    iput v0, p0, Lio/nn/lpop/vw;->m:I

    iget-object p1, p0, Lio/nn/lpop/vw;->b:Lio/nn/lpop/BR;

    invoke-virtual {p1, v0}, Lio/nn/lpop/BR;->Q(I)V

    return-void
.end method

.method public d(Lio/nn/lpop/Zt;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/vw;->e:Lio/nn/lpop/Zt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/Zt;->e(II)Lio/nn/lpop/ob0;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/vw;->f:Lio/nn/lpop/ob0;

    invoke-interface {p1}, Lio/nn/lpop/Zt;->g()V

    return-void
.end method

.method public e(Lio/nn/lpop/Yt;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/xw;->c(Lio/nn/lpop/Yt;Z)Lio/nn/lpop/VM;

    invoke-static {p1}, Lio/nn/lpop/xw;->a(Lio/nn/lpop/Yt;)Z

    move-result p1

    return p1
.end method

.method public f(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 6

    iget v0, p0, Lio/nn/lpop/vw;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    const/4 v2, 0x3

    if-eq v0, v2, :cond_23

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/vw;->m(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I

    move-result p1

    return p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1f
    invoke-direct {p0, p1}, Lio/nn/lpop/vw;->h(Lio/nn/lpop/Yt;)V

    return v1

    :cond_23
    invoke-direct {p0, p1}, Lio/nn/lpop/vw;->o(Lio/nn/lpop/Yt;)V

    return v1

    :cond_27
    invoke-direct {p0, p1}, Lio/nn/lpop/vw;->p(Lio/nn/lpop/Yt;)V

    return v1

    :cond_2b
    invoke-direct {p0, p1}, Lio/nn/lpop/vw;->j(Lio/nn/lpop/Yt;)V

    return v1

    :cond_2f
    invoke-direct {p0, p1}, Lio/nn/lpop/vw;->n(Lio/nn/lpop/Yt;)V

    return v1
.end method
