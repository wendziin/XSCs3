# classes.dex

.class public final Lio/nn/lpop/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/om$a;
    }
.end annotation


# static fields
.field public static final i:Lio/nn/lpop/s80;

.field private static final j:Ljava/util/Random;


# instance fields
.field private final a:Lio/nn/lpop/ua0$d;

.field private final b:Lio/nn/lpop/ua0$b;

.field private final c:Ljava/util/HashMap;

.field private final d:Lio/nn/lpop/s80;

.field private e:Lio/nn/lpop/gT$a;

.field private f:Lio/nn/lpop/ua0;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/nm;

    invoke-direct {v0}, Lio/nn/lpop/nm;-><init>()V

    sput-object v0, Lio/nn/lpop/om;->i:Lio/nn/lpop/s80;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/nn/lpop/om;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lio/nn/lpop/om;->i:Lio/nn/lpop/s80;

    invoke-direct {p0, v0}, Lio/nn/lpop/om;-><init>(Lio/nn/lpop/s80;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/s80;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/om;->d:Lio/nn/lpop/s80;

    new-instance p1, Lio/nn/lpop/ua0$d;

    invoke-direct {p1}, Lio/nn/lpop/ua0$d;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/om;->a:Lio/nn/lpop/ua0$d;

    new-instance p1, Lio/nn/lpop/ua0$b;

    invoke-direct {p1}, Lio/nn/lpop/ua0$b;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/om;->b:Lio/nn/lpop/ua0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    sget-object p1, Lio/nn/lpop/ua0;->a:Lio/nn/lpop/ua0;

    iput-object p1, p0, Lio/nn/lpop/om;->f:Lio/nn/lpop/ua0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nn/lpop/om;->h:J

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lio/nn/lpop/om;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lio/nn/lpop/om;)J
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/om;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic j(Lio/nn/lpop/om;)Lio/nn/lpop/ua0$d;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/om;->a:Lio/nn/lpop/ua0$d;

    return-object p0
.end method

.method static synthetic k(Lio/nn/lpop/om;)Lio/nn/lpop/ua0$b;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/om;->b:Lio/nn/lpop/ua0$b;

    return-object p0
.end method

