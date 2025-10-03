# classes2.dex

.class public final Lio/nn/lpop/kj0;
.super Lio/nn/lpop/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/kj0$a;
    }
.end annotation


# static fields
.field private static final i:Lio/nn/lpop/kj0$a;

.field private static final j:Lio/nn/lpop/QR;


# instance fields
.field private final e:Lio/nn/lpop/QR;

.field private final f:Lio/nn/lpop/av;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lio/nn/lpop/kj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/kj0$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/kj0;->i:Lio/nn/lpop/kj0$a;

    sget-object v0, Lio/nn/lpop/QR;->b:Lio/nn/lpop/QR$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lio/nn/lpop/QR$a;->e(Lio/nn/lpop/QR$a;Ljava/lang/String;ZILjava/lang/Object;)Lio/nn/lpop/QR;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/kj0;->j:Lio/nn/lpop/QR;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/QR;Lio/nn/lpop/av;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/av;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/kj0;->e:Lio/nn/lpop/QR;

    iput-object p2, p0, Lio/nn/lpop/kj0;->f:Lio/nn/lpop/av;

    iput-object p3, p0, Lio/nn/lpop/kj0;->g:Ljava/util/Map;

    iput-object p4, p0, Lio/nn/lpop/kj0;->h:Ljava/lang/String;

    return-void
.end method

.method private final r(Lio/nn/lpop/QR;)Lio/nn/lpop/QR;
    .registers 4

    sget-object v0, Lio/nn/lpop/kj0;->j:Lio/nn/lpop/QR;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/QR;->n(Lio/nn/lpop/QR;Z)Lio/nn/lpop/QR;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lio/nn/lpop/QR;Z)Ljava/util/List;
    .registers 5

    invoke-direct {p0, p1}, Lio/nn/lpop/kj0;->r(Lio/nn/lpop/QR;)Lio/nn/lpop/QR;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/kj0;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jj0;

    if-nez v0, :cond_1e

    if-nez p2, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    new-instance p2, Ljava/io/IOException;

    const-string v0, "not a directory: "

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    invoke-virtual {v0}, Lio/nn/lpop/jj0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/Wc;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;
    .registers 3

    const-string p2, "file"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lio/nn/lpop/QR;Lio/nn/lpop/QR;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lio/nn/lpop/QR;Z)V
    .registers 3

    const-string p2, "dir"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lio/nn/lpop/QR;Z)V
    .registers 3

    const-string p2, "path"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lio/nn/lpop/QR;)Ljava/util/List;
    .registers 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/kj0;->s(Lio/nn/lpop/QR;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public m(Lio/nn/lpop/QR;)Lio/nn/lpop/Wu;
    .registers 16

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/kj0;->r(Lio/nn/lpop/QR;)Lio/nn/lpop/QR;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/kj0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/jj0;

    const/4 v0, 0x0

    if-nez p1, :cond_15

    return-object v0

    :cond_15
    new-instance v12, Lio/nn/lpop/Wu;

    invoke-virtual {p1}, Lio/nn/lpop/jj0;->h()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lio/nn/lpop/jj0;->h()Z

    move-result v3

    invoke-virtual {p1}, Lio/nn/lpop/jj0;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v5, v0

    goto :goto_32

    :cond_29
    invoke-virtual {p1}, Lio/nn/lpop/jj0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_32
    invoke-virtual {p1}, Lio/nn/lpop/jj0;->e()Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lio/nn/lpop/Wu;-><init>(ZZLio/nn/lpop/QR;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILio/nn/lpop/Zk;)V

    invoke-virtual {p1}, Lio/nn/lpop/jj0;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_4c

    return-object v12

    :cond_4c
    iget-object v1, p0, Lio/nn/lpop/kj0;->f:Lio/nn/lpop/av;

    iget-object v2, p0, Lio/nn/lpop/kj0;->e:Lio/nn/lpop/QR;

    invoke-virtual {v1, v2}, Lio/nn/lpop/av;->n(Lio/nn/lpop/QR;)Lio/nn/lpop/Tu;

    move-result-object v1

    :try_start_54
    invoke-virtual {p1}, Lio/nn/lpop/jj0;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/Tu;->y(J)Lio/nn/lpop/U50;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object p1
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_65
    if-nez v1, :cond_68

    goto :goto_74

    :cond_68
    :try_start_68
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    goto :goto_74

    :catchall_6c
    move-exception v1

    if-nez v0, :cond_71

    move-object v0, v1

    goto :goto_74

    :cond_71
    invoke-static {v0, v1}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_74
    if-nez v0, :cond_7e

    invoke-static {p1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-static {p1, v12}, Lio/nn/lpop/lj0;->h(Lio/nn/lpop/B9;Lio/nn/lpop/Wu;)Lio/nn/lpop/Wu;

    move-result-object p1

    return-object p1

    :cond_7e
    throw v0
.end method

.method public n(Lio/nn/lpop/QR;)Lio/nn/lpop/Tu;
    .registers 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;
    .registers 3

    const-string p2, "file"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lio/nn/lpop/QR;)Lio/nn/lpop/U50;
    .registers 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/nn/lpop/kj0;->r(Lio/nn/lpop/QR;)Lio/nn/lpop/QR;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/kj0;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jj0;

    if-eqz v0, :cond_75

    iget-object p1, p0, Lio/nn/lpop/kj0;->f:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/kj0;->e:Lio/nn/lpop/QR;

    invoke-virtual {p1, v1}, Lio/nn/lpop/av;->n(Lio/nn/lpop/QR;)Lio/nn/lpop/Tu;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_1c
    invoke-virtual {v0}, Lio/nn/lpop/jj0;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/Tu;->y(J)Lio/nn/lpop/U50;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2d
    if-nez p1, :cond_30

    goto :goto_3c

    :cond_30
    :try_start_30
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_3c

    :catchall_34
    move-exception p1

    if-nez v1, :cond_39

    move-object v1, p1

    goto :goto_3c

    :cond_39
    invoke-static {v1, p1}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3c
    if-nez v1, :cond_74

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/nn/lpop/lj0;->k(Lio/nn/lpop/B9;)V

    invoke-virtual {v0}, Lio/nn/lpop/jj0;->d()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_55

    new-instance p1, Lio/nn/lpop/pw;

    invoke-virtual {v0}, Lio/nn/lpop/jj0;->g()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lio/nn/lpop/pw;-><init>(Lio/nn/lpop/U50;JZ)V

    goto :goto_73

    :cond_55
    new-instance p1, Lio/nn/lpop/vD;

    new-instance v3, Lio/nn/lpop/pw;

    invoke-virtual {v0}, Lio/nn/lpop/jj0;->c()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, Lio/nn/lpop/pw;-><init>(Lio/nn/lpop/U50;JZ)V

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v2}, Lio/nn/lpop/vD;-><init>(Lio/nn/lpop/U50;Ljava/util/zip/Inflater;)V

    new-instance v1, Lio/nn/lpop/pw;

    invoke-virtual {v0}, Lio/nn/lpop/jj0;->g()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lio/nn/lpop/pw;-><init>(Lio/nn/lpop/U50;JZ)V

    move-object p1, v1

    :goto_73
    return-object p1

    :cond_74
    throw v1

    :cond_75
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no such file: "

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
