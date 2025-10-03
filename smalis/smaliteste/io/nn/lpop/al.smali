# classes.dex

.class public final Lio/nn/lpop/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/al$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lio/nn/lpop/ji;

.field private d:Lio/nn/lpop/ji;

.field private e:Lio/nn/lpop/ji;

.field private f:Lio/nn/lpop/ji;

.field private g:Lio/nn/lpop/ji;

.field private h:Lio/nn/lpop/ji;

.field private i:Lio/nn/lpop/ji;

.field private j:Lio/nn/lpop/ji;

.field private k:Lio/nn/lpop/ji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/nn/lpop/ji;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/al;->a:Landroid/content/Context;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ji;

    iput-object p1, p0, Lio/nn/lpop/al;->c:Lio/nn/lpop/ji;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/al;->b:Ljava/util/List;

    return-void
.end method

.method private r(Lio/nn/lpop/ji;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/nn/lpop/al;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lio/nn/lpop/al;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Cb0;

    invoke-interface {p1, v1}, Lio/nn/lpop/ji;->n(Lio/nn/lpop/Cb0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method private s()Lio/nn/lpop/ji;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/al;->e:Lio/nn/lpop/ji;

    if-nez v0, :cond_10

    new-instance v0, Lio/nn/lpop/E4;

    iget-object v1, p0, Lio/nn/lpop/al;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/nn/lpop/E4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nn/lpop/al;->e:Lio/nn/lpop/ji;

    invoke-direct {p0, v0}, Lio/nn/lpop/al;->r(Lio/nn/lpop/ji;)V

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/al;->e:Lio/nn/lpop/ji;

    return-object v0
.end method

.method private t()Lio/nn/lpop/ji;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/al;->f:Lio/nn/lpop/ji;

    if-nez v0, :cond_10

    new-instance v0, Lio/nn/lpop/mf;

    iget-object v1, p0, Lio/nn/lpop/al;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/nn/lpop/mf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nn/lpop/al;->f:Lio/nn/lpop/ji;

    invoke-direct {p0, v0}, Lio/nn/lpop/al;->r(Lio/nn/lpop/ji;)V

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/al;->f:Lio/nn/lpop/ji;

    return-object v0
.end method

.method private u()Lio/nn/lpop/ji;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/al;->i:Lio/nn/lpop/ji;

    if-nez v0, :cond_e

    new-instance v0, Lio/nn/lpop/hi;

    invoke-direct {v0}, Lio/nn/lpop/hi;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/al;->i:Lio/nn/lpop/ji;

    invoke-direct {p0, v0}, Lio/nn/lpop/al;->r(Lio/nn/lpop/ji;)V

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/al;->i:Lio/nn/lpop/ji;

    return-object v0
.end method

.method private v()Lio/nn/lpop/ji;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/al;->d:Lio/nn/lpop/ji;

    if-nez v0, :cond_e

    new-instance v0, Lio/nn/lpop/Pu;

    invoke-direct {v0}, Lio/nn/lpop/Pu;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/al;->d:Lio/nn/lpop/ji;

    invoke-direct {p0, v0}, Lio/nn/lpop/al;->r(Lio/nn/lpop/ji;)V

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/al;->d:Lio/nn/lpop/ji;

    return-object v0
.end method

.method private w()Lio/nn/lpop/ji;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/al;->j:Lio/nn/lpop/ji;

    if-nez v0, :cond_10

    new-instance v0, Lio/nn/lpop/cY;

    iget-object v1, p0, Lio/nn/lpop/al;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/nn/lpop/cY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nn/lpop/al;->j:Lio/nn/lpop/ji;

    invoke-direct {p0, v0}, Lio/nn/lpop/al;->r(Lio/nn/lpop/ji;)V

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/al;->j:Lio/nn/lpop/ji;

    return-object v0
.end method

.method private x()Lio/nn/lpop/ji;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/al;->g:Lio/nn/lpop/ji;

    if-nez v0, :cond_35

    :try_start_4
    const-class v0, Lio/nn/lpop/K00;

    sget v1, Lio/nn/lpop/K00;->g:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ji;

    iput-object v0, p0, Lio/nn/lpop/al;->g:Lio/nn/lpop/ji;

    invoke-direct {p0, v0}, Lio/nn/lpop/al;->r(Lio/nn/lpop/ji;)V
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1c} :catch_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    goto :goto_2d

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_26
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    iget-object v0, p0, Lio/nn/lpop/al;->g:Lio/nn/lpop/ji;

    if-nez v0, :cond_35

    iget-object v0, p0, Lio/nn/lpop/al;->c:Lio/nn/lpop/ji;

    iput-object v0, p0, Lio/nn/lpop/al;->g:Lio/nn/lpop/ji;

    :cond_35
    iget-object v0, p0, Lio/nn/lpop/al;->g:Lio/nn/lpop/ji;

    return-object v0
.end method

.method private y()Lio/nn/lpop/ji;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/al;->h:Lio/nn/lpop/ji;

    if-nez v0, :cond_e

    new-instance v0, Lio/nn/lpop/kd0;

    invoke-direct {v0}, Lio/nn/lpop/kd0;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/al;->h:Lio/nn/lpop/ji;

    invoke-direct {p0, v0}, Lio/nn/lpop/al;->r(Lio/nn/lpop/ji;)V

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/al;->h:Lio/nn/lpop/ji;

    return-object v0
.end method

.method private z(Lio/nn/lpop/ji;Lio/nn/lpop/Cb0;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lio/nn/lpop/ji;->n(Lio/nn/lpop/Cb0;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public c([BII)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ji;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/gi;->c([BII)I

    move-result p1

    return p1
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v0}, Lio/nn/lpop/ji;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    iput-object v1, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    goto :goto_f

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    throw v0

    :cond_f
    :goto_f
    return-void
.end method

.method public g()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Lio/nn/lpop/ji;->g()Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public j(Lio/nn/lpop/oi;)J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p1, Lio/nn/lpop/oi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/nn/lpop/oi;->a:Landroid/net/Uri;

    invoke-static {v1}, Lio/nn/lpop/We0;->B0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, p1, Lio/nn/lpop/oi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-direct {p0}, Lio/nn/lpop/al;->s()Lio/nn/lpop/ji;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    goto/16 :goto_9e

    :cond_30
    invoke-direct {p0}, Lio/nn/lpop/al;->v()Lio/nn/lpop/ji;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    goto :goto_9e

    :cond_37
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-direct {p0}, Lio/nn/lpop/al;->s()Lio/nn/lpop/ji;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    goto :goto_9e

    :cond_46
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-direct {p0}, Lio/nn/lpop/al;->t()Lio/nn/lpop/ji;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    goto :goto_9e

    :cond_55
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-direct {p0}, Lio/nn/lpop/al;->x()Lio/nn/lpop/ji;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    goto :goto_9e

    :cond_64
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-direct {p0}, Lio/nn/lpop/al;->y()Lio/nn/lpop/ji;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    goto :goto_9e

    :cond_73
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-direct {p0}, Lio/nn/lpop/al;->u()Lio/nn/lpop/ji;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    goto :goto_9e

    :cond_82
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_98

    :cond_93
    iget-object v0, p0, Lio/nn/lpop/al;->c:Lio/nn/lpop/ji;

    iput-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    goto :goto_9e

    :cond_98
    :goto_98
    invoke-direct {p0}, Lio/nn/lpop/al;->w()Lio/nn/lpop/ji;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    :goto_9e
    iget-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    invoke-interface {v0, p1}, Lio/nn/lpop/ji;->j(Lio/nn/lpop/oi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/al;->k:Lio/nn/lpop/ji;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lio/nn/lpop/ji;->l()Landroid/net/Uri;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public n(Lio/nn/lpop/Cb0;)V
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/al;->c:Lio/nn/lpop/ji;

    invoke-interface {v0, p1}, Lio/nn/lpop/ji;->n(Lio/nn/lpop/Cb0;)V

    iget-object v0, p0, Lio/nn/lpop/al;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/al;->d:Lio/nn/lpop/ji;

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/al;->z(Lio/nn/lpop/ji;Lio/nn/lpop/Cb0;)V

    iget-object v0, p0, Lio/nn/lpop/al;->e:Lio/nn/lpop/ji;

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/al;->z(Lio/nn/lpop/ji;Lio/nn/lpop/Cb0;)V

    iget-object v0, p0, Lio/nn/lpop/al;->f:Lio/nn/lpop/ji;

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/al;->z(Lio/nn/lpop/ji;Lio/nn/lpop/Cb0;)V

    iget-object v0, p0, Lio/nn/lpop/al;->g:Lio/nn/lpop/ji;

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/al;->z(Lio/nn/lpop/ji;Lio/nn/lpop/Cb0;)V

    iget-object v0, p0, Lio/nn/lpop/al;->h:Lio/nn/lpop/ji;

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/al;->z(Lio/nn/lpop/ji;Lio/nn/lpop/Cb0;)V

    iget-object v0, p0, Lio/nn/lpop/al;->i:Lio/nn/lpop/ji;

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/al;->z(Lio/nn/lpop/ji;Lio/nn/lpop/Cb0;)V

    iget-object v0, p0, Lio/nn/lpop/al;->j:Lio/nn/lpop/ji;

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/al;->z(Lio/nn/lpop/ji;Lio/nn/lpop/Cb0;)V

    return-void
.end method