.method private l(Lio/nn/lpop/om$a;)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/om$a;->b(Lio/nn/lpop/om$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    invoke-static {p1}, Lio/nn/lpop/om$a;->b(Lio/nn/lpop/om$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/om;->h:J

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/om;->g:Ljava/lang/String;

    return-void
.end method

.method private static m()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lio/nn/lpop/om;->j:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()J
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lio/nn/lpop/om;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/om$a;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lio/nn/lpop/om$a;->b(Lio/nn/lpop/om$a;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    invoke-static {v0}, Lio/nn/lpop/om$a;->b(Lio/nn/lpop/om$a;)J

    move-result-wide v0

    goto :goto_20

    :cond_1b
    iget-wide v0, p0, Lio/nn/lpop/om;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_20
    return-wide v0
.end method

.method private o(ILio/nn/lpop/TL$b;)Lio/nn/lpop/om$a;
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/om$a;

    invoke-virtual {v4, p1, p2}, Lio/nn/lpop/om$a;->k(ILio/nn/lpop/TL$b;)V

    invoke-virtual {v4, p1, p2}, Lio/nn/lpop/om$a;->i(ILio/nn/lpop/TL$b;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v4}, Lio/nn/lpop/om$a;->b(Lio/nn/lpop/om$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4a

    cmp-long v7, v5, v2

    if-gez v7, :cond_34

    goto :goto_4a

    :cond_34
    if-nez v7, :cond_10

    invoke-static {v1}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/om$a;

    invoke-static {v5}, Lio/nn/lpop/om$a;->h(Lio/nn/lpop/om$a;)Lio/nn/lpop/TL$b;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v4}, Lio/nn/lpop/om$a;->h(Lio/nn/lpop/om$a;)Lio/nn/lpop/TL$b;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object v1, v4

    goto :goto_10

    :cond_4a
    :goto_4a
    move-object v1, v4

    move-wide v2, v5

    goto :goto_10

    :cond_4d
    if-nez v1, :cond_61

    iget-object v0, p0, Lio/nn/lpop/om;->d:Lio/nn/lpop/s80;

    invoke-interface {v0}, Lio/nn/lpop/s80;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lio/nn/lpop/om$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/nn/lpop/om$a;-><init>(Lio/nn/lpop/om;Ljava/lang/String;ILio/nn/lpop/TL$b;)V

    iget-object p1, p0, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    return-object v1
.end method

.method private p(Lio/nn/lpop/Y1$a;)V
    .registers 9

    iget-object v0, p1, Lio/nn/lpop/Y1$a;->b:Lio/nn/lpop/ua0;

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lio/nn/lpop/om;->g:Ljava/lang/String;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/om$a;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/om$a;

    invoke-direct {p0, p1}, Lio/nn/lpop/om;->l(Lio/nn/lpop/om$a;)V

    :cond_1d
    return-void

    :cond_1e
    iget-object v0, p0, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lio/nn/lpop/om;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/om$a;

    iget v1, p1, Lio/nn/lpop/Y1$a;->c:I

    iget-object v2, p1, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    invoke-direct {p0, v1, v2}, Lio/nn/lpop/om;->o(ILio/nn/lpop/TL$b;)Lio/nn/lpop/om$a;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/nn/lpop/om;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/om;->f(Lio/nn/lpop/Y1$a;)V

    iget-object v2, p1, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lio/nn/lpop/OL;->b()Z

    move-result v2

    if-eqz v2, :cond_8d

    if-eqz v0, :cond_6f

    invoke-static {v0}, Lio/nn/lpop/om$a;->b(Lio/nn/lpop/om$a;)J

    move-result-wide v2

    iget-object v4, p1, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    iget-wide v4, v4, Lio/nn/lpop/OL;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6f

    invoke-static {v0}, Lio/nn/lpop/om$a;->h(Lio/nn/lpop/om$a;)Lio/nn/lpop/TL$b;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-static {v0}, Lio/nn/lpop/om$a;->h(Lio/nn/lpop/om$a;)Lio/nn/lpop/TL$b;

    move-result-object v2

    iget v2, v2, Lio/nn/lpop/OL;->b:I

    iget-object v3, p1, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    iget v3, v3, Lio/nn/lpop/OL;->b:I

    if-ne v2, v3, :cond_6f

    invoke-static {v0}, Lio/nn/lpop/om$a;->h(Lio/nn/lpop/om$a;)Lio/nn/lpop/TL$b;

    move-result-object v0

    iget v0, v0, Lio/nn/lpop/OL;->c:I

    iget-object v2, p1, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    iget v2, v2, Lio/nn/lpop/OL;->c:I

    if-eq v0, v2, :cond_8d

    :cond_6f
    new-instance v0, Lio/nn/lpop/TL$b;

    iget-object v2, p1, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    iget-object v3, v2, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lio/nn/lpop/OL;->d:J

    invoke-direct {v0, v3, v4, v5}, Lio/nn/lpop/TL$b;-><init>(Ljava/lang/Object;J)V

    iget v2, p1, Lio/nn/lpop/Y1$a;->c:I

    invoke-direct {p0, v2, v0}, Lio/nn/lpop/om;->o(ILio/nn/lpop/TL$b;)Lio/nn/lpop/om$a;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    invoke-static {v0}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lio/nn/lpop/gT$a;->i0(Lio/nn/lpop/Y1$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lio/nn/lpop/ua0;Lio/nn/lpop/TL$b;)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p2, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v1, p0, Lio/nn/lpop/om;->b:Lio/nn/lpop/ua0$b;

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object p1

    iget p1, p1, Lio/nn/lpop/ua0$b;->c:I

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/om;->o(ILio/nn/lpop/TL$b;)Lio/nn/lpop/om$a;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lio/nn/lpop/Y1$a;I)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_c

    const/4 p2, 0x1

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    iget-object v2, p0, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/om$a;

    invoke-virtual {v3, p1}, Lio/nn/lpop/om$a;->j(Lio/nn/lpop/Y1$a;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Lio/nn/lpop/om$a;->d(Lio/nn/lpop/om$a;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v3}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/nn/lpop/om;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_4a

    if-eqz v4, :cond_4a

    invoke-static {v3}, Lio/nn/lpop/om$a;->f(Lio/nn/lpop/om$a;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_4b

    :catchall_48
    move-exception p1

    goto :goto_5f

    :cond_4a
    const/4 v5, 0x0

    :goto_4b
    if-eqz v4, :cond_50

    invoke-direct {p0, v3}, Lio/nn/lpop/om;->l(Lio/nn/lpop/om$a;)V

    :cond_50
    iget-object v4, p0, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    invoke-static {v3}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Lio/nn/lpop/gT$a;->i(Lio/nn/lpop/Y1$a;Ljava/lang/String;Z)V

    goto :goto_17

    :cond_5a
    invoke-direct {p0, p1}, Lio/nn/lpop/om;->p(Lio/nn/lpop/Y1$a;)V
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_48

    monitor-exit p0

    return-void

    :goto_5f
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/om;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lio/nn/lpop/Y1$a;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/om;->f:Lio/nn/lpop/ua0;

    iget-object v1, p1, Lio/nn/lpop/Y1$a;->b:Lio/nn/lpop/ua0;

    iput-object v1, p0, Lio/nn/lpop/om;->f:Lio/nn/lpop/ua0;

    iget-object v1, p0, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/om$a;

    iget-object v3, p0, Lio/nn/lpop/om;->f:Lio/nn/lpop/ua0;

    invoke-virtual {v2, v0, v3}, Lio/nn/lpop/om$a;->m(Lio/nn/lpop/ua0;Lio/nn/lpop/ua0;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2, p1}, Lio/nn/lpop/om$a;->j(Lio/nn/lpop/Y1$a;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_33

    :catchall_31
    move-exception p1

    goto :goto_5b

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lio/nn/lpop/om$a;->d(Lio/nn/lpop/om$a;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/nn/lpop/om;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-direct {p0, v2}, Lio/nn/lpop/om;->l(Lio/nn/lpop/om$a;)V

    :cond_4b
    iget-object v3, p0, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    invoke-static {v2}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lio/nn/lpop/gT$a;->i(Lio/nn/lpop/Y1$a;Ljava/lang/String;Z)V

    goto :goto_16

    :cond_56
    invoke-direct {p0, p1}, Lio/nn/lpop/om;->p(Lio/nn/lpop/Y1$a;)V
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_31

    monitor-exit p0

    return-void

    :goto_5b
    monitor-exit p0

    throw p1
.end method

.method public e(Lio/nn/lpop/gT$a;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    return-void
.end method

.method public declared-synchronized f(Lio/nn/lpop/Y1$a;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_5
    iget-object v2, v1, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lio/nn/lpop/Y1$a;->b:Lio/nn/lpop/ua0;

    invoke-virtual {v2}, Lio/nn/lpop/ua0;->v()Z

    move-result v2
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_44

    if-eqz v2, :cond_14

    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    iget-object v2, v0, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    if-eqz v2, :cond_47

    iget-wide v2, v2, Lio/nn/lpop/OL;->d:J

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/om;->n()J

    move-result-wide v4
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_44

    cmp-long v6, v2, v4

    if-gez v6, :cond_24

    monitor-exit p0

    return-void

    :cond_24
    :try_start_24
    iget-object v2, v1, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lio/nn/lpop/om;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/om$a;

    if-eqz v2, :cond_47

    invoke-static {v2}, Lio/nn/lpop/om$a;->b(Lio/nn/lpop/om$a;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_47

    invoke-static {v2}, Lio/nn/lpop/om$a;->c(Lio/nn/lpop/om$a;)I

    move-result v2

    iget v3, v0, Lio/nn/lpop/Y1$a;->c:I
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_44

    if-eq v2, v3, :cond_47

    monitor-exit p0

    return-void

    :catchall_44
    move-exception v0

    goto/16 :goto_115

    :cond_47
    :try_start_47
    iget v2, v0, Lio/nn/lpop/Y1$a;->c:I

    iget-object v3, v0, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    invoke-direct {v1, v2, v3}, Lio/nn/lpop/om;->o(ILio/nn/lpop/TL$b;)Lio/nn/lpop/om$a;

    move-result-object v2

    iget-object v3, v1, Lio/nn/lpop/om;->g:Ljava/lang/String;

    if-nez v3, :cond_59

    invoke-static {v2}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/nn/lpop/om;->g:Ljava/lang/String;

    :cond_59
    iget-object v3, v0, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_d6

    invoke-virtual {v3}, Lio/nn/lpop/OL;->b()Z

    move-result v3

    if-eqz v3, :cond_d6

    new-instance v10, Lio/nn/lpop/TL$b;

    iget-object v3, v0, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    iget-object v5, v3, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-wide v6, v3, Lio/nn/lpop/OL;->d:J

    iget v3, v3, Lio/nn/lpop/OL;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Lio/nn/lpop/TL$b;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, Lio/nn/lpop/Y1$a;->c:I

    invoke-direct {v1, v3, v10}, Lio/nn/lpop/om;->o(ILio/nn/lpop/TL$b;)Lio/nn/lpop/om$a;

    move-result-object v3

    invoke-static {v3}, Lio/nn/lpop/om$a;->d(Lio/nn/lpop/om$a;)Z

    move-result v5

    if-nez v5, :cond_d6

    invoke-static {v3, v4}, Lio/nn/lpop/om$a;->e(Lio/nn/lpop/om$a;Z)Z

    iget-object v5, v0, Lio/nn/lpop/Y1$a;->b:Lio/nn/lpop/ua0;

    iget-object v6, v0, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    iget-object v6, v6, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v7, v1, Lio/nn/lpop/om;->b:Lio/nn/lpop/ua0$b;

    invoke-virtual {v5, v6, v7}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    iget-object v5, v1, Lio/nn/lpop/om;->b:Lio/nn/lpop/ua0$b;

    iget-object v6, v0, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    iget v6, v6, Lio/nn/lpop/OL;->b:I

    invoke-virtual {v5, v6}, Lio/nn/lpop/ua0$b;->j(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v5

    iget-object v7, v1, Lio/nn/lpop/om;->b:Lio/nn/lpop/ua0$b;

    invoke-virtual {v7}, Lio/nn/lpop/ua0$b;->q()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v15, Lio/nn/lpop/Y1$a;

    iget-wide v6, v0, Lio/nn/lpop/Y1$a;->a:J

    iget-object v8, v0, Lio/nn/lpop/Y1$a;->b:Lio/nn/lpop/ua0;

    iget v9, v0, Lio/nn/lpop/Y1$a;->c:I

    iget-object v13, v0, Lio/nn/lpop/Y1$a;->f:Lio/nn/lpop/ua0;

    iget v14, v0, Lio/nn/lpop/Y1$a;->g:I

    iget-object v5, v0, Lio/nn/lpop/Y1$a;->h:Lio/nn/lpop/TL$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, Lio/nn/lpop/Y1$a;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Lio/nn/lpop/Y1$a;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Lio/nn/lpop/Y1$a;-><init>(JLio/nn/lpop/ua0;ILio/nn/lpop/TL$b;JLio/nn/lpop/ua0;ILio/nn/lpop/TL$b;JJ)V

    iget-object v2, v1, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    invoke-static/range {v21 .. v21}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lio/nn/lpop/gT$a;->Q(Lio/nn/lpop/Y1$a;Ljava/lang/String;)V

    goto :goto_d8

    :cond_d6
    move-object/from16 v20, v2

    :goto_d8
    invoke-static/range {v20 .. v20}, Lio/nn/lpop/om$a;->d(Lio/nn/lpop/om$a;)Z

    move-result v0

    if-nez v0, :cond_f0

    move-object/from16 v0, v20

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lio/nn/lpop/om$a;->e(Lio/nn/lpop/om$a;Z)Z

    iget-object v2, v1, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    invoke-static {v0}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lio/nn/lpop/gT$a;->Q(Lio/nn/lpop/Y1$a;Ljava/lang/String;)V

    goto :goto_f4

    :cond_f0
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    :goto_f4
    invoke-static {v0}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lio/nn/lpop/om;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    invoke-static {v0}, Lio/nn/lpop/om$a;->f(Lio/nn/lpop/om$a;)Z

    move-result v2

    if-nez v2, :cond_113

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lio/nn/lpop/om$a;->g(Lio/nn/lpop/om$a;Z)Z

    iget-object v2, v1, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    invoke-static {v0}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lio/nn/lpop/gT$a;->v(Lio/nn/lpop/Y1$a;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_47 .. :try_end_113} :catchall_44

    :cond_113
    monitor-exit p0

    return-void

    :goto_115
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Lio/nn/lpop/Y1$a;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/om;->g:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/om$a;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/om$a;

    invoke-direct {p0, v0}, Lio/nn/lpop/om;->l(Lio/nn/lpop/om$a;)V

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_47

    :cond_19
    :goto_19
    iget-object v0, p0, Lio/nn/lpop/om;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/om$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lio/nn/lpop/om$a;->d(Lio/nn/lpop/om$a;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lio/nn/lpop/om;->e:Lio/nn/lpop/gT$a;

    if-eqz v2, :cond_23

    invoke-static {v1}, Lio/nn/lpop/om$a;->a(Lio/nn/lpop/om$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lio/nn/lpop/gT$a;->i(Lio/nn/lpop/Y1$a;Ljava/lang/String;Z)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_17

    goto :goto_23

    :cond_45
    monitor-exit p0

    return-void

    :goto_47
    monitor-exit p0

    throw p1
.end method
