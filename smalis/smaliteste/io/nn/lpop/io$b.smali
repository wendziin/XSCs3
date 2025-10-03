# classes2.dex

.class public final Lio/nn/lpop/io$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Lio/nn/lpop/io$a;

.field private h:I

.field private i:J

.field final synthetic j:Lio/nn/lpop/io;


# direct methods
.method public constructor <init>(Lio/nn/lpop/io;Ljava/lang/String;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/io$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/io;->V()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lio/nn/lpop/io$b;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/io$b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/io$b;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Lio/nn/lpop/io;->V()I

    move-result p1

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, p1, :cond_79

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/io$b;->c:Ljava/util/List;

    iget-object v3, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    invoke-virtual {v3}, Lio/nn/lpop/io;->J()Lio/nn/lpop/QR;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fileBuilder.toString()"

    invoke-static {v4, v5}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/nn/lpop/QR;->o(Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/io$b;->d:Ljava/util/List;

    iget-object v3, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    invoke-virtual {v3}, Lio/nn/lpop/io;->J()Lio/nn/lpop/QR;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/nn/lpop/QR;->o(Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v1, v2

    goto :goto_3a

    :cond_79
    return-void
.end method

.method private final j(Ljava/util/List;)Ljava/lang/Void;
    .registers 4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(I)Lio/nn/lpop/U50;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    invoke-virtual {v0}, Lio/nn/lpop/io;->P()Lio/nn/lpop/av;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/io$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/QR;

    invoke-virtual {v0, p1}, Lio/nn/lpop/av;->q(Lio/nn/lpop/QR;)Lio/nn/lpop/U50;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    invoke-static {v0}, Lio/nn/lpop/io;->a(Lio/nn/lpop/io;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object p1

    :cond_1b
    iget v0, p0, Lio/nn/lpop/io$b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/io$b;->h:I

    new-instance v0, Lio/nn/lpop/io$b$a;

    iget-object v1, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    invoke-direct {v0, p1, v1, p0}, Lio/nn/lpop/io$b$a;-><init>(Lio/nn/lpop/U50;Lio/nn/lpop/io;Lio/nn/lpop/io$b;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/io$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/nn/lpop/io$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/io$b;->g:Lio/nn/lpop/io$a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/io$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/io$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[J
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/io$b;->b:[J

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/io$b;->h:I

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/io$b;->e:Z

    return v0
.end method

.method public final h()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/io$b;->i:J

    return-wide v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/io$b;->f:Z

    return v0
.end method

.method public final l(Lio/nn/lpop/io$a;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/io$b;->g:Lio/nn/lpop/io$a;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 8

    const-string v0, "strings"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    invoke-virtual {v1}, Lio/nn/lpop/io;->V()I

    move-result v1

    if-ne v0, v1, :cond_34

    :try_start_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_2a

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lio/nn/lpop/io$b;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_28} :catch_2b

    move v1, v2

    goto :goto_16

    :cond_2a
    return-void

    :catch_2b
    invoke-direct {p0, p1}, Lio/nn/lpop/io$b;->j(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lio/nn/lpop/SF;

    invoke-direct {p1}, Lio/nn/lpop/SF;-><init>()V

    throw p1

    :cond_34
    invoke-direct {p0, p1}, Lio/nn/lpop/io$b;->j(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lio/nn/lpop/SF;

    invoke-direct {p1}, Lio/nn/lpop/SF;-><init>()V

    throw p1
.end method

.method public final n(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/io$b;->h:I

    return-void
.end method

.method public final o(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/io$b;->e:Z

    return-void
.end method

.method public final p(J)V
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/io$b;->i:J

    return-void
.end method

.method public final q(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/io$b;->f:Z

    return-void
.end method

.method public final r()Lio/nn/lpop/io$g;
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    sget-boolean v1, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_34

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :goto_34
    iget-boolean v0, p0, Lio/nn/lpop/io$b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    return-object v1

    :cond_3a
    iget-object v0, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    invoke-static {v0}, Lio/nn/lpop/io;->a(Lio/nn/lpop/io;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lio/nn/lpop/io$b;->g:Lio/nn/lpop/io$a;

    if-nez v0, :cond_4a

    iget-boolean v0, p0, Lio/nn/lpop/io$b;->f:Z

    if-eqz v0, :cond_4b

    :cond_4a
    return-object v1

    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/nn/lpop/io$b;->b:[J

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [J

    :try_start_59
    iget-object v2, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    invoke-virtual {v2}, Lio/nn/lpop/io;->V()I

    move-result v2

    const/4 v3, 0x0

    :goto_60
    if-ge v3, v2, :cond_6d

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v3}, Lio/nn/lpop/io$b;->k(I)Lio/nn/lpop/U50;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_60

    :cond_6d
    new-instance v9, Lio/nn/lpop/io$g;

    iget-object v3, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    iget-object v4, p0, Lio/nn/lpop/io$b;->a:Ljava/lang/String;

    iget-wide v5, p0, Lio/nn/lpop/io$b;->i:J

    move-object v2, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lio/nn/lpop/io$g;-><init>(Lio/nn/lpop/io;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_59 .. :try_end_7a} :catch_7b

    return-object v9

    :catch_7b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/U50;

    invoke-static {v2}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    goto :goto_7f

    :cond_8f
    :try_start_8f
    iget-object v0, p0, Lio/nn/lpop/io$b;->j:Lio/nn/lpop/io;

    invoke-virtual {v0, p0}, Lio/nn/lpop/io;->t0(Lio/nn/lpop/io$b;)Z
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_94} :catch_94

    :catch_94
    return-object v1
.end method

.method public final s(Lio/nn/lpop/A9;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/io$b;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_19

    aget-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lio/nn/lpop/A9;->k0(J)Lio/nn/lpop/A9;

    goto :goto_9

    :cond_19
    return-void
.end method
