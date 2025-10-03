# classes.dex

.class public final Lio/nn/lpop/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Xt;


# static fields
.field public static final m:Lio/nn/lpop/du;


# instance fields
.field private final a:I

.field private final b:Lio/nn/lpop/A1;

.field private final c:Lio/nn/lpop/BR;

.field private final d:Lio/nn/lpop/BR;

.field private final e:Lio/nn/lpop/AR;

.field private f:Lio/nn/lpop/Zt;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/y1;

    invoke-direct {v0}, Lio/nn/lpop/y1;-><init>()V

    sput-object v0, Lio/nn/lpop/z1;->m:Lio/nn/lpop/du;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/z1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    :cond_9
    iput p1, p0, Lio/nn/lpop/z1;->a:I

    new-instance p1, Lio/nn/lpop/A1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lio/nn/lpop/A1;-><init>(Z)V

    iput-object p1, p0, Lio/nn/lpop/z1;->b:Lio/nn/lpop/A1;

    new-instance p1, Lio/nn/lpop/BR;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lio/nn/lpop/BR;-><init>(I)V

    iput-object p1, p0, Lio/nn/lpop/z1;->c:Lio/nn/lpop/BR;

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/z1;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nn/lpop/z1;->h:J

    new-instance p1, Lio/nn/lpop/BR;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lio/nn/lpop/BR;-><init>(I)V

    iput-object p1, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    new-instance v0, Lio/nn/lpop/AR;

    invoke-virtual {p1}, Lio/nn/lpop/BR;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/AR;-><init>([B)V

    iput-object v0, p0, Lio/nn/lpop/z1;->e:Lio/nn/lpop/AR;

    return-void
.end method

.method public static synthetic c()[Lio/nn/lpop/Xt;
    .registers 1

    invoke-static {}, Lio/nn/lpop/z1;->j()[Lio/nn/lpop/Xt;

    move-result-object v0

    return-object v0
.end method

.method private g(Lio/nn/lpop/Yt;)V
    .registers 11

    iget-boolean v0, p0, Lio/nn/lpop/z1;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/z1;->i:I

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    invoke-direct {p0, p1}, Lio/nn/lpop/z1;->l(Lio/nn/lpop/Yt;)I

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1a
    const/4 v5, 0x1

    :try_start_1b
    iget-object v6, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v6}, Lio/nn/lpop/BR;->e()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lio/nn/lpop/Yt;->m([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_78

    iget-object v6, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v6, v1}, Lio/nn/lpop/BR;->U(I)V

    iget-object v6, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v6}, Lio/nn/lpop/BR;->N()I

    move-result v6

    invoke-static {v6}, Lio/nn/lpop/A1;->m(I)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_79

    :cond_3a
    iget-object v6, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v6}, Lio/nn/lpop/BR;->e()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lio/nn/lpop/Yt;->m([BIIZ)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_78

    :cond_48
    iget-object v6, p0, Lio/nn/lpop/z1;->e:Lio/nn/lpop/AR;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lio/nn/lpop/AR;->p(I)V

    iget-object v6, p0, Lio/nn/lpop/z1;->e:Lio/nn/lpop/AR;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lio/nn/lpop/AR;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6e

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_63

    goto :goto_6b

    :cond_63
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lio/nn/lpop/Yt;->k(IZ)Z

    move-result v6

    if-nez v6, :cond_1a

    :goto_6b
    goto :goto_78

    :catch_6c
    nop

    goto :goto_78

    :cond_6e
    iput-boolean v5, p0, Lio/nn/lpop/z1;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object v1

    throw v1
    :try_end_78
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_78} :catch_6c

    :cond_78
    :goto_78
    move v1, v2

    :goto_79
    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    if-lez v1, :cond_84

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lio/nn/lpop/z1;->i:I

    goto :goto_86

    :cond_84
    iput v0, p0, Lio/nn/lpop/z1;->i:I

    :goto_86
    iput-boolean v5, p0, Lio/nn/lpop/z1;->j:Z

    return-void
.end method

.method private static h(IJ)I
    .registers 7

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private i(JZ)Lio/nn/lpop/y20;
    .registers 15

    iget v0, p0, Lio/nn/lpop/z1;->i:I

    iget-object v1, p0, Lio/nn/lpop/z1;->b:Lio/nn/lpop/A1;

    invoke-virtual {v1}, Lio/nn/lpop/A1;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/nn/lpop/z1;->h(IJ)I

    move-result v8

    new-instance v0, Lio/nn/lpop/Ye;

    iget-wide v6, p0, Lio/nn/lpop/z1;->h:J

    iget v9, p0, Lio/nn/lpop/z1;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lio/nn/lpop/Ye;-><init>(JJIIZ)V

    return-object v0
.end method

.method private static synthetic j()[Lio/nn/lpop/Xt;
    .registers 3

    new-instance v0, Lio/nn/lpop/z1;

    invoke-direct {v0}, Lio/nn/lpop/z1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/nn/lpop/Xt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private k(JZ)V
    .registers 12

    iget-boolean v0, p0, Lio/nn/lpop/z1;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lio/nn/lpop/z1;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget v0, p0, Lio/nn/lpop/z1;->i:I

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v0, :cond_27

    iget-object v5, p0, Lio/nn/lpop/z1;->b:Lio/nn/lpop/A1;

    invoke-virtual {v5}, Lio/nn/lpop/A1;->k()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_27

    if-nez p3, :cond_27

    return-void

    :cond_27
    if-eqz v0, :cond_44

    iget-object p3, p0, Lio/nn/lpop/z1;->b:Lio/nn/lpop/A1;

    invoke-virtual {p3}, Lio/nn/lpop/A1;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_44

    iget-object p3, p0, Lio/nn/lpop/z1;->f:Lio/nn/lpop/Zt;

    iget v0, p0, Lio/nn/lpop/z1;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3c

    const/4 v2, 0x1

    :cond_3c
    invoke-direct {p0, p1, p2, v2}, Lio/nn/lpop/z1;->i(JZ)Lio/nn/lpop/y20;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    goto :goto_4e

    :cond_44
    iget-object p1, p0, Lio/nn/lpop/z1;->f:Lio/nn/lpop/Zt;

    new-instance p2, Lio/nn/lpop/y20$b;

    invoke-direct {p2, v3, v4}, Lio/nn/lpop/y20$b;-><init>(J)V

    invoke-interface {p1, p2}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    :goto_4e
    iput-boolean v1, p0, Lio/nn/lpop/z1;->l:Z

    return-void
.end method

.method private l(Lio/nn/lpop/Yt;)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v2}, Lio/nn/lpop/BR;->e()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lio/nn/lpop/Yt;->p([BII)V

    iget-object v2, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v2, v0}, Lio/nn/lpop/BR;->U(I)V

    iget-object v2, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v2}, Lio/nn/lpop/BR;->K()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_2f

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    invoke-interface {p1, v1}, Lio/nn/lpop/Yt;->q(I)V

    iget-wide v2, p0, Lio/nn/lpop/z1;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2e

    int-to-long v2, v1

    iput-wide v2, p0, Lio/nn/lpop/z1;->h:J

    :cond_2e
    return v1

    :cond_2f
    iget-object v2, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lio/nn/lpop/BR;->V(I)V

    iget-object v2, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v2}, Lio/nn/lpop/BR;->G()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lio/nn/lpop/Yt;->q(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/z1;->k:Z

    iget-object p1, p0, Lio/nn/lpop/z1;->b:Lio/nn/lpop/A1;

    invoke-virtual {p1}, Lio/nn/lpop/A1;->b()V

    iput-wide p3, p0, Lio/nn/lpop/z1;->g:J

    return-void
.end method

.method public d(Lio/nn/lpop/Zt;)V
    .registers 6

    iput-object p1, p0, Lio/nn/lpop/z1;->f:Lio/nn/lpop/Zt;

    iget-object v0, p0, Lio/nn/lpop/z1;->b:Lio/nn/lpop/A1;

    new-instance v1, Lio/nn/lpop/xc0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/nn/lpop/xc0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/A1;->f(Lio/nn/lpop/Zt;Lio/nn/lpop/xc0$d;)V

    invoke-interface {p1}, Lio/nn/lpop/Zt;->g()V

    return-void
.end method

.method public e(Lio/nn/lpop/Yt;)Z
    .registers 10

    invoke-direct {p0, p1}, Lio/nn/lpop/z1;->l(Lio/nn/lpop/Yt;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_8
    iget-object v5, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v5}, Lio/nn/lpop/BR;->e()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lio/nn/lpop/Yt;->p([BII)V

    iget-object v5, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v5, v1}, Lio/nn/lpop/BR;->U(I)V

    iget-object v5, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v5}, Lio/nn/lpop/BR;->N()I

    move-result v5

    invoke-static {v5}, Lio/nn/lpop/A1;->m(I)Z

    move-result v5

    if-nez v5, :cond_2e

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    invoke-interface {p1, v3}, Lio/nn/lpop/Yt;->q(I)V

    :goto_2b
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_62

    :cond_2e
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_38

    const/16 v7, 0xbc

    if-le v4, v7, :cond_38

    return v5

    :cond_38
    iget-object v5, p0, Lio/nn/lpop/z1;->d:Lio/nn/lpop/BR;

    invoke-virtual {v5}, Lio/nn/lpop/BR;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lio/nn/lpop/Yt;->p([BII)V

    iget-object v5, p0, Lio/nn/lpop/z1;->e:Lio/nn/lpop/AR;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lio/nn/lpop/AR;->p(I)V

    iget-object v5, p0, Lio/nn/lpop/z1;->e:Lio/nn/lpop/AR;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lio/nn/lpop/AR;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_5c

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lio/nn/lpop/Yt;->h()V

    invoke-interface {p1, v3}, Lio/nn/lpop/Yt;->q(I)V

    goto :goto_2b

    :cond_5c
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lio/nn/lpop/Yt;->q(I)V

    add-int/2addr v4, v5

    :goto_62
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_8

    return v1
.end method

.method public f(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 9

    iget-object p2, p0, Lio/nn/lpop/z1;->f:Lio/nn/lpop/Zt;

    invoke-static {p2}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v0

    iget p2, p0, Lio/nn/lpop/z1;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_19

    and-int/2addr p2, v3

    if-eqz p2, :cond_1c

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1c

    :cond_19
    invoke-direct {p0, p1}, Lio/nn/lpop/z1;->g(Lio/nn/lpop/Yt;)V

    :cond_1c
    iget-object p2, p0, Lio/nn/lpop/z1;->c:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->e()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Lio/nn/lpop/Yt;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2e

    const/4 v2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    invoke-direct {p0, v0, v1, v2}, Lio/nn/lpop/z1;->k(JZ)V

    if-eqz v2, :cond_35

    return p2

    :cond_35
    iget-object p2, p0, Lio/nn/lpop/z1;->c:Lio/nn/lpop/BR;

    invoke-virtual {p2, v4}, Lio/nn/lpop/BR;->U(I)V

    iget-object p2, p0, Lio/nn/lpop/z1;->c:Lio/nn/lpop/BR;

    invoke-virtual {p2, p1}, Lio/nn/lpop/BR;->T(I)V

    iget-boolean p1, p0, Lio/nn/lpop/z1;->k:Z

    if-nez p1, :cond_4d

    iget-object p1, p0, Lio/nn/lpop/z1;->b:Lio/nn/lpop/A1;

    iget-wide v0, p0, Lio/nn/lpop/z1;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lio/nn/lpop/A1;->e(JI)V

    iput-boolean v3, p0, Lio/nn/lpop/z1;->k:Z

    :cond_4d
    iget-object p1, p0, Lio/nn/lpop/z1;->b:Lio/nn/lpop/A1;

    iget-object p2, p0, Lio/nn/lpop/z1;->c:Lio/nn/lpop/BR;

    invoke-virtual {p1, p2}, Lio/nn/lpop/A1;->c(Lio/nn/lpop/BR;)V

    return v4
.end method
