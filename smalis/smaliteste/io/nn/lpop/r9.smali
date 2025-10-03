# classes2.dex

.class public final Lio/nn/lpop/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/cE;


# instance fields
.field private final a:Lio/nn/lpop/Of;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Of;)V
    .registers 3

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/r9;->a:Lio/nn/lpop/Of;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1b

    invoke-static {}, Lio/nn/lpop/Wc;->p()V

    :cond_1b
    check-cast v2, Lio/nn/lpop/Nf;

    if-lez v1, :cond_24

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v2}, Lio/nn/lpop/Nf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/nn/lpop/Nf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_a

    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lio/nn/lpop/cE$a;)Lio/nn/lpop/XZ;
    .registers 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/nn/lpop/cE$a;->a()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->i()Lio/nn/lpop/jZ$a;

    move-result-object v1

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->a()Lio/nn/lpop/lZ;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lio/nn/lpop/lZ;->b()Lio/nn/lpop/uM;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lio/nn/lpop/uM;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lio/nn/lpop/jZ$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_26
    invoke-virtual {v2}, Lio/nn/lpop/lZ;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v3

    if-eqz v9, :cond_3b

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lio/nn/lpop/jZ$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    invoke-virtual {v1, v2}, Lio/nn/lpop/jZ$a;->j(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    goto :goto_43

    :cond_3b
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lio/nn/lpop/jZ$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    invoke-virtual {v1, v6}, Lio/nn/lpop/jZ$a;->j(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_43
    :goto_43
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lio/nn/lpop/jZ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_59

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lio/nn/lpop/Hj0;->t(Lio/nn/lpop/vC;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lio/nn/lpop/jZ$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_59
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lio/nn/lpop/jZ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_66

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lio/nn/lpop/jZ$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_66
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lio/nn/lpop/jZ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_7c

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lio/nn/lpop/jZ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7c

    invoke-virtual {v1, v2, v11}, Lio/nn/lpop/jZ$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    const/4 v8, 0x1

    :cond_7c
    iget-object v2, p0, Lio/nn/lpop/r9;->a:Lio/nn/lpop/Of;

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v7

    invoke-interface {v2, v7}, Lio/nn/lpop/Of;->b(Lio/nn/lpop/vC;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_96

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Lio/nn/lpop/r9;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lio/nn/lpop/jZ$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_96
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lio/nn/lpop/jZ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a3

    const-string v0, "okhttp/5.0.0-alpha.6"

    invoke-virtual {v1, v2, v0}, Lio/nn/lpop/jZ$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_a3
    invoke-virtual {v1}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/cE$a;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/r9;->a:Lio/nn/lpop/Of;

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v2

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->C()Lio/nn/lpop/RA;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lio/nn/lpop/iC;->f(Lio/nn/lpop/Of;Lio/nn/lpop/vC;Lio/nn/lpop/RA;)V

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/nn/lpop/XZ$a;->r(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ$a;

    move-result-object v0

    if-eqz v8, :cond_10b

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lio/nn/lpop/XZ;->z(Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10b

    invoke-static {p1}, Lio/nn/lpop/iC;->b(Lio/nn/lpop/XZ;)Z

    move-result v7

    if-eqz v7, :cond_10b

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v7

    if-eqz v7, :cond_10b

    new-instance v8, Lio/nn/lpop/tA;

    invoke-virtual {v7}, Lio/nn/lpop/a00;->v()Lio/nn/lpop/B9;

    move-result-object v7

    invoke-direct {v8, v7}, Lio/nn/lpop/tA;-><init>(Lio/nn/lpop/U50;)V

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->C()Lio/nn/lpop/RA;

    move-result-object v7

    invoke-virtual {v7}, Lio/nn/lpop/RA;->f()Lio/nn/lpop/RA$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lio/nn/lpop/RA$a;->h(Ljava/lang/String;)Lio/nn/lpop/RA$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/nn/lpop/RA$a;->h(Ljava/lang/String;)Lio/nn/lpop/RA$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/RA$a;->e()Lio/nn/lpop/RA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/XZ$a;->j(Lio/nn/lpop/RA;)Lio/nn/lpop/XZ$a;

    invoke-static {p1, v5, v10, v2, v10}, Lio/nn/lpop/XZ;->z(Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lio/nn/lpop/mY;

    invoke-static {v8}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lio/nn/lpop/mY;-><init>(Ljava/lang/String;JLio/nn/lpop/B9;)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/XZ$a;->b(Lio/nn/lpop/a00;)Lio/nn/lpop/XZ$a;

    :cond_10b
    invoke-virtual {v0}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object p1

    return-object p1
.end method
