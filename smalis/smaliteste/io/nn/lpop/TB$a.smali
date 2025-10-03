# classes2.dex

.class public final Lio/nn/lpop/TB$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/TB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/TB$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/jZ;)Ljava/util/List;
    .registers 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->e()Lio/nn/lpop/RA;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lio/nn/lpop/RA;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lio/nn/lpop/LA;

    sget-object v3, Lio/nn/lpop/LA;->g:Lio/nn/lpop/ha;

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/nn/lpop/LA;-><init>(Lio/nn/lpop/ha;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lio/nn/lpop/LA;

    sget-object v3, Lio/nn/lpop/LA;->h:Lio/nn/lpop/ha;

    sget-object v4, Lio/nn/lpop/sZ;->a:Lio/nn/lpop/sZ;

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/nn/lpop/sZ;->c(Lio/nn/lpop/vC;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/nn/lpop/LA;-><init>(Lio/nn/lpop/ha;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lio/nn/lpop/jZ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    new-instance v3, Lio/nn/lpop/LA;

    sget-object v4, Lio/nn/lpop/LA;->j:Lio/nn/lpop/ha;

    invoke-direct {v3, v4, v2}, Lio/nn/lpop/LA;-><init>(Lio/nn/lpop/ha;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    new-instance v2, Lio/nn/lpop/LA;

    sget-object v3, Lio/nn/lpop/LA;->i:Lio/nn/lpop/ha;

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/vC;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/nn/lpop/LA;-><init>(Lio/nn/lpop/ha;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/nn/lpop/RA;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_5f
    if-ge v2, p1, :cond_a3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/nn/lpop/TB;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    const-string v5, "te"

    invoke-static {v4, v5}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-virtual {v0, v2}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    :cond_95
    new-instance v5, Lio/nn/lpop/LA;

    invoke-virtual {v0, v2}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lio/nn/lpop/LA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a1
    move v2, v3

    goto :goto_5f

    :cond_a3
    return-object v1
.end method

.method public final b(Lio/nn/lpop/RA;Lio/nn/lpop/wV;)Lio/nn/lpop/XZ$a;
    .registers 10

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/RA$a;

    invoke-direct {v0}, Lio/nn/lpop/RA$a;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/RA;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_45

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ":status"

    invoke-static {v5, v6}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v2, Lio/nn/lpop/g70;->d:Lio/nn/lpop/g70$a;

    const-string v5, "HTTP/1.1 "

    invoke-static {v5, v3}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nn/lpop/g70$a;->a(Ljava/lang/String;)Lio/nn/lpop/g70;

    move-result-object v2

    :cond_35
    :goto_35
    move v3, v4

    goto :goto_15

    :cond_37
    invoke-static {}, Lio/nn/lpop/TB;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-virtual {v0, v5, v3}, Lio/nn/lpop/RA$a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;

    goto :goto_35

    :cond_45
    if-eqz v2, :cond_65

    new-instance p1, Lio/nn/lpop/XZ$a;

    invoke-direct {p1}, Lio/nn/lpop/XZ$a;-><init>()V

    invoke-virtual {p1, p2}, Lio/nn/lpop/XZ$a;->o(Lio/nn/lpop/wV;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    iget p2, v2, Lio/nn/lpop/g70;->b:I

    invoke-virtual {p1, p2}, Lio/nn/lpop/XZ$a;->e(I)Lio/nn/lpop/XZ$a;

    move-result-object p1

    iget-object p2, v2, Lio/nn/lpop/g70;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/nn/lpop/XZ$a;->l(Ljava/lang/String;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {v0}, Lio/nn/lpop/RA$a;->e()Lio/nn/lpop/RA;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/XZ$a;->j(Lio/nn/lpop/RA;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    return-object p1

    :cond_65
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
