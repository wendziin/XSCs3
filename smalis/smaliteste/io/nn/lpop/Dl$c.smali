# classes.dex

.class final Lio/nn/lpop/Dl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tH$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lio/nn/lpop/tH;

.field private final c:Lio/nn/lpop/ji;

.field private d:Lio/nn/lpop/xB;

.field private e:J

.field private f:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Ljava/io/IOException;

.field final synthetic p:Lio/nn/lpop/Dl;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Dl;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    new-instance p2, Lio/nn/lpop/tH;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lio/nn/lpop/tH;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/nn/lpop/Dl$c;->b:Lio/nn/lpop/tH;

    invoke-static {p1}, Lio/nn/lpop/Dl;->B(Lio/nn/lpop/Dl;)Lio/nn/lpop/sB;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lio/nn/lpop/sB;->a(I)Lio/nn/lpop/ji;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Dl$c;->c:Lio/nn/lpop/ji;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/Dl$c;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Dl$c;->m(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lio/nn/lpop/Dl$c;J)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Dl$c;->h(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/Dl$c;Lio/nn/lpop/xB;Lio/nn/lpop/pH;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Dl$c;->w(Lio/nn/lpop/xB;Lio/nn/lpop/pH;)V

    return-void
.end method

.method static synthetic d(Lio/nn/lpop/Dl$c;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/Dl$c;->m:J

    return-wide v0
.end method

.method static synthetic e(Lio/nn/lpop/Dl$c;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/Dl$c;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Dl$c;->q(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic g(Lio/nn/lpop/Dl$c;)Lio/nn/lpop/xB;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    return-object p0
.end method

.method private h(J)Z
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/nn/lpop/Dl$c;->m:J

    iget-object p1, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {p2}, Lio/nn/lpop/Dl;->w(Lio/nn/lpop/Dl;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {p1}, Lio/nn/lpop/Dl;->x(Lio/nn/lpop/Dl;)Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method private i()Landroid/net/Uri;
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lio/nn/lpop/xB;->v:Lio/nn/lpop/xB$f;

    iget-wide v1, v0, Lio/nn/lpop/xB$f;->a:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_16

    iget-boolean v0, v0, Lio/nn/lpop/xB$f;->e:Z

    if-nez v0, :cond_16

    goto :goto_7d

    :cond_16
    iget-object v0, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    iget-object v2, v1, Lio/nn/lpop/xB;->v:Lio/nn/lpop/xB$f;

    iget-boolean v2, v2, Lio/nn/lpop/xB$f;->e:Z

    if-eqz v2, :cond_60

    iget-wide v5, v1, Lio/nn/lpop/xB;->k:J

    iget-object v1, v1, Lio/nn/lpop/xB;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    const-string v1, "_HLS_msn"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    iget-wide v5, v1, Lio/nn/lpop/xB;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_60

    iget-object v1, v1, Lio/nn/lpop/xB;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    invoke-static {v1}, Lio/nn/lpop/FE;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/xB$b;

    iget-boolean v1, v1, Lio/nn/lpop/xB$b;->r:Z

    if-eqz v1, :cond_57

    add-int/lit8 v2, v2, -0x1

    :cond_57
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_60
    iget-object v1, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    iget-object v1, v1, Lio/nn/lpop/xB;->v:Lio/nn/lpop/xB$f;

    iget-wide v5, v1, Lio/nn/lpop/xB$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_78

    iget-boolean v1, v1, Lio/nn/lpop/xB$f;->b:Z

    if-eqz v1, :cond_71

    const-string v1, "v2"

    goto :goto_73

    :cond_71
    const-string v1, "YES"

    :goto_73
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7d
    :goto_7d
    iget-object v0, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method private synthetic m(Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/Dl$c;->n:Z

    invoke-direct {p0, p1}, Lio/nn/lpop/Dl$c;->o(Landroid/net/Uri;)V

    return-void
.end method

.method private o(Landroid/net/Uri;)V
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v0}, Lio/nn/lpop/Dl;->s(Lio/nn/lpop/Dl;)Lio/nn/lpop/BB;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v1}, Lio/nn/lpop/Dl;->q(Lio/nn/lpop/Dl;)Lio/nn/lpop/yB;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    invoke-interface {v0, v1, v2}, Lio/nn/lpop/BB;->a(Lio/nn/lpop/yB;Lio/nn/lpop/xB;)Lio/nn/lpop/HR$a;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/HR;

    iget-object v2, p0, Lio/nn/lpop/Dl$c;->c:Lio/nn/lpop/ji;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lio/nn/lpop/HR;-><init>(Lio/nn/lpop/ji;Landroid/net/Uri;ILio/nn/lpop/HR$a;)V

    iget-object p1, p0, Lio/nn/lpop/Dl$c;->b:Lio/nn/lpop/tH;

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v0}, Lio/nn/lpop/Dl;->D(Lio/nn/lpop/Dl;)Lio/nn/lpop/oH;

    move-result-object v0

    iget v2, v1, Lio/nn/lpop/HR;->c:I

    invoke-interface {v0, v2}, Lio/nn/lpop/oH;->d(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lio/nn/lpop/tH;->n(Lio/nn/lpop/tH$e;Lio/nn/lpop/tH$b;I)J

    move-result-wide v6

    iget-object p1, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {p1}, Lio/nn/lpop/Dl;->C(Lio/nn/lpop/Dl;)Lio/nn/lpop/aM$a;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/pH;

    iget-wide v3, v1, Lio/nn/lpop/HR;->a:J

    iget-object v5, v1, Lio/nn/lpop/HR;->b:Lio/nn/lpop/oi;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/pH;-><init>(JLio/nn/lpop/oi;J)V

    iget v1, v1, Lio/nn/lpop/HR;->c:I

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/aM$a;->y(Lio/nn/lpop/pH;I)V

    return-void
.end method

.method private q(Landroid/net/Uri;)V
    .registers 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/Dl$c;->m:J

    iget-boolean v0, p0, Lio/nn/lpop/Dl$c;->n:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->b:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->j()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->b:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3b

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/Dl$c;->l:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_38

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/nn/lpop/Dl$c;->n:Z

    iget-object v2, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v2}, Lio/nn/lpop/Dl;->o(Lio/nn/lpop/Dl;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lio/nn/lpop/El;

    invoke-direct {v3, p0, p1}, Lio/nn/lpop/El;-><init>(Lio/nn/lpop/Dl$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Lio/nn/lpop/Dl$c;->l:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3b

    :cond_38
    invoke-direct {p0, p1}, Lio/nn/lpop/Dl$c;->o(Landroid/net/Uri;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private w(Lio/nn/lpop/xB;Lio/nn/lpop/pH;)V
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lio/nn/lpop/Dl$c;->e:J

    iget-object v3, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v3, v0, p1}, Lio/nn/lpop/Dl;->t(Lio/nn/lpop/Dl;Lio/nn/lpop/xB;Lio/nn/lpop/xB;)Lio/nn/lpop/xB;

    move-result-object v3

    iput-object v3, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1f

    iput-object v4, p0, Lio/nn/lpop/Dl$c;->o:Ljava/io/IOException;

    iput-wide v1, p0, Lio/nn/lpop/Dl$c;->f:J

    iget-object p1, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    iget-object p2, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lio/nn/lpop/Dl;->u(Lio/nn/lpop/Dl;Landroid/net/Uri;Lio/nn/lpop/xB;)V

    goto :goto_75

    :cond_1f
    iget-boolean v3, v3, Lio/nn/lpop/xB;->o:Z

    if-nez v3, :cond_75

    iget-wide v5, p1, Lio/nn/lpop/xB;->k:J

    iget-object p1, p1, Lio/nn/lpop/xB;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    iget-wide v7, p1, Lio/nn/lpop/xB;->k:J

    const/4 v3, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_3f

    new-instance v4, Lio/nn/lpop/CB$c;

    iget-object p1, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lio/nn/lpop/CB$c;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_5f

    :cond_3f
    iget-wide v5, p0, Lio/nn/lpop/Dl$c;->f:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    iget-wide v7, p1, Lio/nn/lpop/xB;->m:J

    invoke-static {v7, v8}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object p1, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {p1}, Lio/nn/lpop/Dl;->v(Lio/nn/lpop/Dl;)D

    move-result-wide v9

    mul-double v7, v7, v9

    const/4 p1, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_5f

    new-instance v4, Lio/nn/lpop/CB$d;

    iget-object v5, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    invoke-direct {v4, v5}, Lio/nn/lpop/CB$d;-><init>(Landroid/net/Uri;)V

    :cond_5f
    :goto_5f
    if-eqz v4, :cond_75

    iput-object v4, p0, Lio/nn/lpop/Dl$c;->o:Ljava/io/IOException;

    iget-object v5, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    iget-object v6, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    new-instance v7, Lio/nn/lpop/oH$c;

    new-instance v8, Lio/nn/lpop/GK;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lio/nn/lpop/GK;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v3}, Lio/nn/lpop/oH$c;-><init>(Lio/nn/lpop/pH;Lio/nn/lpop/GK;Ljava/io/IOException;I)V

    invoke-static {v5, v6, v7, p1}, Lio/nn/lpop/Dl;->n(Lio/nn/lpop/Dl;Landroid/net/Uri;Lio/nn/lpop/oH$c;Z)Z

    :cond_75
    :goto_75
    iget-object p1, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    iget-object p2, p1, Lio/nn/lpop/xB;->v:Lio/nn/lpop/xB$f;

    iget-boolean p2, p2, Lio/nn/lpop/xB$f;->e:Z

    if-nez p2, :cond_88

    if-eq p1, v0, :cond_82

    iget-wide p1, p1, Lio/nn/lpop/xB;->m:J

    goto :goto_8a

    :cond_82
    iget-wide p1, p1, Lio/nn/lpop/xB;->m:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    goto :goto_8a

    :cond_88
    const-wide/16 p1, 0x0

    :goto_8a
    invoke-static {p1, p2}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lio/nn/lpop/Dl$c;->l:J

    iget-object p1, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    iget-wide p1, p1, Lio/nn/lpop/xB;->n:J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_ac

    iget-object p1, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {p2}, Lio/nn/lpop/Dl;->w(Lio/nn/lpop/Dl;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    :cond_ac
    iget-object p1, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    iget-boolean p1, p1, Lio/nn/lpop/xB;->o:Z

    if-nez p1, :cond_b9

    invoke-direct {p0}, Lio/nn/lpop/Dl$c;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/Dl$c;->q(Landroid/net/Uri;)V

    :cond_b9
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lio/nn/lpop/tH$e;JJZ)V
    .registers 7

    check-cast p1, Lio/nn/lpop/HR;

    invoke-virtual/range {p0 .. p6}, Lio/nn/lpop/Dl$c;->t(Lio/nn/lpop/HR;JJZ)V

    return-void
.end method

.method public k()Lio/nn/lpop/xB;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    return-object v0
.end method

.method public l()Z
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    iget-wide v4, v0, Lio/nn/lpop/xB;->u:J

    invoke-static {v4, v5}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->d:Lio/nn/lpop/xB;

    iget-boolean v6, v0, Lio/nn/lpop/xB;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2d

    iget v0, v0, Lio/nn/lpop/xB;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2d

    if-eq v0, v7, :cond_2d

    iget-wide v8, p0, Lio/nn/lpop/Dl$c;->e:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lio/nn/lpop/Dl$c;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic p(Lio/nn/lpop/tH$e;JJ)V
    .registers 6

    check-cast p1, Lio/nn/lpop/HR;

    invoke-virtual/range {p0 .. p5}, Lio/nn/lpop/Dl$c;->u(Lio/nn/lpop/HR;JJ)V

    return-void
.end method

.method public bridge synthetic r(Lio/nn/lpop/tH$e;JJLjava/io/IOException;I)Lio/nn/lpop/tH$c;
    .registers 8

    check-cast p1, Lio/nn/lpop/HR;

    invoke-virtual/range {p0 .. p7}, Lio/nn/lpop/Dl$c;->v(Lio/nn/lpop/HR;JJLjava/io/IOException;I)Lio/nn/lpop/tH$c;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->b:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->b()V

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->o:Ljava/io/IOException;

    if-nez v0, :cond_a

    return-void

    :cond_a
    throw v0
.end method

.method public t(Lio/nn/lpop/HR;JJZ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lio/nn/lpop/pH;

    iget-wide v3, v1, Lio/nn/lpop/HR;->a:J

    iget-object v5, v1, Lio/nn/lpop/HR;->b:Lio/nn/lpop/oi;

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/nn/lpop/pH;-><init>(JLio/nn/lpop/oi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v2}, Lio/nn/lpop/Dl;->D(Lio/nn/lpop/Dl;)Lio/nn/lpop/oH;

    move-result-object v2

    iget-wide v3, v1, Lio/nn/lpop/HR;->a:J

    invoke-interface {v2, v3, v4}, Lio/nn/lpop/oH;->b(J)V

    iget-object v1, v0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v1}, Lio/nn/lpop/Dl;->C(Lio/nn/lpop/Dl;)Lio/nn/lpop/aM$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lio/nn/lpop/aM$a;->p(Lio/nn/lpop/pH;I)V

    return-void
.end method

.method public u(Lio/nn/lpop/HR;JJ)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/zB;

    new-instance v15, Lio/nn/lpop/pH;

    iget-wide v4, v1, Lio/nn/lpop/HR;->a:J

    iget-object v6, v1, Lio/nn/lpop/HR;->b:Lio/nn/lpop/oi;

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/nn/lpop/pH;-><init>(JLio/nn/lpop/oi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, Lio/nn/lpop/xB;

    const/4 v4, 0x4

    if-eqz v3, :cond_38

    check-cast v2, Lio/nn/lpop/xB;

    invoke-direct {v0, v2, v15}, Lio/nn/lpop/Dl$c;->w(Lio/nn/lpop/xB;Lio/nn/lpop/pH;)V

    iget-object v2, v0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v2}, Lio/nn/lpop/Dl;->C(Lio/nn/lpop/Dl;)Lio/nn/lpop/aM$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lio/nn/lpop/aM$a;->s(Lio/nn/lpop/pH;I)V

    goto :goto_4d

    :cond_38
    const-string v2, "Loaded playlist has unexpected type."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/nn/lpop/GR;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object v2

    iput-object v2, v0, Lio/nn/lpop/Dl$c;->o:Ljava/io/IOException;

    iget-object v2, v0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v2}, Lio/nn/lpop/Dl;->C(Lio/nn/lpop/Dl;)Lio/nn/lpop/aM$a;

    move-result-object v2

    iget-object v3, v0, Lio/nn/lpop/Dl$c;->o:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lio/nn/lpop/aM$a;->w(Lio/nn/lpop/pH;ILjava/io/IOException;Z)V

    :goto_4d
    iget-object v2, v0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v2}, Lio/nn/lpop/Dl;->D(Lio/nn/lpop/Dl;)Lio/nn/lpop/oH;

    move-result-object v2

    iget-wide v3, v1, Lio/nn/lpop/HR;->a:J

    invoke-interface {v2, v3, v4}, Lio/nn/lpop/oH;->b(J)V

    return-void
.end method

.method public v(Lio/nn/lpop/HR;JJLjava/io/IOException;I)Lio/nn/lpop/tH$c;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lio/nn/lpop/pH;

    iget-wide v4, v1, Lio/nn/lpop/HR;->a:J

    iget-object v6, v1, Lio/nn/lpop/HR;->b:Lio/nn/lpop/oi;

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/nn/lpop/pH;-><init>(JLio/nn/lpop/oi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/HR;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_31

    :cond_30
    const/4 v3, 0x0

    :goto_31
    instance-of v6, v2, Lio/nn/lpop/AB$a;

    if-nez v3, :cond_37

    if-eqz v6, :cond_4f

    :cond_37
    instance-of v3, v2, Lio/nn/lpop/bC;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lio/nn/lpop/bC;

    iget v3, v3, Lio/nn/lpop/bC;->d:I

    goto :goto_44

    :cond_41
    const v3, 0x7fffffff

    :goto_44
    if-nez v6, :cond_a2

    const/16 v6, 0x190

    if-eq v3, v6, :cond_a2

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_4f

    goto :goto_a2

    :cond_4f
    new-instance v3, Lio/nn/lpop/GK;

    iget v6, v1, Lio/nn/lpop/HR;->c:I

    invoke-direct {v3, v6}, Lio/nn/lpop/GK;-><init>(I)V

    new-instance v6, Lio/nn/lpop/oH$c;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lio/nn/lpop/oH$c;-><init>(Lio/nn/lpop/pH;Lio/nn/lpop/GK;Ljava/io/IOException;I)V

    iget-object v3, v0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    iget-object v7, v0, Lio/nn/lpop/Dl$c;->a:Landroid/net/Uri;

    invoke-static {v3, v7, v6, v4}, Lio/nn/lpop/Dl;->n(Lio/nn/lpop/Dl;Landroid/net/Uri;Lio/nn/lpop/oH$c;Z)Z

    move-result v3

    if-eqz v3, :cond_82

    iget-object v3, v0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v3}, Lio/nn/lpop/Dl;->D(Lio/nn/lpop/Dl;)Lio/nn/lpop/oH;

    move-result-object v3

    invoke-interface {v3, v6}, Lio/nn/lpop/oH;->a(Lio/nn/lpop/oH$c;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7f

    invoke-static {v4, v6, v7}, Lio/nn/lpop/tH;->h(ZJ)Lio/nn/lpop/tH$c;

    move-result-object v3

    goto :goto_84

    :cond_7f
    sget-object v3, Lio/nn/lpop/tH;->g:Lio/nn/lpop/tH$c;

    goto :goto_84

    :cond_82
    sget-object v3, Lio/nn/lpop/tH;->f:Lio/nn/lpop/tH$c;

    :goto_84
    invoke-virtual {v3}, Lio/nn/lpop/tH$c;->c()Z

    move-result v4

    xor-int/2addr v4, v5

    iget-object v5, v0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v5}, Lio/nn/lpop/Dl;->C(Lio/nn/lpop/Dl;)Lio/nn/lpop/aM$a;

    move-result-object v5

    iget v6, v1, Lio/nn/lpop/HR;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lio/nn/lpop/aM$a;->w(Lio/nn/lpop/pH;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_a1

    iget-object v2, v0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v2}, Lio/nn/lpop/Dl;->D(Lio/nn/lpop/Dl;)Lio/nn/lpop/oH;

    move-result-object v2

    iget-wide v4, v1, Lio/nn/lpop/HR;->a:J

    invoke-interface {v2, v4, v5}, Lio/nn/lpop/oH;->b(J)V

    :cond_a1
    return-object v3

    :cond_a2
    :goto_a2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lio/nn/lpop/Dl$c;->l:J

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/Dl$c;->n()V

    iget-object v3, v0, Lio/nn/lpop/Dl$c;->p:Lio/nn/lpop/Dl;

    invoke-static {v3}, Lio/nn/lpop/Dl;->C(Lio/nn/lpop/Dl;)Lio/nn/lpop/aM$a;

    move-result-object v3

    invoke-static {v3}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/aM$a;

    iget v1, v1, Lio/nn/lpop/HR;->c:I

    invoke-virtual {v3, v15, v1, v2, v5}, Lio/nn/lpop/aM$a;->w(Lio/nn/lpop/pH;ILjava/io/IOException;Z)V

    sget-object v1, Lio/nn/lpop/tH;->f:Lio/nn/lpop/tH$c;

    return-object v1
.end method

.method public x()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Dl$c;->b:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->l()V

    return-void
.end method
