# classes.dex

.class Lio/nn/lpop/Fl$c;
.super Lio/nn/lpop/nx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/nx;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Fl$c;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Fl$c;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Fl$c;->j(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private static synthetic j(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic k(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Fl$c;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Fl$c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lio/nn/lpop/nx;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/nx;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3

    invoke-super {p0}, Lio/nn/lpop/nx;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/Hl;

    invoke-direct {v1}, Lio/nn/lpop/Hl;-><init>()V

    invoke-static {v0, v1}, Lio/nn/lpop/M30;->b(Ljava/util/Set;Lio/nn/lpop/aU;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lio/nn/lpop/nx;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Fl$c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/nx;->f()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    invoke-super {p0, p1}, Lio/nn/lpop/nx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_a
    return-object p1
.end method

.method public isEmpty()Z
    .registers 3

    invoke-super {p0}, Lio/nn/lpop/nx;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    invoke-super {p0}, Lio/nn/lpop/nx;->size()I

    move-result v0

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lio/nn/lpop/nx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_16
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .registers 3

    invoke-super {p0}, Lio/nn/lpop/nx;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/Gl;

    invoke-direct {v1}, Lio/nn/lpop/Gl;-><init>()V

    invoke-static {v0, v1}, Lio/nn/lpop/M30;->b(Ljava/util/Set;Lio/nn/lpop/aU;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 3

    invoke-super {p0}, Lio/nn/lpop/nx;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lio/nn/lpop/nx;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
