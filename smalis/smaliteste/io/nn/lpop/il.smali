# classes.dex

.class public Lio/nn/lpop/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/xp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/il$g;,
        Lio/nn/lpop/il$h;,
        Lio/nn/lpop/il$c;,
        Lio/nn/lpop/il$f;,
        Lio/nn/lpop/il$e;,
        Lio/nn/lpop/il$d;,
        Lio/nn/lpop/il$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lio/nn/lpop/Js$c;

.field private final e:Lio/nn/lpop/tK;

.field private final f:Ljava/util/HashMap;

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lio/nn/lpop/il$g;

.field private final k:Lio/nn/lpop/oH;

.field private final l:Lio/nn/lpop/il$h;

.field private final m:J

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private q:I

.field private r:Lio/nn/lpop/Js;

.field private s:Lio/nn/lpop/hl;

.field private t:Lio/nn/lpop/hl;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field private y:Lio/nn/lpop/nT;

.field volatile z:Lio/nn/lpop/il$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lio/nn/lpop/Js$c;Lio/nn/lpop/tK;Ljava/util/HashMap;Z[IZLio/nn/lpop/oH;J)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/nn/lpop/la;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lio/nn/lpop/C4;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/nn/lpop/il;->c:Ljava/util/UUID;

    iput-object p2, p0, Lio/nn/lpop/il;->d:Lio/nn/lpop/Js$c;

    iput-object p3, p0, Lio/nn/lpop/il;->e:Lio/nn/lpop/tK;

    iput-object p4, p0, Lio/nn/lpop/il;->f:Ljava/util/HashMap;

    iput-boolean p5, p0, Lio/nn/lpop/il;->g:Z

    iput-object p6, p0, Lio/nn/lpop/il;->h:[I

    iput-boolean p7, p0, Lio/nn/lpop/il;->i:Z

    iput-object p8, p0, Lio/nn/lpop/il;->k:Lio/nn/lpop/oH;

    new-instance p1, Lio/nn/lpop/il$g;

    invoke-direct {p1, p0}, Lio/nn/lpop/il$g;-><init>(Lio/nn/lpop/il;)V

    iput-object p1, p0, Lio/nn/lpop/il;->j:Lio/nn/lpop/il$g;

    new-instance p1, Lio/nn/lpop/il$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/nn/lpop/il$h;-><init>(Lio/nn/lpop/il;Lio/nn/lpop/il$a;)V

    iput-object p1, p0, Lio/nn/lpop/il;->l:Lio/nn/lpop/il$h;

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/il;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/il;->n:Ljava/util/List;

    invoke-static {}, Lio/nn/lpop/M30;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/il;->o:Ljava/util/Set;

    invoke-static {}, Lio/nn/lpop/M30;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/il;->p:Ljava/util/Set;

    iput-wide p9, p0, Lio/nn/lpop/il;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lio/nn/lpop/Js$c;Lio/nn/lpop/tK;Ljava/util/HashMap;Z[IZLio/nn/lpop/oH;JLio/nn/lpop/il$a;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lio/nn/lpop/il;-><init>(Ljava/util/UUID;Lio/nn/lpop/Js$c;Lio/nn/lpop/tK;Ljava/util/HashMap;Z[IZLio/nn/lpop/oH;J)V

    return-void
.end method

.method private declared-synchronized A(Landroid/os/Looper;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/il;->u:Landroid/os/Looper;

    if-nez v0, :cond_11

    iput-object p1, p0, Lio/nn/lpop/il;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/nn/lpop/il;->v:Landroid/os/Handler;

    goto :goto_1e

    :catchall_f
    move-exception p1

    goto :goto_20

    :cond_11
    if-ne v0, p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    invoke-static {p1}, Lio/nn/lpop/C4;->g(Z)V

    iget-object p1, p0, Lio/nn/lpop/il;->v:Landroid/os/Handler;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_f

    :goto_1e
    monitor-exit p0

    return-void

    :goto_20
    monitor-exit p0

    throw p1
.end method

.method private B(IZ)Lio/nn/lpop/np;
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/il;->r:Lio/nn/lpop/Js;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Js;

    invoke-interface {v0}, Lio/nn/lpop/Js;->k()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_15

    sget-boolean v1, Lio/nn/lpop/Qx;->d:Z

    if-eqz v1, :cond_15

    goto :goto_40

    :cond_15
    iget-object v1, p0, Lio/nn/lpop/il;->h:[I

    invoke-static {v1, p1}, Lio/nn/lpop/We0;->E0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_40

    invoke-interface {v0}, Lio/nn/lpop/Js;->k()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_26

    goto :goto_40

    :cond_26
    iget-object p1, p0, Lio/nn/lpop/il;->s:Lio/nn/lpop/hl;

    if-nez p1, :cond_3a

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, p2}, Lio/nn/lpop/il;->y(Ljava/util/List;ZLio/nn/lpop/vp$a;Z)Lio/nn/lpop/hl;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/il;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lio/nn/lpop/il;->s:Lio/nn/lpop/hl;

    goto :goto_3d

    :cond_3a
    invoke-virtual {p1, v3}, Lio/nn/lpop/hl;->d(Lio/nn/lpop/vp$a;)V

    :goto_3d
    iget-object p1, p0, Lio/nn/lpop/il;->s:Lio/nn/lpop/hl;

    return-object p1

    :cond_40
    :goto_40
    return-object v3
.end method

.method private C(Landroid/os/Looper;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/il;->z:Lio/nn/lpop/il$d;

    if-nez v0, :cond_b

    new-instance v0, Lio/nn/lpop/il$d;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/il$d;-><init>(Lio/nn/lpop/il;Landroid/os/Looper;)V

    iput-object v0, p0, Lio/nn/lpop/il;->z:Lio/nn/lpop/il$d;

    :cond_b
    return-void
.end method

.method private D()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/il;->r:Lio/nn/lpop/Js;

    if-eqz v0, :cond_26

    iget v0, p0, Lio/nn/lpop/il;->q:I

    if-nez v0, :cond_26

    iget-object v0, p0, Lio/nn/lpop/il;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lio/nn/lpop/il;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lio/nn/lpop/il;->r:Lio/nn/lpop/Js;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Js;

    invoke-interface {v0}, Lio/nn/lpop/Js;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/il;->r:Lio/nn/lpop/Js;

    :cond_26
    return-void
.end method

.method private E()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/il;->p:Ljava/util/Set;

    invoke-static {v0}, Lio/nn/lpop/oD;->p(Ljava/util/Collection;)Lio/nn/lpop/oD;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/oD;->v()Lio/nn/lpop/Id0;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/np;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/nn/lpop/np;->c(Lio/nn/lpop/vp$a;)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method private F()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/il;->o:Ljava/util/Set;

    invoke-static {v0}, Lio/nn/lpop/oD;->p(Ljava/util/Collection;)Lio/nn/lpop/oD;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/oD;->v()Lio/nn/lpop/Id0;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/il$f;

    invoke-virtual {v1}, Lio/nn/lpop/il$f;->a()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private H(Lio/nn/lpop/np;Lio/nn/lpop/vp$a;)V
    .registers 7

    invoke-interface {p1, p2}, Lio/nn/lpop/np;->c(Lio/nn/lpop/vp$a;)V

    iget-wide v0, p0, Lio/nn/lpop/il;->m:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_12

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lio/nn/lpop/np;->c(Lio/nn/lpop/vp$a;)V

    :cond_12
    return-void
.end method

.method private I(Z)V
    .registers 4

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_13

    iget-object p1, p0, Lio/nn/lpop/il;->u:Landroid/os/Looper;

    if-nez p1, :cond_13

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58

    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/il;->u:Landroid/os/Looper;

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_58

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/il;->u:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_58
    return-void
.end method

.method static synthetic g(Lio/nn/lpop/il;)Lio/nn/lpop/hl;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/il;->t:Lio/nn/lpop/hl;

    return-object p0
.end method

.method static synthetic h(Lio/nn/lpop/il;Lio/nn/lpop/hl;)Lio/nn/lpop/hl;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/il;->t:Lio/nn/lpop/hl;

    return-object p1
.end method

.method static synthetic i(Lio/nn/lpop/il;)Lio/nn/lpop/il$g;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/il;->j:Lio/nn/lpop/il$g;

    return-object p0
.end method

.method static synthetic j(Lio/nn/lpop/il;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/il;->D()V

    return-void
.end method

.method static synthetic k(Lio/nn/lpop/il;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/il;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l(Lio/nn/lpop/il;)Landroid/os/Looper;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/il;->u:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic m(Lio/nn/lpop/il;Landroid/os/Looper;Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;Z)Lio/nn/lpop/np;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/il;->u(Landroid/os/Looper;Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;Z)Lio/nn/lpop/np;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/nn/lpop/il;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/il;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lio/nn/lpop/il;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/il;->m:J

    return-wide v0
.end method

.method static synthetic p(Lio/nn/lpop/il;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/il;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic q(Lio/nn/lpop/il;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/il;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lio/nn/lpop/il;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/il;->q:I

    return p0
.end method

.method static synthetic s(Lio/nn/lpop/il;)Lio/nn/lpop/hl;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/il;->s:Lio/nn/lpop/hl;

    return-object p0
.end method

.method static synthetic t(Lio/nn/lpop/il;Lio/nn/lpop/hl;)Lio/nn/lpop/hl;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/il;->s:Lio/nn/lpop/hl;

    return-object p1
.end method

.method private u(Landroid/os/Looper;Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;Z)Lio/nn/lpop/np;
    .registers 9

    invoke-direct {p0, p1}, Lio/nn/lpop/il;->C(Landroid/os/Looper;)V

    iget-object p1, p3, Lio/nn/lpop/ix;->t:Lio/nn/lpop/lp;

    if-nez p1, :cond_12

    iget-object p1, p3, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/mN;->k(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lio/nn/lpop/il;->B(IZ)Lio/nn/lpop/np;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p3, p0, Lio/nn/lpop/il;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_4a

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/lp;

    iget-object p3, p0, Lio/nn/lpop/il;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lio/nn/lpop/il;->z(Lio/nn/lpop/lp;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4b

    new-instance p1, Lio/nn/lpop/il$e;

    iget-object p3, p0, Lio/nn/lpop/il;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lio/nn/lpop/il$e;-><init>(Ljava/util/UUID;Lio/nn/lpop/il$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lio/nn/lpop/SH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3d

    invoke-virtual {p2, p1}, Lio/nn/lpop/vp$a;->l(Ljava/lang/Exception;)V

    :cond_3d
    new-instance p2, Lio/nn/lpop/zr;

    new-instance p3, Lio/nn/lpop/np$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lio/nn/lpop/np$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lio/nn/lpop/zr;-><init>(Lio/nn/lpop/np$a;)V

    return-object p2

    :cond_4a
    move-object p1, v1

    :cond_4b
    iget-boolean p3, p0, Lio/nn/lpop/il;->g:Z

    if-nez p3, :cond_52

    iget-object v1, p0, Lio/nn/lpop/il;->t:Lio/nn/lpop/hl;

    goto :goto_6d

    :cond_52
    iget-object p3, p0, Lio/nn/lpop/il;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_58
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/hl;

    iget-object v3, v2, Lio/nn/lpop/hl;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    move-object v1, v2

    :cond_6d
    :goto_6d
    if-nez v1, :cond_7f

    invoke-direct {p0, p1, v0, p2, p4}, Lio/nn/lpop/il;->y(Ljava/util/List;ZLio/nn/lpop/vp$a;Z)Lio/nn/lpop/hl;

    move-result-object v1

    iget-boolean p1, p0, Lio/nn/lpop/il;->g:Z

    if-nez p1, :cond_79

    iput-object v1, p0, Lio/nn/lpop/il;->t:Lio/nn/lpop/hl;

    :cond_79
    iget-object p1, p0, Lio/nn/lpop/il;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_7f
    invoke-virtual {v1, p2}, Lio/nn/lpop/hl;->d(Lio/nn/lpop/vp$a;)V

    :goto_82
    return-object v1
.end method

.method private static v(Lio/nn/lpop/np;)Z
    .registers 4

    invoke-interface {p0}, Lio/nn/lpop/np;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_21

    invoke-interface {p0}, Lio/nn/lpop/np;->g()Lio/nn/lpop/np$a;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/np$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_21
    return v1
.end method

.method private w(Lio/nn/lpop/lp;)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/il;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lio/nn/lpop/il;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lio/nn/lpop/il;->z(Lio/nn/lpop/lp;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    iget v0, p1, Lio/nn/lpop/lp;->d:I

    if-ne v0, v1, :cond_3c

    invoke-virtual {p1, v2}, Lio/nn/lpop/lp;->e(I)Lio/nn/lpop/lp$b;

    move-result-object v0

    sget-object v3, Lio/nn/lpop/la;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lio/nn/lpop/lp$b;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/nn/lpop/il;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_3c
    return v2

    :cond_3d
    :goto_3d
    iget-object p1, p1, Lio/nn/lpop/lp;->c:Ljava/lang/String;

    if-eqz p1, :cond_6e

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_6e

    :cond_4a
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget p1, Lio/nn/lpop/We0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    return v1

    :cond_5b
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    return v1

    :cond_6d
    :goto_6d
    return v2

    :cond_6e
    :goto_6e
    return v1
.end method

.method private x(Ljava/util/List;ZLio/nn/lpop/vp$a;)Lio/nn/lpop/hl;
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/nn/lpop/il;->r:Lio/nn/lpop/Js;

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lio/nn/lpop/il;->i:Z

    or-int v9, v1, p2

    new-instance v1, Lio/nn/lpop/hl;

    iget-object v3, v0, Lio/nn/lpop/il;->c:Ljava/util/UUID;

    iget-object v4, v0, Lio/nn/lpop/il;->r:Lio/nn/lpop/Js;

    iget-object v5, v0, Lio/nn/lpop/il;->j:Lio/nn/lpop/il$g;

    iget-object v6, v0, Lio/nn/lpop/il;->l:Lio/nn/lpop/il$h;

    iget v8, v0, Lio/nn/lpop/il;->w:I

    iget-object v11, v0, Lio/nn/lpop/il;->x:[B

    iget-object v12, v0, Lio/nn/lpop/il;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lio/nn/lpop/il;->e:Lio/nn/lpop/tK;

    iget-object v2, v0, Lio/nn/lpop/il;->u:Landroid/os/Looper;

    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lio/nn/lpop/il;->k:Lio/nn/lpop/oH;

    iget-object v2, v0, Lio/nn/lpop/il;->y:Lio/nn/lpop/nT;

    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lio/nn/lpop/nT;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lio/nn/lpop/hl;-><init>(Ljava/util/UUID;Lio/nn/lpop/Js;Lio/nn/lpop/hl$a;Lio/nn/lpop/hl$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lio/nn/lpop/tK;Landroid/os/Looper;Lio/nn/lpop/oH;Lio/nn/lpop/nT;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lio/nn/lpop/hl;->d(Lio/nn/lpop/vp$a;)V

    iget-wide v2, v0, Lio/nn/lpop/il;->m:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4e

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/nn/lpop/hl;->d(Lio/nn/lpop/vp$a;)V

    :cond_4e
    return-object v1
.end method

.method private y(Ljava/util/List;ZLio/nn/lpop/vp$a;Z)Lio/nn/lpop/hl;
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/il;->x(Ljava/util/List;ZLio/nn/lpop/vp$a;)Lio/nn/lpop/hl;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/il;->v(Lio/nn/lpop/np;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lio/nn/lpop/il;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-direct {p0}, Lio/nn/lpop/il;->E()V

    invoke-direct {p0, v0, p3}, Lio/nn/lpop/il;->H(Lio/nn/lpop/np;Lio/nn/lpop/vp$a;)V

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/il;->x(Ljava/util/List;ZLio/nn/lpop/vp$a;)Lio/nn/lpop/hl;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Lio/nn/lpop/il;->v(Lio/nn/lpop/np;)Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz p4, :cond_41

    iget-object p4, p0, Lio/nn/lpop/il;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_41

    invoke-direct {p0}, Lio/nn/lpop/il;->F()V

    iget-object p4, p0, Lio/nn/lpop/il;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3a

    invoke-direct {p0}, Lio/nn/lpop/il;->E()V

    :cond_3a
    invoke-direct {p0, v0, p3}, Lio/nn/lpop/il;->H(Lio/nn/lpop/np;Lio/nn/lpop/vp$a;)V

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/il;->x(Ljava/util/List;ZLio/nn/lpop/vp$a;)Lio/nn/lpop/hl;

    move-result-object v0

    :cond_41
    return-object v0
.end method

.method private static z(Lio/nn/lpop/lp;Ljava/util/UUID;Z)Ljava/util/List;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lio/nn/lpop/lp;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Lio/nn/lpop/lp;->d:I

    if-ge v1, v2, :cond_32

    invoke-virtual {p0, v1}, Lio/nn/lpop/lp;->e(I)Lio/nn/lpop/lp$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/nn/lpop/lp$b;->d(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v3, Lio/nn/lpop/la;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, Lio/nn/lpop/la;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lio/nn/lpop/lp$b;->d(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_26
    iget-object v3, v2, Lio/nn/lpop/lp$b;->e:[B

    if-nez v3, :cond_2c

    if-eqz p2, :cond_2f

    :cond_2c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_32
    return-object v0
.end method


# virtual methods
.method public G(I[B)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/il;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    :cond_f
    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iput p1, p0, Lio/nn/lpop/il;->w:I

    iput-object p2, p0, Lio/nn/lpop/il;->x:[B

    return-void
.end method

.method public final a()V
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/il;->I(Z)V

    iget v1, p0, Lio/nn/lpop/il;->q:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/nn/lpop/il;->q:I

    if-eqz v1, :cond_c

    return-void

    :cond_c
    iget-wide v0, p0, Lio/nn/lpop/il;->m:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_32

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/il;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/hl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/nn/lpop/hl;->c(Lio/nn/lpop/vp$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_32
    invoke-direct {p0}, Lio/nn/lpop/il;->F()V

    invoke-direct {p0}, Lio/nn/lpop/il;->D()V

    return-void
.end method

.method public final b()V
    .registers 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/il;->I(Z)V

    iget v0, p0, Lio/nn/lpop/il;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/nn/lpop/il;->q:I

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/il;->r:Lio/nn/lpop/Js;

    const/4 v1, 0x0

    if-nez v0, :cond_25

    iget-object v0, p0, Lio/nn/lpop/il;->d:Lio/nn/lpop/Js$c;

    iget-object v2, p0, Lio/nn/lpop/il;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lio/nn/lpop/Js$c;->a(Ljava/util/UUID;)Lio/nn/lpop/Js;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/il;->r:Lio/nn/lpop/Js;

    new-instance v2, Lio/nn/lpop/il$c;

    invoke-direct {v2, p0, v1}, Lio/nn/lpop/il$c;-><init>(Lio/nn/lpop/il;Lio/nn/lpop/il$a;)V

    invoke-interface {v0, v2}, Lio/nn/lpop/Js;->f(Lio/nn/lpop/Js$b;)V

    goto :goto_47

    :cond_25
    iget-wide v2, p0, Lio/nn/lpop/il;->m:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    :goto_31
    iget-object v2, p0, Lio/nn/lpop/il;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_47

    iget-object v2, p0, Lio/nn/lpop/il;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/hl;

    invoke-virtual {v2, v1}, Lio/nn/lpop/hl;->d(Lio/nn/lpop/vp$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_47
    :goto_47
    return-void
.end method

.method public c(Landroid/os/Looper;Lio/nn/lpop/nT;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/il;->A(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/nn/lpop/il;->y:Lio/nn/lpop/nT;

    return-void
.end method

.method public d(Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;)Lio/nn/lpop/np;
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/il;->I(Z)V

    iget v1, p0, Lio/nn/lpop/il;->q:I

    const/4 v2, 0x1

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/il;->u:Landroid/os/Looper;

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/il;->u:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v2}, Lio/nn/lpop/il;->u(Landroid/os/Looper;Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;Z)Lio/nn/lpop/np;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/nn/lpop/ix;)I
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/il;->I(Z)V

    iget-object v1, p0, Lio/nn/lpop/il;->r:Lio/nn/lpop/Js;

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Js;

    invoke-interface {v1}, Lio/nn/lpop/Js;->k()I

    move-result v1

    iget-object v2, p1, Lio/nn/lpop/ix;->t:Lio/nn/lpop/lp;

    if-nez v2, :cond_25

    iget-object p1, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/mN;->k(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lio/nn/lpop/il;->h:[I

    invoke-static {v2, p1}, Lio/nn/lpop/We0;->E0([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_24

    move v0, v1

    :cond_24
    return v0

    :cond_25
    invoke-direct {p0, v2}, Lio/nn/lpop/il;->w(Lio/nn/lpop/lp;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x1

    :goto_2d
    return v1
.end method

.method public f(Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;)Lio/nn/lpop/xp$b;
    .registers 4

    iget v0, p0, Lio/nn/lpop/il;->q:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/il;->u:Landroid/os/Looper;

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/il$f;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/il$f;-><init>(Lio/nn/lpop/il;Lio/nn/lpop/vp$a;)V

    invoke-virtual {v0, p2}, Lio/nn/lpop/il$f;->d(Lio/nn/lpop/ix;)V

    return-object v0
.end method
