# classes.dex

.class final Lio/nn/lpop/Zl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Zl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/du;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private e:Lio/nn/lpop/ji$a;

.field private f:Lio/nn/lpop/Ap;

.field private g:Lio/nn/lpop/oH;


# direct methods
.method public constructor <init>(Lio/nn/lpop/du;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Zl$a;->a:Lio/nn/lpop/du;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Zl$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Zl$a;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Zl$a;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Zl$a;->h(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Zl$a;->g(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Zl$a;->i(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/nn/lpop/Zl$a;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Zl$a;->k(Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;)Lio/nn/lpop/TL$a;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Zl$a;->j(Ljava/lang/Class;)Lio/nn/lpop/TL$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Zl;->f(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Zl;->f(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Zl;->f(Ljava/lang/Class;Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Ljava/lang/Class;)Lio/nn/lpop/TL$a;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Zl;->e(Ljava/lang/Class;)Lio/nn/lpop/TL$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lio/nn/lpop/ji$a;)Lio/nn/lpop/TL$a;
    .registers 4

    new-instance v0, Lio/nn/lpop/aV$b;

    iget-object v1, p0, Lio/nn/lpop/Zl$a;->a:Lio/nn/lpop/du;

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/aV$b;-><init>(Lio/nn/lpop/ji$a;Lio/nn/lpop/du;)V

    return-object v0
.end method

.method private l(I)Lio/nn/lpop/s80;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/Zl$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lio/nn/lpop/Zl$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/s80;

    return-object p1

    :cond_19
    iget-object v0, p0, Lio/nn/lpop/Zl$a;->e:Lio/nn/lpop/ji$a;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ji$a;

    const-class v1, Lio/nn/lpop/TL$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_69

    const/4 v3, 0x1

    if-eq p1, v3, :cond_59

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4c

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_33

    goto :goto_75

    :cond_33
    :try_start_33
    new-instance v1, Lio/nn/lpop/Yl;

    invoke-direct {v1, p0, v0}, Lio/nn/lpop/Yl;-><init>(Lio/nn/lpop/Zl$a;Lio/nn/lpop/ji$a;)V

    :goto_38
    move-object v2, v1

    goto :goto_75

    :catch_3a
    nop

    goto :goto_75

    :cond_3c
    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/Xl;

    invoke-direct {v1, v0}, Lio/nn/lpop/Xl;-><init>(Ljava/lang/Class;)V

    goto :goto_38

    :cond_4c
    const-class v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lio/nn/lpop/Wl;

    invoke-direct {v3, v1, v0}, Lio/nn/lpop/Wl;-><init>(Ljava/lang/Class;Lio/nn/lpop/ji$a;)V

    :goto_57
    move-object v2, v3

    goto :goto_75

    :cond_59
    const-string v3, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lio/nn/lpop/Vl;

    invoke-direct {v3, v1, v0}, Lio/nn/lpop/Vl;-><init>(Ljava/lang/Class;Lio/nn/lpop/ji$a;)V

    goto :goto_57

    :cond_69
    const-class v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lio/nn/lpop/Ul;

    invoke-direct {v3, v1, v0}, Lio/nn/lpop/Ul;-><init>(Ljava/lang/Class;Lio/nn/lpop/ji$a;)V
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_74} :catch_3a

    goto :goto_57

    :goto_75
    iget-object v0, p0, Lio/nn/lpop/Zl$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_89

    iget-object v0, p0, Lio/nn/lpop/Zl$a;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_89
    return-object v2
.end method


# virtual methods
.method public f(I)Lio/nn/lpop/TL$a;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Zl$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/TL$a;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-direct {p0, p1}, Lio/nn/lpop/Zl$a;->l(I)Lio/nn/lpop/s80;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 p1, 0x0

    return-object p1

    :cond_17
    invoke-interface {v0}, Lio/nn/lpop/s80;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/TL$a;

    iget-object v1, p0, Lio/nn/lpop/Zl$a;->f:Lio/nn/lpop/Ap;

    if-eqz v1, :cond_24

    invoke-interface {v0, v1}, Lio/nn/lpop/TL$a;->a(Lio/nn/lpop/Ap;)Lio/nn/lpop/TL$a;

    :cond_24
    iget-object v1, p0, Lio/nn/lpop/Zl$a;->g:Lio/nn/lpop/oH;

    if-eqz v1, :cond_2b

    invoke-interface {v0, v1}, Lio/nn/lpop/TL$a;->c(Lio/nn/lpop/oH;)Lio/nn/lpop/TL$a;

    :cond_2b
    iget-object v1, p0, Lio/nn/lpop/Zl$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m(Lio/nn/lpop/ji$a;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Zl$a;->e:Lio/nn/lpop/ji$a;

    if-eq p1, v0, :cond_10

    iput-object p1, p0, Lio/nn/lpop/Zl$a;->e:Lio/nn/lpop/ji$a;

    iget-object p1, p0, Lio/nn/lpop/Zl$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lio/nn/lpop/Zl$a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_10
    return-void
.end method

.method public n(Lio/nn/lpop/Ap;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Zl$a;->f:Lio/nn/lpop/Ap;

    iget-object v0, p0, Lio/nn/lpop/Zl$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/TL$a;

    invoke-interface {v1, p1}, Lio/nn/lpop/TL$a;->a(Lio/nn/lpop/Ap;)Lio/nn/lpop/TL$a;

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public o(Lio/nn/lpop/oH;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Zl$a;->g:Lio/nn/lpop/oH;

    iget-object v0, p0, Lio/nn/lpop/Zl$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/TL$a;

    invoke-interface {v1, p1}, Lio/nn/lpop/TL$a;->c(Lio/nn/lpop/oH;)Lio/nn/lpop/TL$a;

    goto :goto_c

    :cond_1c
    return-void
.end method
