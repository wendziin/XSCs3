# classes.dex

.class public final Lio/nn/lpop/hh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Xt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/hh0$b;,
        Lio/nn/lpop/hh0$a;,
        Lio/nn/lpop/hh0$c;
    }
.end annotation


# static fields
.field public static final h:Lio/nn/lpop/du;


# instance fields
.field private a:Lio/nn/lpop/Zt;

.field private b:Lio/nn/lpop/ob0;

.field private c:I

.field private d:J

.field private e:Lio/nn/lpop/hh0$b;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/gh0;

    invoke-direct {v0}, Lio/nn/lpop/gh0;-><init>()V

    sput-object v0, Lio/nn/lpop/hh0;->h:Lio/nn/lpop/du;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/hh0;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nn/lpop/hh0;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lio/nn/lpop/hh0;->f:I

    iput-wide v0, p0, Lio/nn/lpop/hh0;->g:J

    return-void
.end method

.method public static synthetic c()[Lio/nn/lpop/Xt;
    .registers 1

    invoke-static {}, Lio/nn/lpop/hh0;->h()[Lio/nn/lpop/Xt;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hh0;->b:Lio/nn/lpop/ob0;

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/hh0;->a:Lio/nn/lpop/Zt;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic h()[Lio/nn/lpop/Xt;
    .registers 3

    new-instance v0, Lio/nn/lpop/hh0;

    invoke-direct {v0}, Lio/nn/lpop/hh0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/nn/lpop/Xt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private i(Lio/nn/lpop/Yt;)V
    .registers 8

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget v0, p0, Lio/nn/lpop/hh0;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    invoke-interface {p1, v0}, Lio/nn/lpop/Yt;->i(I)V

    const/4 p1, 0x4

    iput p1, p0, Lio/nn/lpop/hh0;->c:I

    return-void

    :cond_1d
    invoke-static {p1}, Lio/nn/lpop/jh0;->a(Lio/nn/lpop/Yt;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v0

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lio/nn/lpop/Yt;->i(I)V

    iput v4, p0, Lio/nn/lpop/hh0;->c:I

    return-void

    :cond_33
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1
.end method

.method private j(Lio/nn/lpop/Yt;)V
    .registers 8

    invoke-static {p1}, Lio/nn/lpop/jh0;->b(Lio/nn/lpop/Yt;)Lio/nn/lpop/ih0;

    move-result-object v3

    iget p1, v3, Lio/nn/lpop/ih0;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_16

    new-instance p1, Lio/nn/lpop/hh0$a;

    iget-object v0, p0, Lio/nn/lpop/hh0;->a:Lio/nn/lpop/Zt;

    iget-object v1, p0, Lio/nn/lpop/hh0;->b:Lio/nn/lpop/ob0;

    invoke-direct {p1, v0, v1, v3}, Lio/nn/lpop/hh0$a;-><init>(Lio/nn/lpop/Zt;Lio/nn/lpop/ob0;Lio/nn/lpop/ih0;)V

    iput-object p1, p0, Lio/nn/lpop/hh0;->e:Lio/nn/lpop/hh0$b;

    goto :goto_52

    :cond_16
    const/4 v0, 0x6

    if-ne p1, v0, :cond_29

    new-instance p1, Lio/nn/lpop/hh0$c;

    iget-object v1, p0, Lio/nn/lpop/hh0;->a:Lio/nn/lpop/Zt;

    iget-object v2, p0, Lio/nn/lpop/hh0;->b:Lio/nn/lpop/ob0;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/hh0$c;-><init>(Lio/nn/lpop/Zt;Lio/nn/lpop/ob0;Lio/nn/lpop/ih0;Ljava/lang/String;I)V

    iput-object p1, p0, Lio/nn/lpop/hh0;->e:Lio/nn/lpop/hh0$b;

    goto :goto_52

    :cond_29
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3c

    new-instance p1, Lio/nn/lpop/hh0$c;

    iget-object v1, p0, Lio/nn/lpop/hh0;->a:Lio/nn/lpop/Zt;

    iget-object v2, p0, Lio/nn/lpop/hh0;->b:Lio/nn/lpop/ob0;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/hh0$c;-><init>(Lio/nn/lpop/Zt;Lio/nn/lpop/ob0;Lio/nn/lpop/ih0;Ljava/lang/String;I)V

    iput-object p1, p0, Lio/nn/lpop/hh0;->e:Lio/nn/lpop/hh0$b;

    goto :goto_52

    :cond_3c
    iget v0, v3, Lio/nn/lpop/ih0;->f:I

    invoke-static {p1, v0}, Lio/nn/lpop/lh0;->a(II)I

    move-result v5

    if-eqz v5, :cond_56

    new-instance p1, Lio/nn/lpop/hh0$c;

    iget-object v1, p0, Lio/nn/lpop/hh0;->a:Lio/nn/lpop/Zt;

    iget-object v2, p0, Lio/nn/lpop/hh0;->b:Lio/nn/lpop/ob0;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/hh0$c;-><init>(Lio/nn/lpop/Zt;Lio/nn/lpop/ob0;Lio/nn/lpop/ih0;Ljava/lang/String;I)V

    iput-object p1, p0, Lio/nn/lpop/hh0;->e:Lio/nn/lpop/hh0$b;

    :goto_52
    const/4 p1, 0x3

    iput p1, p0, Lio/nn/lpop/hh0;->c:I

    return-void

    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lio/nn/lpop/ih0;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/GR;->d(Ljava/lang/String;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1
.end method

.method private k(Lio/nn/lpop/Yt;)V
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/jh0;->c(Lio/nn/lpop/Yt;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/hh0;->d:J

    const/4 p1, 0x2

    iput p1, p0, Lio/nn/lpop/hh0;->c:I

    return-void
.end method

.method private l(Lio/nn/lpop/Yt;)I
    .registers 8

    iget-wide v0, p0, Lio/nn/lpop/hh0;->g:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-wide v0, p0, Lio/nn/lpop/hh0;->g:J

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/nn/lpop/hh0;->e:Lio/nn/lpop/hh0$b;

    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/hh0$b;

    invoke-interface {v2, p1, v0, v1}, Lio/nn/lpop/hh0$b;->a(Lio/nn/lpop/Yt;J)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v4, -0x1

    :cond_25
    return v4
.end method

.method private m(Lio/nn/lpop/Yt;)V
    .registers 11

    invoke-static {p1}, Lio/nn/lpop/jh0;->e(Lio/nn/lpop/Yt;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lio/nn/lpop/hh0;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/hh0;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_28

    const-wide v6, 0xffffffffL

    cmp-long v8, v0, v6

    if-nez v8, :cond_28

    move-wide v0, v2

    :cond_28
    iget v2, p0, Lio/nn/lpop/hh0;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/nn/lpop/hh0;->g:J

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5e

    iget-wide v2, p0, Lio/nn/lpop/hh0;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_5e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/nn/lpop/hh0;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lio/nn/lpop/hh0;->g:J

    :cond_5e
    iget-object p1, p0, Lio/nn/lpop/hh0;->e:Lio/nn/lpop/hh0$b;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/hh0$b;

    iget v0, p0, Lio/nn/lpop/hh0;->f:I

    iget-wide v1, p0, Lio/nn/lpop/hh0;->g:J

    invoke-interface {p1, v0, v1, v2}, Lio/nn/lpop/hh0$b;->b(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Lio/nn/lpop/hh0;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(JJ)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const/4 p1, 0x4

    :goto_9
    iput p1, p0, Lio/nn/lpop/hh0;->c:I

    iget-object p1, p0, Lio/nn/lpop/hh0;->e:Lio/nn/lpop/hh0$b;

    if-eqz p1, :cond_12

    invoke-interface {p1, p3, p4}, Lio/nn/lpop/hh0$b;->c(J)V

    :cond_12
    return-void
.end method

.method public d(Lio/nn/lpop/Zt;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/hh0;->a:Lio/nn/lpop/Zt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/Zt;->e(II)Lio/nn/lpop/ob0;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/hh0;->b:Lio/nn/lpop/ob0;

    invoke-interface {p1}, Lio/nn/lpop/Zt;->g()V

    return-void
.end method

.method public e(Lio/nn/lpop/Yt;)Z
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/jh0;->a(Lio/nn/lpop/Yt;)Z

    move-result p1

    return p1
.end method

.method public f(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/hh0;->g()V

    iget p2, p0, Lio/nn/lpop/hh0;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2b

    const/4 v1, 0x1

    if-eq p2, v1, :cond_27

    const/4 v1, 0x2

    if-eq p2, v1, :cond_23

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1f

    const/4 v0, 0x4

    if-ne p2, v0, :cond_19

    invoke-direct {p0, p1}, Lio/nn/lpop/hh0;->l(Lio/nn/lpop/Yt;)I

    move-result p1

    return p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1f
    invoke-direct {p0, p1}, Lio/nn/lpop/hh0;->m(Lio/nn/lpop/Yt;)V

    return v0

    :cond_23
    invoke-direct {p0, p1}, Lio/nn/lpop/hh0;->j(Lio/nn/lpop/Yt;)V

    return v0

    :cond_27
    invoke-direct {p0, p1}, Lio/nn/lpop/hh0;->k(Lio/nn/lpop/Yt;)V

    return v0

    :cond_2b
    invoke-direct {p0, p1}, Lio/nn/lpop/hh0;->i(Lio/nn/lpop/Yt;)V

    return v0
.end method
