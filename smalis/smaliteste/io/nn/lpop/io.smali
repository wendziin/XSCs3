# classes2.dex

.class public final Lio/nn/lpop/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/io$g;,
        Lio/nn/lpop/io$a;,
        Lio/nn/lpop/io$b;,
        Lio/nn/lpop/io$f;
    }
.end annotation


# static fields
.field public static final A:Lio/nn/lpop/io$f;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:J

.field public static final H:Lio/nn/lpop/DY;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;


# instance fields
.field private final a:Lio/nn/lpop/QR;

.field private final b:I

.field private final c:I

.field private final d:Lio/nn/lpop/av;

.field private e:J

.field private final f:Lio/nn/lpop/QR;

.field private final l:Lio/nn/lpop/QR;

.field private final m:Lio/nn/lpop/QR;

.field private n:J

.field private o:Lio/nn/lpop/A9;

.field private final p:Ljava/util/LinkedHashMap;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private final y:Lio/nn/lpop/d90;

.field private final z:Lio/nn/lpop/io$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/io$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/io$f;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/io;->A:Lio/nn/lpop/io$f;

    const-string v0, "journal"

    sput-object v0, Lio/nn/lpop/io;->B:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lio/nn/lpop/io;->C:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lio/nn/lpop/io;->D:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lio/nn/lpop/io;->E:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lio/nn/lpop/io;->F:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lio/nn/lpop/io;->G:J

    new-instance v0, Lio/nn/lpop/DY;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lio/nn/lpop/DY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/io;->H:Lio/nn/lpop/DY;

    const-string v0, "CLEAN"

    sput-object v0, Lio/nn/lpop/io;->I:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lio/nn/lpop/io;->J:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lio/nn/lpop/io;->K:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lio/nn/lpop/io;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/av;Lio/nn/lpop/QR;IIJLio/nn/lpop/e90;)V
    .registers 10

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/io;->a:Lio/nn/lpop/QR;

    iput p3, p0, Lio/nn/lpop/io;->b:I

    iput p4, p0, Lio/nn/lpop/io;->c:I

    new-instance p3, Lio/nn/lpop/io$d;

    invoke-direct {p3, p1}, Lio/nn/lpop/io$d;-><init>(Lio/nn/lpop/av;)V

    iput-object p3, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iput-wide p5, p0, Lio/nn/lpop/io;->e:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p3, 0x3f400000  # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lio/nn/lpop/e90;->i()Lio/nn/lpop/d90;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/io;->y:Lio/nn/lpop/d90;

    sget-object p1, Lio/nn/lpop/Hj0;->f:Ljava/lang/String;

    const-string p3, " Cache"

    invoke-static {p1, p3}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lio/nn/lpop/io$c;

    invoke-direct {p3, p0, p1}, Lio/nn/lpop/io$c;-><init>(Lio/nn/lpop/io;Ljava/lang/String;)V

    iput-object p3, p0, Lio/nn/lpop/io;->z:Lio/nn/lpop/io$c;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_6e

    if-lez p4, :cond_62

    sget-object p1, Lio/nn/lpop/io;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lio/nn/lpop/QR;->o(Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/io;->f:Lio/nn/lpop/QR;

    sget-object p1, Lio/nn/lpop/io;->C:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lio/nn/lpop/QR;->o(Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/io;->l:Lio/nn/lpop/QR;

    sget-object p1, Lio/nn/lpop/io;->D:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lio/nn/lpop/QR;->o(Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/io;->m:Lio/nn/lpop/QR;

    return-void

    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic E(Lio/nn/lpop/io;Ljava/lang/String;JILjava/lang/Object;)Lio/nn/lpop/io$a;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    sget-wide p2, Lio/nn/lpop/io;->G:J

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/io;->C(Ljava/lang/String;J)Lio/nn/lpop/io$a;

    move-result-object p0

    return-object p0
.end method

.method private final Z()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/io;->q:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public static final synthetic a(Lio/nn/lpop/io;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/io;->s:Z

    return p0
.end method

.method private final b0()Lio/nn/lpop/A9;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->f:Lio/nn/lpop/QR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/av;->a(Lio/nn/lpop/QR;)Lio/nn/lpop/b50;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/uu;

    new-instance v2, Lio/nn/lpop/io$e;

    invoke-direct {v2, p0}, Lio/nn/lpop/io$e;-><init>(Lio/nn/lpop/io;)V

    invoke-direct {v1, v0, v2}, Lio/nn/lpop/uu;-><init>(Lio/nn/lpop/b50;Lio/nn/lpop/gy;)V

    invoke-static {v1}, Lio/nn/lpop/vQ;->b(Lio/nn/lpop/b50;)Lio/nn/lpop/A9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lio/nn/lpop/io;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/io;->t:Z

    return p0
.end method

.method private final c0()V
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->l:Lio/nn/lpop/QR;

    invoke-static {v0, v1}, Lio/nn/lpop/Ej0;->i(Lio/nn/lpop/av;Lio/nn/lpop/QR;)V

    iget-object v0, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/nn/lpop/io$b;

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3c

    iget v2, p0, Lio/nn/lpop/io;->c:I

    :goto_2b
    if-ge v3, v2, :cond_11

    add-int/lit8 v4, v3, 0x1

    iget-wide v5, p0, Lio/nn/lpop/io;->n:J

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->e()[J

    move-result-object v7

    aget-wide v8, v7, v3

    add-long/2addr v5, v8

    iput-wide v5, p0, Lio/nn/lpop/io;->n:J

    move v3, v4

    goto :goto_2b

    :cond_3c
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/nn/lpop/io$b;->l(Lio/nn/lpop/io$a;)V

    iget v2, p0, Lio/nn/lpop/io;->c:I

    :goto_42
    if-ge v3, v2, :cond_66

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/QR;

    invoke-static {v5, v6}, Lio/nn/lpop/Ej0;->i(Lio/nn/lpop/av;Lio/nn/lpop/QR;)V

    iget-object v5, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/QR;

    invoke-static {v5, v3}, Lio/nn/lpop/Ej0;->i(Lio/nn/lpop/av;Lio/nn/lpop/QR;)V

    move v3, v4

    goto :goto_42

    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_6a
    return-void
.end method

.method public static final synthetic d(Lio/nn/lpop/io;)Z
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/io;->Z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lio/nn/lpop/io;Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/io;->r:Z

    return-void
.end method

.method private final f0()V
    .registers 12

    const-string v0, ", "

    iget-object v1, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v2, p0, Lio/nn/lpop/io;->f:Lio/nn/lpop/QR;

    invoke-virtual {v1, v2}, Lio/nn/lpop/av;->q(Lio/nn/lpop/QR;)Lio/nn/lpop/U50;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_f
    invoke-interface {v1}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/nn/lpop/io;->E:Ljava/lang/String;

    invoke-static {v8, v3}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7e

    sget-object v8, Lio/nn/lpop/io;->F:Ljava/lang/String;

    invoke-static {v8, v4}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7e

    iget v8, p0, Lio/nn/lpop/io;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-virtual {p0}, Lio/nn/lpop/io;->V()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_51
    .catchall {:try_start_f .. :try_end_51} :catchall_5e

    if-gtz v5, :cond_7e

    const/4 v0, 0x0

    :goto_54
    :try_start_54
    invoke-interface {v1}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/nn/lpop/io;->g0(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/EOFException; {:try_start_54 .. :try_end_5b} :catch_60
    .catchall {:try_start_54 .. :try_end_5b} :catchall_5e

    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    :catchall_5e
    move-exception v0

    goto :goto_ac

    :catch_60
    :try_start_60
    invoke-virtual {p0}, Lio/nn/lpop/io;->R()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lio/nn/lpop/io;->q:I

    invoke-interface {v1}, Lio/nn/lpop/B9;->G()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual {p0}, Lio/nn/lpop/io;->l0()V

    goto :goto_7b

    :cond_75
    invoke-direct {p0}, Lio/nn/lpop/io;->b0()Lio/nn/lpop/A9;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    :goto_7b
    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    goto :goto_af

    :cond_7e
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_ac
    .catchall {:try_start_60 .. :try_end_ac} :catchall_5e

    :goto_ac
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_af
    if-nez v1, :cond_b2

    goto :goto_be

    :cond_b2
    :try_start_b2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b6

    goto :goto_be

    :catchall_b6
    move-exception v1

    if-nez v2, :cond_bb

    move-object v2, v1

    goto :goto_be

    :cond_bb
    invoke-static {v2, v1}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_be
    if-nez v2, :cond_c4

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    return-void

    :cond_c4
    throw v2
.end method

.method private final g0(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/J70;->R(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    const-string v11, "unexpected journal line: "

    const/4 v12, -0x1

    if-eq v10, v12, :cond_c7

    add-int/lit8 v13, v10, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v13

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/J70;->R(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v12, :cond_46

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/nn/lpop/io;->K:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_4f

    invoke-static {v7, v6, v8, v3, v4}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v1, v0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_46
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4f
    iget-object v6, v0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/io$b;

    if-nez v6, :cond_63

    new-instance v6, Lio/nn/lpop/io$b;

    invoke-direct {v6, v0, v5}, Lio/nn/lpop/io$b;-><init>(Lio/nn/lpop/io;Ljava/lang/String;)V

    iget-object v13, v0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    if-eq v1, v12, :cond_93

    sget-object v5, Lio/nn/lpop/io;->I:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_93

    invoke-static {v7, v5, v8, v3, v4}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    add-int/2addr v1, v9

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v9, [C

    const/16 v1, 0x20

    aput-char v1, v11, v8

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lio/nn/lpop/J70;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v9}, Lio/nn/lpop/io$b;->o(Z)V

    invoke-virtual {v6, v4}, Lio/nn/lpop/io$b;->l(Lio/nn/lpop/io$a;)V

    invoke-virtual {v6, v1}, Lio/nn/lpop/io$b;->m(Ljava/util/List;)V

    goto :goto_bc

    :cond_93
    if-ne v1, v12, :cond_ac

    sget-object v2, Lio/nn/lpop/io;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v10, v5, :cond_ac

    invoke-static {v7, v2, v8, v3, v4}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    new-instance v1, Lio/nn/lpop/io$a;

    invoke-direct {v1, v0, v6}, Lio/nn/lpop/io$a;-><init>(Lio/nn/lpop/io;Lio/nn/lpop/io$b;)V

    invoke-virtual {v6, v1}, Lio/nn/lpop/io$b;->l(Lio/nn/lpop/io$a;)V

    goto :goto_bc

    :cond_ac
    if-ne v1, v12, :cond_bd

    sget-object v1, Lio/nn/lpop/io;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v10, v2, :cond_bd

    invoke-static {v7, v1, v8, v3, v4}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    :goto_bc
    return-void

    :cond_bd
    new-instance v1, Ljava/io/IOException;

    invoke-static {v11, v7}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c7
    new-instance v1, Ljava/io/IOException;

    invoke-static {v11, v7}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic m(Lio/nn/lpop/io;Lio/nn/lpop/A9;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    return-void
.end method

.method public static final synthetic u(Lio/nn/lpop/io;Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/io;->w:Z

    return-void
.end method

.method private final u0()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/io$b;

    invoke-virtual {v1}, Lio/nn/lpop/io$b;->i()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/nn/lpop/io;->t0(Lio/nn/lpop/io$b;)Z

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic v(Lio/nn/lpop/io;Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/io;->v:Z

    return-void
.end method

.method public static final synthetic w(Lio/nn/lpop/io;I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/io;->q:I

    return-void
.end method

.method private final w0(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lio/nn/lpop/io;->H:Lio/nn/lpop/DY;

    invoke-virtual {v0, p1}, Lio/nn/lpop/DY;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized x()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lio/nn/lpop/io;->u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized C(Ljava/lang/String;J)Lio/nn/lpop/io$a;
    .registers 14

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/io;->W()V

    invoke-direct {p0}, Lio/nn/lpop/io;->x()V

    invoke-direct {p0, p1}, Lio/nn/lpop/io;->w0(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/io$b;

    sget-wide v1, Lio/nn/lpop/io;->G:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_2d

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->h()J

    move-result-wide v1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    cmp-long v4, v1, p2

    if-eqz v4, :cond_2d

    goto :goto_2b

    :catchall_29
    move-exception p1

    goto :goto_92

    :cond_2b
    :goto_2b
    monitor-exit p0

    return-object v3

    :cond_2d
    if-nez v0, :cond_31

    move-object p2, v3

    goto :goto_35

    :cond_31
    :try_start_31
    invoke-virtual {v0}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object p2
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_29

    :goto_35
    if-eqz p2, :cond_39

    monitor-exit p0

    return-object v3

    :cond_39
    if-eqz v0, :cond_43

    :try_start_3b
    invoke-virtual {v0}, Lio/nn/lpop/io$b;->f()I

    move-result p2
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_29

    if-eqz p2, :cond_43

    monitor-exit p0

    return-object v3

    :cond_43
    :try_start_43
    iget-boolean p2, p0, Lio/nn/lpop/io;->v:Z

    if-nez p2, :cond_85

    iget-boolean p2, p0, Lio/nn/lpop/io;->w:Z

    if-eqz p2, :cond_4c

    goto :goto_85

    :cond_4c
    iget-object p2, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    invoke-static {p2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    sget-object p3, Lio/nn/lpop/io;->J:Ljava/lang/String;

    invoke-interface {p2, p3}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    move-result-object p3

    invoke-interface {p3, p1}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-interface {p2}, Lio/nn/lpop/A9;->flush()V

    iget-boolean p2, p0, Lio/nn/lpop/io;->r:Z
    :try_end_6b
    .catchall {:try_start_43 .. :try_end_6b} :catchall_29

    if-eqz p2, :cond_6f

    monitor-exit p0

    return-object v3

    :cond_6f
    if-nez v0, :cond_7b

    :try_start_71
    new-instance v0, Lio/nn/lpop/io$b;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/io$b;-><init>(Lio/nn/lpop/io;Ljava/lang/String;)V

    iget-object p2, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    new-instance p1, Lio/nn/lpop/io$a;

    invoke-direct {p1, p0, v0}, Lio/nn/lpop/io$a;-><init>(Lio/nn/lpop/io;Lio/nn/lpop/io$b;)V

    invoke-virtual {v0, p1}, Lio/nn/lpop/io$b;->l(Lio/nn/lpop/io$a;)V
    :try_end_83
    .catchall {:try_start_71 .. :try_end_83} :catchall_29

    monitor-exit p0

    return-object p1

    :cond_85
    :goto_85
    :try_start_85
    iget-object v4, p0, Lio/nn/lpop/io;->y:Lio/nn/lpop/d90;

    iget-object v5, p0, Lio/nn/lpop/io;->z:Lio/nn/lpop/io$c;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lio/nn/lpop/d90;->m(Lio/nn/lpop/d90;Lio/nn/lpop/V80;JILjava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_29

    monitor-exit p0

    return-object v3

    :goto_92
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Ljava/lang/String;)Lio/nn/lpop/io$g;
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/io;->W()V

    invoke-direct {p0}, Lio/nn/lpop/io;->x()V

    invoke-direct {p0, p1}, Lio/nn/lpop/io;->w0(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/io$b;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_56

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    monitor-exit p0

    return-object v1

    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lio/nn/lpop/io$b;->r()Lio/nn/lpop/io$g;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_56

    if-nez v0, :cond_24

    monitor-exit p0

    return-object v1

    :cond_24
    :try_start_24
    iget v1, p0, Lio/nn/lpop/io;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/nn/lpop/io;->q:I

    iget-object v1, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    sget-object v2, Lio/nn/lpop/io;->L:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-direct {p0}, Lio/nn/lpop/io;->Z()Z

    move-result p1

    if-eqz p1, :cond_58

    iget-object v1, p0, Lio/nn/lpop/io;->y:Lio/nn/lpop/d90;

    iget-object v2, p0, Lio/nn/lpop/io;->z:Lio/nn/lpop/io$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/d90;->m(Lio/nn/lpop/d90;Lio/nn/lpop/V80;JILjava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_56

    goto :goto_58

    :catchall_56
    move-exception p1

    goto :goto_5a

    :cond_58
    :goto_58
    monitor-exit p0

    return-object v0

    :goto_5a
    monitor-exit p0

    throw p1
.end method

.method public final H()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/io;->u:Z

    return v0
.end method

.method public final J()Lio/nn/lpop/QR;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/io;->a:Lio/nn/lpop/QR;

    return-object v0
.end method

.method public final P()Lio/nn/lpop/av;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    return-object v0
.end method

.method public final R()Ljava/util/LinkedHashMap;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final V()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/io;->c:I

    return v0
.end method

.method public final declared-synchronized W()V
    .registers 6

    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lio/nn/lpop/Hj0;->e:Z

    if-eqz v0, :cond_36

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_36

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_33
    move-exception v0

    goto/16 :goto_c1

    :cond_36
    :goto_36
    iget-boolean v0, p0, Lio/nn/lpop/io;->t:Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_33

    if-eqz v0, :cond_3c

    monitor-exit p0

    return-void

    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->m:Lio/nn/lpop/QR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/av;->j(Lio/nn/lpop/QR;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->f:Lio/nn/lpop/QR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/av;->j(Lio/nn/lpop/QR;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->m:Lio/nn/lpop/QR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/av;->h(Lio/nn/lpop/QR;)V

    goto :goto_61

    :cond_58
    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->m:Lio/nn/lpop/QR;

    iget-object v2, p0, Lio/nn/lpop/io;->f:Lio/nn/lpop/QR;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/av;->c(Lio/nn/lpop/QR;Lio/nn/lpop/QR;)V

    :cond_61
    :goto_61
    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->m:Lio/nn/lpop/QR;

    invoke-static {v0, v1}, Lio/nn/lpop/Ej0;->z(Lio/nn/lpop/av;Lio/nn/lpop/QR;)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/io;->s:Z

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->f:Lio/nn/lpop/QR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/av;->j(Lio/nn/lpop/QR;)Z

    move-result v0
    :try_end_73
    .catchall {:try_start_3c .. :try_end_73} :catchall_33

    const/4 v1, 0x1

    if-eqz v0, :cond_ba

    :try_start_76
    invoke-direct {p0}, Lio/nn/lpop/io;->f0()V

    invoke-direct {p0}, Lio/nn/lpop/io;->c0()V

    iput-boolean v1, p0, Lio/nn/lpop/io;->t:Z
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7e} :catch_80
    .catchall {:try_start_76 .. :try_end_7e} :catchall_33

    monitor-exit p0

    return-void

    :catch_80
    move-exception v0

    :try_start_81
    sget-object v2, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v2}, Lio/nn/lpop/US$a;->g()Lio/nn/lpop/US;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/nn/lpop/io;->a:Lio/nn/lpop/QR;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Lio/nn/lpop/US;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_81 .. :try_end_af} :catchall_33

    const/4 v0, 0x0

    :try_start_b0
    invoke-virtual {p0}, Lio/nn/lpop/io;->z()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b6

    :try_start_b3
    iput-boolean v0, p0, Lio/nn/lpop/io;->u:Z

    goto :goto_ba

    :catchall_b6
    move-exception v1

    iput-boolean v0, p0, Lio/nn/lpop/io;->u:Z

    throw v1

    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Lio/nn/lpop/io;->l0()V

    iput-boolean v1, p0, Lio/nn/lpop/io;->t:Z
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_33

    monitor-exit p0

    return-void

    :goto_c1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lio/nn/lpop/io;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_55

    iget-boolean v0, p0, Lio/nn/lpop/io;->u:Z

    if-eqz v0, :cond_b

    goto :goto_55

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lio/nn/lpop/io$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    check-cast v0, [Lio/nn/lpop/io$b;

    array-length v3, v0

    :cond_22
    :goto_22
    if-ge v2, v3, :cond_3b

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v4}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v4}, Lio/nn/lpop/io$a;->c()V

    goto :goto_22

    :catchall_39
    move-exception v0

    goto :goto_59

    :cond_3b
    invoke-virtual {p0}, Lio/nn/lpop/io;->v0()V

    iget-object v0, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/nn/lpop/b50;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    iput-boolean v1, p0, Lio/nn/lpop/io;->u:Z
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_39

    monitor-exit p0

    return-void

    :cond_4d
    :try_start_4d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_55
    iput-boolean v1, p0, Lio/nn/lpop/io;->u:Z
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_39

    monitor-exit p0

    return-void

    :goto_59
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lio/nn/lpop/io;->t:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-direct {p0}, Lio/nn/lpop/io;->x()V

    invoke-virtual {p0}, Lio/nn/lpop/io;->v0()V

    iget-object v0, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/nn/lpop/A9;->flush()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l0()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    invoke-interface {v0}, Lio/nn/lpop/b50;->close()V

    :goto_9
    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->l:Lio/nn/lpop/QR;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/av;->p(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/vQ;->b(Lio/nn/lpop/b50;)Lio/nn/lpop/A9;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_cf

    const/4 v1, 0x0

    :try_start_17
    sget-object v3, Lio/nn/lpop/io;->E:Ljava/lang/String;

    invoke-interface {v0, v3}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    sget-object v3, Lio/nn/lpop/io;->F:Ljava/lang/String;

    invoke-interface {v0, v3}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v3

    invoke-interface {v3, v4}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    iget v3, p0, Lio/nn/lpop/io;->b:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lio/nn/lpop/A9;->k0(J)Lio/nn/lpop/A9;

    move-result-object v3

    invoke-interface {v3, v4}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-virtual {p0}, Lio/nn/lpop/io;->V()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lio/nn/lpop/A9;->k0(J)Lio/nn/lpop/A9;

    move-result-object v3

    invoke-interface {v3, v4}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-interface {v0, v4}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-virtual {p0}, Lio/nn/lpop/io;->R()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/io$b;

    invoke-virtual {v5}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_7a

    sget-object v6, Lio/nn/lpop/io;->J:Ljava/lang/String;

    invoke-interface {v0, v6}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v6

    invoke-interface {v6, v7}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-virtual {v5}, Lio/nn/lpop/io$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    invoke-interface {v0, v4}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    goto :goto_50

    :catchall_78
    move-exception v3

    goto :goto_94

    :cond_7a
    sget-object v6, Lio/nn/lpop/io;->I:Ljava/lang/String;

    invoke-interface {v0, v6}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v6

    invoke-interface {v6, v7}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-virtual {v5}, Lio/nn/lpop/io$b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    invoke-virtual {v5, v0}, Lio/nn/lpop/io$b;->s(Lio/nn/lpop/A9;)V

    invoke-interface {v0, v4}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    goto :goto_50

    :cond_91
    sget-object v3, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_93
    .catchall {:try_start_17 .. :try_end_93} :catchall_78

    goto :goto_97

    :goto_94
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_97
    if-nez v0, :cond_9a

    goto :goto_a6

    :cond_9a
    :try_start_9a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    goto :goto_a6

    :catchall_9e
    move-exception v0

    if-nez v1, :cond_a3

    move-object v1, v0

    goto :goto_a6

    :cond_a3
    :try_start_a3
    invoke-static {v1, v0}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a6
    if-nez v1, :cond_e6

    invoke-static {v3}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->f:Lio/nn/lpop/QR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/av;->j(Lio/nn/lpop/QR;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->f:Lio/nn/lpop/QR;

    iget-object v3, p0, Lio/nn/lpop/io;->m:Lio/nn/lpop/QR;

    invoke-virtual {v0, v1, v3}, Lio/nn/lpop/av;->c(Lio/nn/lpop/QR;Lio/nn/lpop/QR;)V

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->l:Lio/nn/lpop/QR;

    iget-object v3, p0, Lio/nn/lpop/io;->f:Lio/nn/lpop/QR;

    invoke-virtual {v0, v1, v3}, Lio/nn/lpop/av;->c(Lio/nn/lpop/QR;Lio/nn/lpop/QR;)V

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->m:Lio/nn/lpop/QR;

    invoke-static {v0, v1}, Lio/nn/lpop/Ej0;->i(Lio/nn/lpop/av;Lio/nn/lpop/QR;)V

    goto :goto_da

    :catchall_cf
    move-exception v0

    goto :goto_e7

    :cond_d1
    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->l:Lio/nn/lpop/QR;

    iget-object v3, p0, Lio/nn/lpop/io;->f:Lio/nn/lpop/QR;

    invoke-virtual {v0, v1, v3}, Lio/nn/lpop/av;->c(Lio/nn/lpop/QR;Lio/nn/lpop/QR;)V

    :goto_da
    invoke-direct {p0}, Lio/nn/lpop/io;->b0()Lio/nn/lpop/A9;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    iput-boolean v2, p0, Lio/nn/lpop/io;->r:Z

    iput-boolean v2, p0, Lio/nn/lpop/io;->w:Z
    :try_end_e4
    .catchall {:try_start_a3 .. :try_end_e4} :catchall_cf

    monitor-exit p0

    return-void

    :cond_e6
    :try_start_e6
    throw v1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_cf

    :goto_e7
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r0(Ljava/lang/String;)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/io;->W()V

    invoke-direct {p0}, Lio/nn/lpop/io;->x()V

    invoke-direct {p0, p1}, Lio/nn/lpop/io;->w0(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/io$b;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2d

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    monitor-exit p0

    return v0

    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Lio/nn/lpop/io;->t0(Lio/nn/lpop/io$b;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-wide v1, p0, Lio/nn/lpop/io;->n:J

    iget-wide v3, p0, Lio/nn/lpop/io;->e:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2f

    iput-boolean v0, p0, Lio/nn/lpop/io;->v:Z
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    goto :goto_2f

    :catchall_2d
    move-exception p1

    goto :goto_31

    :cond_2f
    :goto_2f
    monitor-exit p0

    return p1

    :goto_31
    monitor-exit p0

    throw p1
.end method

.method public final t0(Lio/nn/lpop/io$b;)Z
    .registers 13

    const-string v0, "entry"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/nn/lpop/io;->s:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Lio/nn/lpop/io$b;->f()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    if-nez v0, :cond_19

    goto :goto_2e

    :cond_19
    sget-object v4, Lio/nn/lpop/io;->J:Ljava/lang/String;

    invoke-interface {v0, v4}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    invoke-interface {v0, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-virtual {p1}, Lio/nn/lpop/io$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    invoke-interface {v0, v1}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-interface {v0}, Lio/nn/lpop/A9;->flush()V

    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lio/nn/lpop/io$b;->f()I

    move-result v0

    if-gtz v0, :cond_3a

    invoke-virtual {p1}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v0

    if-eqz v0, :cond_3e

    :cond_3a
    invoke-virtual {p1, v3}, Lio/nn/lpop/io$b;->q(Z)V

    return v3

    :cond_3e
    invoke-virtual {p1}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v0

    if-nez v0, :cond_45

    goto :goto_48

    :cond_45
    invoke-virtual {v0}, Lio/nn/lpop/io$a;->c()V

    :goto_48
    iget v0, p0, Lio/nn/lpop/io;->c:I

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v0, :cond_73

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    invoke-virtual {p1}, Lio/nn/lpop/io$b;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nn/lpop/QR;

    invoke-static {v6, v7}, Lio/nn/lpop/Ej0;->i(Lio/nn/lpop/av;Lio/nn/lpop/QR;)V

    iget-wide v6, p0, Lio/nn/lpop/io;->n:J

    invoke-virtual {p1}, Lio/nn/lpop/io$b;->e()[J

    move-result-object v8

    aget-wide v9, v8, v4

    sub-long/2addr v6, v9

    iput-wide v6, p0, Lio/nn/lpop/io;->n:J

    invoke-virtual {p1}, Lio/nn/lpop/io$b;->e()[J

    move-result-object v6

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v4

    move v4, v5

    goto :goto_4b

    :cond_73
    iget v0, p0, Lio/nn/lpop/io;->q:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/nn/lpop/io;->q:I

    iget-object v0, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    if-nez v0, :cond_7d

    goto :goto_8f

    :cond_7d
    sget-object v4, Lio/nn/lpop/io;->K:Ljava/lang/String;

    invoke-interface {v0, v4}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    invoke-interface {v0, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-virtual {p1}, Lio/nn/lpop/io$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    invoke-interface {v0, v1}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    :goto_8f
    iget-object v0, p0, Lio/nn/lpop/io;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lio/nn/lpop/io$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/nn/lpop/io;->Z()Z

    move-result p1

    if-eqz p1, :cond_a9

    iget-object v4, p0, Lio/nn/lpop/io;->y:Lio/nn/lpop/d90;

    iget-object v5, p0, Lio/nn/lpop/io;->z:Lio/nn/lpop/io$c;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lio/nn/lpop/d90;->m(Lio/nn/lpop/d90;Lio/nn/lpop/V80;JILjava/lang/Object;)V

    :cond_a9
    return v3
.end method

.method public final v0()V
    .registers 6

    :cond_0
    iget-wide v0, p0, Lio/nn/lpop/io;->n:J

    iget-wide v2, p0, Lio/nn/lpop/io;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_f

    invoke-direct {p0}, Lio/nn/lpop/io;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/io;->v:Z

    return-void
.end method

.method public final declared-synchronized y(Lio/nn/lpop/io$a;Z)V
    .registers 12

    monitor-enter p0

    :try_start_1
    const-string v0, "editor"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/io$a;->d()Lio/nn/lpop/io$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->b()Lio/nn/lpop/io$a;

    move-result-object v1

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v1, 0x0

    if-eqz p2, :cond_5e

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->g()Z

    move-result v2

    if-nez v2, :cond_5e

    iget v2, p0, Lio/nn/lpop/io;->c:I

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_5e

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Lio/nn/lpop/io$a;->e()[Z

    move-result-object v5

    invoke-static {v5}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_4b

    iget-object v5, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/QR;

    invoke-virtual {v5, v3}, Lio/nn/lpop/av;->j(Lio/nn/lpop/QR;)Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {p1}, Lio/nn/lpop/io$a;->a()V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    goto/16 :goto_14f

    :cond_49
    move v3, v4

    goto :goto_20

    :cond_4b
    :try_start_4b
    invoke-virtual {p1}, Lio/nn/lpop/io$a;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    iget p1, p0, Lio/nn/lpop/io;->c:I

    :goto_60
    if-ge v1, p1, :cond_ba

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/QR;

    if-eqz p2, :cond_b3

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->i()Z

    move-result v4

    if-nez v4, :cond_b3

    iget-object v4, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    invoke-virtual {v4, v3}, Lio/nn/lpop/av;->j(Lio/nn/lpop/QR;)Z

    move-result v4

    if-eqz v4, :cond_b8

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/QR;

    iget-object v5, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    invoke-virtual {v5, v3, v4}, Lio/nn/lpop/av;->c(Lio/nn/lpop/QR;Lio/nn/lpop/QR;)V

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->e()[J

    move-result-object v3

    aget-wide v5, v3, v1

    iget-object v3, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    invoke-virtual {v3, v4}, Lio/nn/lpop/av;->l(Lio/nn/lpop/QR;)Lio/nn/lpop/Wu;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Wu;->d()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_a2

    const-wide/16 v3, 0x0

    goto :goto_a6

    :cond_a2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_a6
    invoke-virtual {v0}, Lio/nn/lpop/io$b;->e()[J

    move-result-object v7

    aput-wide v3, v7, v1

    iget-wide v7, p0, Lio/nn/lpop/io;->n:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lio/nn/lpop/io;->n:J

    goto :goto_b8

    :cond_b3
    iget-object v1, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    invoke-static {v1, v3}, Lio/nn/lpop/Ej0;->i(Lio/nn/lpop/av;Lio/nn/lpop/QR;)V

    :cond_b8
    :goto_b8
    move v1, v2

    goto :goto_60

    :cond_ba
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/nn/lpop/io$b;->l(Lio/nn/lpop/io$a;)V

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->i()Z

    move-result p1

    if-eqz p1, :cond_c9

    invoke-virtual {p0, v0}, Lio/nn/lpop/io;->t0(Lio/nn/lpop/io$b;)Z
    :try_end_c7
    .catchall {:try_start_4b .. :try_end_c7} :catchall_46

    monitor-exit p0

    return-void

    :cond_c9
    :try_start_c9
    iget p1, p0, Lio/nn/lpop/io;->q:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/io;->q:I

    iget-object p1, p0, Lio/nn/lpop/io;->o:Lio/nn/lpop/A9;

    invoke-static {p1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_100

    if-eqz p2, :cond_e1

    goto :goto_100

    :cond_e1
    invoke-virtual {p0}, Lio/nn/lpop/io;->R()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lio/nn/lpop/io;->K:Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object p2

    invoke-interface {p2, v4}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    invoke-interface {p1, v3}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    goto :goto_125

    :cond_100
    :goto_100
    invoke-virtual {v0, v1}, Lio/nn/lpop/io$b;->o(Z)V

    sget-object v1, Lio/nn/lpop/io;->I:Ljava/lang/String;

    invoke-interface {p1, v1}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v1

    invoke-interface {v1, v4}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-virtual {v0}, Lio/nn/lpop/io$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    invoke-virtual {v0, p1}, Lio/nn/lpop/io$b;->s(Lio/nn/lpop/A9;)V

    invoke-interface {p1, v3}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    if-eqz p2, :cond_125

    iget-wide v1, p0, Lio/nn/lpop/io;->x:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/nn/lpop/io;->x:J

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/io$b;->p(J)V

    :cond_125
    :goto_125
    invoke-interface {p1}, Lio/nn/lpop/A9;->flush()V

    iget-wide p1, p0, Lio/nn/lpop/io;->n:J

    iget-wide v0, p0, Lio/nn/lpop/io;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_136

    invoke-direct {p0}, Lio/nn/lpop/io;->Z()Z

    move-result p1

    if-eqz p1, :cond_141

    :cond_136
    iget-object v0, p0, Lio/nn/lpop/io;->y:Lio/nn/lpop/d90;

    iget-object v1, p0, Lio/nn/lpop/io;->z:Lio/nn/lpop/io$c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/d90;->m(Lio/nn/lpop/d90;Lio/nn/lpop/V80;JILjava/lang/Object;)V
    :try_end_141
    .catchall {:try_start_c9 .. :try_end_141} :catchall_46

    :cond_141
    monitor-exit p0

    return-void

    :cond_143
    :try_start_143
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_14f
    .catchall {:try_start_143 .. :try_end_14f} :catchall_46

    :goto_14f
    monitor-exit p0

    throw p1
.end method

.method public final z()V
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/io;->close()V

    iget-object v0, p0, Lio/nn/lpop/io;->d:Lio/nn/lpop/av;

    iget-object v1, p0, Lio/nn/lpop/io;->a:Lio/nn/lpop/QR;

    invoke-static {v0, v1}, Lio/nn/lpop/Ej0;->h(Lio/nn/lpop/av;Lio/nn/lpop/QR;)V

    return-void
.end method
