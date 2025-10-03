# classes.dex

.class public final Lio/nn/lpop/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ap;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/nn/lpop/xK$f;

.field private c:Lio/nn/lpop/xp;

.field private d:Lio/nn/lpop/ji$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ml;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lio/nn/lpop/xK$f;)Lio/nn/lpop/xp;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ml;->d:Lio/nn/lpop/ji$a;

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    new-instance v0, Lio/nn/lpop/Fl$b;

    invoke-direct {v0}, Lio/nn/lpop/Fl$b;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/ml;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nn/lpop/Fl$b;->d(Ljava/lang/String;)Lio/nn/lpop/Fl$b;

    move-result-object v0

    :goto_10
    new-instance v1, Lio/nn/lpop/kC;

    iget-object v2, p1, Lio/nn/lpop/xK$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    iget-boolean v3, p1, Lio/nn/lpop/xK$f;->m:Z

    invoke-direct {v1, v2, v3, v0}, Lio/nn/lpop/kC;-><init>(Ljava/lang/String;ZLio/nn/lpop/ji$a;)V

    iget-object v0, p1, Lio/nn/lpop/xK$f;->e:Lio/nn/lpop/nD;

    invoke-virtual {v0}, Lio/nn/lpop/nD;->h()Lio/nn/lpop/oD;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/oD;->v()Lio/nn/lpop/Id0;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lio/nn/lpop/kC;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    new-instance v0, Lio/nn/lpop/il$b;

    invoke-direct {v0}, Lio/nn/lpop/il$b;-><init>()V

    iget-object v2, p1, Lio/nn/lpop/xK$f;->a:Ljava/util/UUID;

    sget-object v3, Lio/nn/lpop/Yx;->d:Lio/nn/lpop/Js$c;

    invoke-virtual {v0, v2, v3}, Lio/nn/lpop/il$b;->e(Ljava/util/UUID;Lio/nn/lpop/Js$c;)Lio/nn/lpop/il$b;

    move-result-object v0

    iget-boolean v2, p1, Lio/nn/lpop/xK$f;->f:Z

    invoke-virtual {v0, v2}, Lio/nn/lpop/il$b;->b(Z)Lio/nn/lpop/il$b;

    move-result-object v0

    iget-boolean v2, p1, Lio/nn/lpop/xK$f;->l:Z

    invoke-virtual {v0, v2}, Lio/nn/lpop/il$b;->c(Z)Lio/nn/lpop/il$b;

    move-result-object v0

    iget-object v2, p1, Lio/nn/lpop/xK$f;->o:Lio/nn/lpop/lD;

    invoke-static {v2}, Lio/nn/lpop/pE;->l(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/nn/lpop/il$b;->d([I)Lio/nn/lpop/il$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/nn/lpop/il$b;->a(Lio/nn/lpop/tK;)Lio/nn/lpop/il;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lio/nn/lpop/xK$f;->f()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/il;->G(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/nn/lpop/xK;)Lio/nn/lpop/xp;
    .registers 4

    iget-object v0, p1, Lio/nn/lpop/xK;->b:Lio/nn/lpop/xK$h;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lio/nn/lpop/xK;->b:Lio/nn/lpop/xK$h;

    iget-object p1, p1, Lio/nn/lpop/xK$h;->c:Lio/nn/lpop/xK$f;

    if-eqz p1, :cond_34

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_12

    goto :goto_34

    :cond_12
    iget-object v0, p0, Lio/nn/lpop/ml;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-object v1, p0, Lio/nn/lpop/ml;->b:Lio/nn/lpop/xK$f;

    invoke-static {p1, v1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iput-object p1, p0, Lio/nn/lpop/ml;->b:Lio/nn/lpop/xK$f;

    invoke-direct {p0, p1}, Lio/nn/lpop/ml;->b(Lio/nn/lpop/xK$f;)Lio/nn/lpop/xp;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ml;->c:Lio/nn/lpop/xp;

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_32

    :cond_28
    :goto_28
    iget-object p1, p0, Lio/nn/lpop/ml;->c:Lio/nn/lpop/xp;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/xp;

    monitor-exit v0

    return-object p1

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_26

    throw p1

    :cond_34
    :goto_34
    sget-object p1, Lio/nn/lpop/xp;->a:Lio/nn/lpop/xp;

    return-object p1
.end method
