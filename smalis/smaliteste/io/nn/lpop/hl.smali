# classes.dex

.class Lio/nn/lpop/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/np;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/hl$e;,
        Lio/nn/lpop/hl$a;,
        Lio/nn/lpop/hl$b;,
        Lio/nn/lpop/hl$c;,
        Lio/nn/lpop/hl$d;,
        Lio/nn/lpop/hl$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lio/nn/lpop/Js;

.field private final c:Lio/nn/lpop/hl$a;

.field private final d:Lio/nn/lpop/hl$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:Lio/nn/lpop/Qf;

.field private final j:Lio/nn/lpop/oH;

.field private final k:Lio/nn/lpop/nT;

.field private final l:Lio/nn/lpop/tK;

.field private final m:Ljava/util/UUID;

.field private final n:Landroid/os/Looper;

.field private final o:Lio/nn/lpop/hl$e;

.field private p:I

.field private q:I

.field private r:Landroid/os/HandlerThread;

.field private s:Lio/nn/lpop/hl$c;

.field private t:Lio/nn/lpop/mh;

.field private u:Lio/nn/lpop/np$a;

.field private v:[B

.field private w:[B

.field private x:Lio/nn/lpop/Js$a;

.field private y:Lio/nn/lpop/Js$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lio/nn/lpop/Js;Lio/nn/lpop/hl$a;Lio/nn/lpop/hl$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lio/nn/lpop/tK;Landroid/os/Looper;Lio/nn/lpop/oH;Lio/nn/lpop/nT;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_9

    const/4 v0, 0x3

    if-ne p6, v0, :cond_c

    :cond_9
    invoke-static {p9}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object p1, p0, Lio/nn/lpop/hl;->m:Ljava/util/UUID;

    iput-object p3, p0, Lio/nn/lpop/hl;->c:Lio/nn/lpop/hl$a;

    iput-object p4, p0, Lio/nn/lpop/hl;->d:Lio/nn/lpop/hl$b;

    iput-object p2, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    iput p6, p0, Lio/nn/lpop/hl;->e:I

    iput-boolean p7, p0, Lio/nn/lpop/hl;->f:Z

    iput-boolean p8, p0, Lio/nn/lpop/hl;->g:Z

    if-eqz p9, :cond_22

    iput-object p9, p0, Lio/nn/lpop/hl;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/hl;->a:Ljava/util/List;

    goto :goto_2e

    :cond_22
    invoke-static {p5}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/hl;->a:Ljava/util/List;

    :goto_2e
    iput-object p10, p0, Lio/nn/lpop/hl;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lio/nn/lpop/hl;->l:Lio/nn/lpop/tK;

    new-instance p1, Lio/nn/lpop/Qf;

    invoke-direct {p1}, Lio/nn/lpop/Qf;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hl;->i:Lio/nn/lpop/Qf;

    iput-object p13, p0, Lio/nn/lpop/hl;->j:Lio/nn/lpop/oH;

    iput-object p14, p0, Lio/nn/lpop/hl;->k:Lio/nn/lpop/nT;

    const/4 p1, 0x2

    iput p1, p0, Lio/nn/lpop/hl;->p:I

    iput-object p12, p0, Lio/nn/lpop/hl;->n:Landroid/os/Looper;

    new-instance p1, Lio/nn/lpop/hl$e;

    invoke-direct {p1, p0, p12}, Lio/nn/lpop/hl$e;-><init>(Lio/nn/lpop/hl;Landroid/os/Looper;)V

    iput-object p1, p0, Lio/nn/lpop/hl;->o:Lio/nn/lpop/hl$e;

    return-void
.end method

.method private A()V
    .registers 3

    iget v0, p0, Lio/nn/lpop/hl;->e:I

    if-nez v0, :cond_12

    iget v0, p0, Lio/nn/lpop/hl;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lio/nn/lpop/hl;->v:[B

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/hl;->r(Z)V

    :cond_12
    return-void
.end method

.method private E(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/hl;->y:Lio/nn/lpop/Js$d;

    if-ne p1, v0, :cond_34

    iget p1, p0, Lio/nn/lpop/hl;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    invoke-direct {p0}, Lio/nn/lpop/hl;->u()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_34

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/hl;->y:Lio/nn/lpop/Js$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lio/nn/lpop/hl;->c:Lio/nn/lpop/hl$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/nn/lpop/hl$a;->c(Ljava/lang/Exception;Z)V

    return-void

    :cond_20
    :try_start_20
    iget-object p1, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lio/nn/lpop/Js;->i([B)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_2d

    iget-object p1, p0, Lio/nn/lpop/hl;->c:Lio/nn/lpop/hl$a;

    invoke-interface {p1}, Lio/nn/lpop/hl$a;->b()V

    return-void

    :catch_2d
    move-exception p1

    iget-object p2, p0, Lio/nn/lpop/hl;->c:Lio/nn/lpop/hl$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/hl$a;->c(Ljava/lang/Exception;Z)V

    :cond_34
    :goto_34
    return-void
.end method

.method private F()Z
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/hl;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    invoke-interface {v0}, Lio/nn/lpop/Js;->n()[B

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/hl;->v:[B

    iget-object v2, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    iget-object v3, p0, Lio/nn/lpop/hl;->k:Lio/nn/lpop/nT;

    invoke-interface {v2, v0, v3}, Lio/nn/lpop/Js;->m([BLio/nn/lpop/nT;)V

    iget-object v0, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    iget-object v2, p0, Lio/nn/lpop/hl;->v:[B

    invoke-interface {v0, v2}, Lio/nn/lpop/Js;->l([B)Lio/nn/lpop/mh;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/hl;->t:Lio/nn/lpop/mh;

    const/4 v0, 0x3

    iput v0, p0, Lio/nn/lpop/hl;->p:I

    new-instance v2, Lio/nn/lpop/cl;

    invoke-direct {v2, v0}, Lio/nn/lpop/cl;-><init>(I)V

    invoke-direct {p0, v2}, Lio/nn/lpop/hl;->q(Lio/nn/lpop/hf;)V

    iget-object v0, p0, Lio/nn/lpop/hl;->v:[B

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Landroid/media/NotProvisionedException; {:try_start_8 .. :try_end_31} :catch_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_32

    return v1

    :catch_32
    move-exception v0

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/hl;->x(Ljava/lang/Exception;I)V

    goto :goto_3c

    :catch_37
    iget-object v0, p0, Lio/nn/lpop/hl;->c:Lio/nn/lpop/hl$a;

    invoke-interface {v0, p0}, Lio/nn/lpop/hl$a;->a(Lio/nn/lpop/hl;)V

    :goto_3c
    const/4 v0, 0x0

    return v0
.end method

.method private G([BIZ)V
    .registers 8

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    iget-object v2, p0, Lio/nn/lpop/hl;->a:Ljava/util/List;

    iget-object v3, p0, Lio/nn/lpop/hl;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lio/nn/lpop/Js;->j([BLjava/util/List;ILjava/util/HashMap;)Lio/nn/lpop/Js$a;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/hl;->x:Lio/nn/lpop/Js$a;

    iget-object p1, p0, Lio/nn/lpop/hl;->s:Lio/nn/lpop/hl$c;

    invoke-static {p1}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/hl$c;

    iget-object p2, p0, Lio/nn/lpop/hl;->x:Lio/nn/lpop/Js$a;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lio/nn/lpop/hl$c;->b(ILjava/lang/Object;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception p1

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/hl;->z(Ljava/lang/Exception;Z)V

    :goto_23
    return-void
.end method

.method private I()Z
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    iget-object v2, p0, Lio/nn/lpop/hl;->v:[B

    iget-object v3, p0, Lio/nn/lpop/hl;->w:[B

    invoke-interface {v1, v2, v3}, Lio/nn/lpop/Js;->c([B[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    return v0

    :catch_b
    move-exception v1

    invoke-direct {p0, v1, v0}, Lio/nn/lpop/hl;->x(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private J()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/hl;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/hl;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    return-void
.end method

.method public static synthetic i(Ljava/lang/Exception;Lio/nn/lpop/vp$a;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/hl;->v(Ljava/lang/Exception;Lio/nn/lpop/vp$a;)V

    return-void
.end method

.method public static synthetic j(ILio/nn/lpop/vp$a;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/hl;->w(ILio/nn/lpop/vp$a;)V

    return-void
.end method

.method static synthetic k(Lio/nn/lpop/hl;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/hl;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lio/nn/lpop/hl;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/hl;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lio/nn/lpop/hl;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/hl;->m:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic n(Lio/nn/lpop/hl;)Lio/nn/lpop/tK;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/hl;->l:Lio/nn/lpop/tK;

    return-object p0
.end method

.method static synthetic o(Lio/nn/lpop/hl;)Lio/nn/lpop/oH;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/hl;->j:Lio/nn/lpop/oH;

    return-object p0
.end method

.method static synthetic p(Lio/nn/lpop/hl;)Lio/nn/lpop/hl$e;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/hl;->o:Lio/nn/lpop/hl$e;

    return-object p0
.end method

.method private q(Lio/nn/lpop/hf;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/hl;->i:Lio/nn/lpop/Qf;

    invoke-virtual {v0}, Lio/nn/lpop/Qf;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/vp$a;

    invoke-interface {p1, v1}, Lio/nn/lpop/hf;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private r(Z)V
    .registers 10

    iget-boolean v0, p0, Lio/nn/lpop/hl;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/nn/lpop/hl;->v:[B

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lio/nn/lpop/hl;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3a

    if-eq v1, v2, :cond_3a

    if-eq v1, v3, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    goto/16 :goto_8e

    :cond_1c
    iget-object v1, p0, Lio/nn/lpop/hl;->w:[B

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/nn/lpop/hl;->v:[B

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/nn/lpop/hl;->w:[B

    invoke-direct {p0, v1, v0, p1}, Lio/nn/lpop/hl;->G([BIZ)V

    goto :goto_8e

    :cond_2c
    iget-object v1, p0, Lio/nn/lpop/hl;->w:[B

    if-eqz v1, :cond_36

    invoke-direct {p0}, Lio/nn/lpop/hl;->I()Z

    move-result v1

    if-eqz v1, :cond_8e

    :cond_36
    invoke-direct {p0, v0, v3, p1}, Lio/nn/lpop/hl;->G([BIZ)V

    goto :goto_8e

    :cond_3a
    iget-object v1, p0, Lio/nn/lpop/hl;->w:[B

    if-nez v1, :cond_42

    invoke-direct {p0, v0, v2, p1}, Lio/nn/lpop/hl;->G([BIZ)V

    goto :goto_8e

    :cond_42
    iget v1, p0, Lio/nn/lpop/hl;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4d

    invoke-direct {p0}, Lio/nn/lpop/hl;->I()Z

    move-result v1

    if-eqz v1, :cond_8e

    :cond_4d
    invoke-direct {p0}, Lio/nn/lpop/hl;->s()J

    move-result-wide v4

    iget v1, p0, Lio/nn/lpop/hl;->e:I

    if-nez v1, :cond_75

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_75

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lio/nn/lpop/SH;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p1}, Lio/nn/lpop/hl;->G([BIZ)V

    goto :goto_8e

    :cond_75
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_84

    new-instance p1, Lio/nn/lpop/LF;

    invoke-direct {p1}, Lio/nn/lpop/LF;-><init>()V

    invoke-direct {p0, p1, v3}, Lio/nn/lpop/hl;->x(Ljava/lang/Exception;I)V

    goto :goto_8e

    :cond_84
    iput v2, p0, Lio/nn/lpop/hl;->p:I

    new-instance p1, Lio/nn/lpop/dl;

    invoke-direct {p1}, Lio/nn/lpop/dl;-><init>()V

    invoke-direct {p0, p1}, Lio/nn/lpop/hl;->q(Lio/nn/lpop/hf;)V

    :cond_8e
    :goto_8e
    return-void
.end method

.method private s()J
    .registers 6

    sget-object v0, Lio/nn/lpop/la;->d:Ljava/util/UUID;

    iget-object v1, p0, Lio/nn/lpop/hl;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_10
    invoke-static {p0}, Lio/nn/lpop/Gh0;->b(Lio/nn/lpop/np;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private u()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/hl;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private static synthetic v(Ljava/lang/Exception;Lio/nn/lpop/vp$a;)V
    .registers 2

    invoke-virtual {p1, p0}, Lio/nn/lpop/vp$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic w(ILio/nn/lpop/vp$a;)V
    .registers 2

    invoke-virtual {p1, p0}, Lio/nn/lpop/vp$a;->k(I)V

    return-void
.end method

.method private x(Ljava/lang/Exception;I)V
    .registers 4

    new-instance v0, Lio/nn/lpop/np$a;

    invoke-static {p1, p2}, Lio/nn/lpop/Bp;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/np$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lio/nn/lpop/hl;->u:Lio/nn/lpop/np$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lio/nn/lpop/SH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lio/nn/lpop/el;

    invoke-direct {p2, p1}, Lio/nn/lpop/el;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lio/nn/lpop/hl;->q(Lio/nn/lpop/hf;)V

    iget p1, p0, Lio/nn/lpop/hl;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_22

    const/4 p1, 0x1

    iput p1, p0, Lio/nn/lpop/hl;->p:I

    :cond_22
    return-void
.end method

.method private y(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/hl;->x:Lio/nn/lpop/Js$a;

    if-ne p1, v0, :cond_62

    invoke-direct {p0}, Lio/nn/lpop/hl;->u()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_62

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/hl;->x:Lio/nn/lpop/Js$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_19

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lio/nn/lpop/hl;->z(Ljava/lang/Exception;Z)V

    return-void

    :cond_19
    :try_start_19
    check-cast p2, [B

    iget p1, p0, Lio/nn/lpop/hl;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_38

    iget-object p1, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    iget-object v0, p0, Lio/nn/lpop/hl;->w:[B

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lio/nn/lpop/Js;->g([B[B)[B

    new-instance p1, Lio/nn/lpop/fl;

    invoke-direct {p1}, Lio/nn/lpop/fl;-><init>()V

    invoke-direct {p0, p1}, Lio/nn/lpop/hl;->q(Lio/nn/lpop/hf;)V

    goto :goto_62

    :catch_36
    move-exception p1

    goto :goto_5e

    :cond_38
    iget-object p1, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    iget-object v0, p0, Lio/nn/lpop/hl;->v:[B

    invoke-interface {p1, v0, p2}, Lio/nn/lpop/Js;->g([B[B)[B

    move-result-object p1

    iget p2, p0, Lio/nn/lpop/hl;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4b

    if-nez p2, :cond_52

    iget-object p2, p0, Lio/nn/lpop/hl;->w:[B

    if-eqz p2, :cond_52

    :cond_4b
    if-eqz p1, :cond_52

    array-length p2, p1

    if-eqz p2, :cond_52

    iput-object p1, p0, Lio/nn/lpop/hl;->w:[B

    :cond_52
    const/4 p1, 0x4

    iput p1, p0, Lio/nn/lpop/hl;->p:I

    new-instance p1, Lio/nn/lpop/gl;

    invoke-direct {p1}, Lio/nn/lpop/gl;-><init>()V

    invoke-direct {p0, p1}, Lio/nn/lpop/hl;->q(Lio/nn/lpop/hf;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5d} :catch_36

    goto :goto_62

    :goto_5e
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/hl;->z(Ljava/lang/Exception;Z)V

    :cond_62
    :goto_62
    return-void
.end method

.method private z(Ljava/lang/Exception;Z)V
    .registers 4

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lio/nn/lpop/hl;->c:Lio/nn/lpop/hl$a;

    invoke-interface {p1, p0}, Lio/nn/lpop/hl$a;->a(Lio/nn/lpop/hl;)V

    goto :goto_12

    :cond_a
    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x2

    :goto_f
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/hl;->x(Ljava/lang/Exception;I)V

    :goto_12
    return-void
.end method


# virtual methods
.method B(I)V
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-direct {p0}, Lio/nn/lpop/hl;->A()V

    :goto_7
    return-void
.end method

.method C()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/hl;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/hl;->r(Z)V

    :cond_a
    return-void
.end method

.method D(Ljava/lang/Exception;Z)V
    .registers 3

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x3

    :goto_5
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/hl;->x(Ljava/lang/Exception;I)V

    return-void
.end method

.method H()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    invoke-interface {v0}, Lio/nn/lpop/Js;->h()Lio/nn/lpop/Js$d;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/hl;->y:Lio/nn/lpop/Js$d;

    iget-object v0, p0, Lio/nn/lpop/hl;->s:Lio/nn/lpop/hl$c;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/hl$c;

    iget-object v1, p0, Lio/nn/lpop/hl;->y:Lio/nn/lpop/Js$d;

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lio/nn/lpop/hl$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public a()Z
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/hl;->J()V

    iget-boolean v0, p0, Lio/nn/lpop/hl;->f:Z

    return v0
.end method

.method public b()Ljava/util/Map;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/hl;->J()V

    iget-object v0, p0, Lio/nn/lpop/hl;->v:[B

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_f

    :cond_9
    iget-object v1, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    invoke-interface {v1, v0}, Lio/nn/lpop/Js;->d([B)Ljava/util/Map;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public c(Lio/nn/lpop/vp$a;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/hl;->J()V

    iget v0, p0, Lio/nn/lpop/hl;->q:I

    if-gtz v0, :cond_f

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lio/nn/lpop/SH;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/nn/lpop/hl;->q:I

    if-nez v0, :cond_51

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/hl;->p:I

    iget-object v0, p0, Lio/nn/lpop/hl;->o:Lio/nn/lpop/hl$e;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/hl$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/hl;->s:Lio/nn/lpop/hl$c;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/hl$c;

    invoke-virtual {v0}, Lio/nn/lpop/hl$c;->c()V

    iput-object v1, p0, Lio/nn/lpop/hl;->s:Lio/nn/lpop/hl$c;

    iget-object v0, p0, Lio/nn/lpop/hl;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lio/nn/lpop/hl;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Lio/nn/lpop/hl;->t:Lio/nn/lpop/mh;

    iput-object v1, p0, Lio/nn/lpop/hl;->u:Lio/nn/lpop/np$a;

    iput-object v1, p0, Lio/nn/lpop/hl;->x:Lio/nn/lpop/Js$a;

    iput-object v1, p0, Lio/nn/lpop/hl;->y:Lio/nn/lpop/Js$d;

    iget-object v0, p0, Lio/nn/lpop/hl;->v:[B

    if-eqz v0, :cond_51

    iget-object v2, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    invoke-interface {v2, v0}, Lio/nn/lpop/Js;->e([B)V

    iput-object v1, p0, Lio/nn/lpop/hl;->v:[B

    :cond_51
    if-eqz p1, :cond_63

    iget-object v0, p0, Lio/nn/lpop/hl;->i:Lio/nn/lpop/Qf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Qf;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/hl;->i:Lio/nn/lpop/Qf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Qf;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p1}, Lio/nn/lpop/vp$a;->m()V

    :cond_63
    iget-object p1, p0, Lio/nn/lpop/hl;->d:Lio/nn/lpop/hl$b;

    iget v0, p0, Lio/nn/lpop/hl;->q:I

    invoke-interface {p1, p0, v0}, Lio/nn/lpop/hl$b;->a(Lio/nn/lpop/hl;I)V

    return-void
.end method

.method public d(Lio/nn/lpop/vp$a;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/hl;->J()V

    iget v0, p0, Lio/nn/lpop/hl;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/nn/lpop/hl;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lio/nn/lpop/SH;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lio/nn/lpop/hl;->q:I

    :cond_22
    if-eqz p1, :cond_29

    iget-object v0, p0, Lio/nn/lpop/hl;->i:Lio/nn/lpop/Qf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Qf;->a(Ljava/lang/Object;)V

    :cond_29
    iget v0, p0, Lio/nn/lpop/hl;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lio/nn/lpop/hl;->q:I

    if-ne v0, v2, :cond_5d

    iget p1, p0, Lio/nn/lpop/hl;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_37

    const/4 v1, 0x1

    :cond_37
    invoke-static {v1}, Lio/nn/lpop/C4;->g(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/hl;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lio/nn/lpop/hl$c;

    iget-object v0, p0, Lio/nn/lpop/hl;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/nn/lpop/hl$c;-><init>(Lio/nn/lpop/hl;Landroid/os/Looper;)V

    iput-object p1, p0, Lio/nn/lpop/hl;->s:Lio/nn/lpop/hl$c;

    invoke-direct {p0}, Lio/nn/lpop/hl;->F()Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-direct {p0, v2}, Lio/nn/lpop/hl;->r(Z)V

    goto :goto_72

    :cond_5d
    if-eqz p1, :cond_72

    invoke-direct {p0}, Lio/nn/lpop/hl;->u()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lio/nn/lpop/hl;->i:Lio/nn/lpop/Qf;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Qf;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_72

    iget v0, p0, Lio/nn/lpop/hl;->p:I

    invoke-virtual {p1, v0}, Lio/nn/lpop/vp$a;->k(I)V

    :cond_72
    :goto_72
    iget-object p1, p0, Lio/nn/lpop/hl;->d:Lio/nn/lpop/hl$b;

    iget v0, p0, Lio/nn/lpop/hl;->q:I

    invoke-interface {p1, p0, v0}, Lio/nn/lpop/hl$b;->b(Lio/nn/lpop/hl;I)V

    return-void
.end method

.method public final e()Ljava/util/UUID;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/hl;->J()V

    iget-object v0, p0, Lio/nn/lpop/hl;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/hl;->J()V

    iget-object v0, p0, Lio/nn/lpop/hl;->b:Lio/nn/lpop/Js;

    iget-object v1, p0, Lio/nn/lpop/hl;->v:[B

    invoke-static {v1}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/Js;->b([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g()Lio/nn/lpop/np$a;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/hl;->J()V

    iget v0, p0, Lio/nn/lpop/hl;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lio/nn/lpop/hl;->u:Lio/nn/lpop/np$a;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final getState()I
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/hl;->J()V

    iget v0, p0, Lio/nn/lpop/hl;->p:I

    return v0
.end method

.method public final h()Lio/nn/lpop/mh;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/hl;->J()V

    iget-object v0, p0, Lio/nn/lpop/hl;->t:Lio/nn/lpop/mh;

    return-object v0
.end method

.method public t([B)Z
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/hl;->J()V

    iget-object v0, p0, Lio/nn/lpop/hl;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
