# classes.dex

.class public final Lio/nn/lpop/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ho$c;,
        Lio/nn/lpop/ho$b;,
        Lio/nn/lpop/ho$d;,
        Lio/nn/lpop/ho$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:J

.field private final l:I

.field private m:J

.field private n:Ljava/io/Writer;

.field private final o:Ljava/util/LinkedHashMap;

.field private p:I

.field private q:J

.field final r:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final s:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lio/nn/lpop/ho;->m:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f400000  # 0.75f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lio/nn/lpop/ho;->q:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lio/nn/lpop/ho$b;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lio/nn/lpop/ho$b;-><init>(Lio/nn/lpop/ho$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lio/nn/lpop/ho;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lio/nn/lpop/ho$a;

    invoke-direct {v2, v0}, Lio/nn/lpop/ho$a;-><init>(Lio/nn/lpop/ho;)V

    iput-object v2, v0, Lio/nn/lpop/ho;->s:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lio/nn/lpop/ho;->a:Ljava/io/File;

    move/from16 v2, p2

    iput v2, v0, Lio/nn/lpop/ho;->e:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lio/nn/lpop/ho;->b:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lio/nn/lpop/ho;->c:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lio/nn/lpop/ho;->d:Ljava/io/File;

    move/from16 v1, p3

    iput v1, v0, Lio/nn/lpop/ho;->l:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lio/nn/lpop/ho;->f:J

    return-void
.end method

.method private static E(Ljava/io/File;)V
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method private declared-synchronized H(Ljava/lang/String;J)Lio/nn/lpop/ho$c;
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lio/nn/lpop/ho;->x()V

    iget-object v0, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ho$d;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_22

    if-eqz v0, :cond_20

    invoke-static {v0}, Lio/nn/lpop/ho$d;->c(Lio/nn/lpop/ho$d;)J

    move-result-wide v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1e

    cmp-long v4, v1, p2

    if-eqz v4, :cond_22

    goto :goto_20

    :catchall_1e
    move-exception p1

    goto :goto_60

    :cond_20
    :goto_20
    monitor-exit p0

    return-object v3

    :cond_22
    if-nez v0, :cond_2f

    :try_start_24
    new-instance v0, Lio/nn/lpop/ho$d;

    invoke-direct {v0, p0, p1, v3}, Lio/nn/lpop/ho$d;-><init>(Lio/nn/lpop/ho;Ljava/lang/String;Lio/nn/lpop/ho$a;)V

    iget-object p2, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_2f
    invoke-static {v0}, Lio/nn/lpop/ho$d;->g(Lio/nn/lpop/ho$d;)Lio/nn/lpop/ho$c;

    move-result-object p2
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_1e

    if-eqz p2, :cond_37

    monitor-exit p0

    return-object v3

    :cond_37
    :goto_37
    :try_start_37
    new-instance p2, Lio/nn/lpop/ho$c;

    invoke-direct {p2, p0, v0, v3}, Lio/nn/lpop/ho$c;-><init>(Lio/nn/lpop/ho;Lio/nn/lpop/ho$d;Lio/nn/lpop/ho$a;)V

    invoke-static {v0, p2}, Lio/nn/lpop/ho$d;->h(Lio/nn/lpop/ho$d;Lio/nn/lpop/ho$c;)Lio/nn/lpop/ho$c;

    iget-object p3, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p3, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p3, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-static {p1}, Lio/nn/lpop/ho;->J(Ljava/io/Writer;)V
    :try_end_5e
    .catchall {:try_start_37 .. :try_end_5e} :catchall_1e

    monitor-exit p0

    return-object p2

    :goto_60
    monitor-exit p0

    throw p1
.end method

.method private static J(Ljava/io/Writer;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_a

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v1}, Lio/nn/lpop/go;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_1e
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_25
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private R()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/ho;->p:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

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

.method public static V(Ljava/io/File;IIJ)Lio/nn/lpop/ho;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_87

    if-lez p2, :cond_7f

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2a

    :cond_26
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/nn/lpop/ho;->g0(Ljava/io/File;Ljava/io/File;Z)V

    :cond_2a
    :goto_2a
    new-instance v0, Lio/nn/lpop/ho;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lio/nn/lpop/ho;-><init>(Ljava/io/File;IIJ)V

    iget-object v1, v0, Lio/nn/lpop/ho;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6e

    :try_start_3c
    invoke-direct {v0}, Lio/nn/lpop/ho;->Z()V

    invoke-direct {v0}, Lio/nn/lpop/ho;->W()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    return-object v0

    :catch_43
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nn/lpop/ho;->C()V

    :cond_6e
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lio/nn/lpop/ho;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lio/nn/lpop/ho;-><init>(Ljava/io/File;IIJ)V

    invoke-direct {v0}, Lio/nn/lpop/ho;->c0()V

    return-object v0

    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private W()V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/ho;->c:Ljava/io/File;

    invoke-static {v0}, Lio/nn/lpop/ho;->E(Ljava/io/File;)V

    iget-object v0, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ho$d;

    invoke-static {v1}, Lio/nn/lpop/ho$d;->g(Lio/nn/lpop/ho$d;)Lio/nn/lpop/ho$c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_34

    :goto_22
    iget v2, p0, Lio/nn/lpop/ho;->l:I

    if-ge v3, v2, :cond_f

    iget-wide v4, p0, Lio/nn/lpop/ho;->m:J

    invoke-static {v1}, Lio/nn/lpop/ho$d;->a(Lio/nn/lpop/ho$d;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/nn/lpop/ho;->m:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/nn/lpop/ho$d;->h(Lio/nn/lpop/ho$d;Lio/nn/lpop/ho$c;)Lio/nn/lpop/ho$c;

    :goto_38
    iget v2, p0, Lio/nn/lpop/ho;->l:I

    if-ge v3, v2, :cond_4d

    invoke-virtual {v1, v3}, Lio/nn/lpop/ho$d;->j(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/ho;->E(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lio/nn/lpop/ho$d;->k(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/ho;->E(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_51
    return-void
.end method

.method private Z()V
    .registers 10

    const-string v0, ", "

    new-instance v1, Lio/nn/lpop/B70;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lio/nn/lpop/ho;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lio/nn/lpop/Ue0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lio/nn/lpop/B70;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_10
    invoke-virtual {v1}, Lio/nn/lpop/B70;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/nn/lpop/B70;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/nn/lpop/B70;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/nn/lpop/B70;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/nn/lpop/B70;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8e

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8e

    iget v7, p0, Lio/nn/lpop/ho;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    iget v4, p0, Lio/nn/lpop/ho;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_5f

    if-eqz v4, :cond_8e

    const/4 v0, 0x0

    :goto_55
    :try_start_55
    invoke-virtual {v1}, Lio/nn/lpop/B70;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/nn/lpop/ho;->b0(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_5c} :catch_61
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5f

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :catchall_5f
    move-exception v0

    goto :goto_bc

    :catch_61
    :try_start_61
    iget-object v2, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lio/nn/lpop/ho;->p:I

    invoke-virtual {v1}, Lio/nn/lpop/B70;->d()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-direct {p0}, Lio/nn/lpop/ho;->c0()V

    goto :goto_8a

    :cond_74
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lio/nn/lpop/ho;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lio/nn/lpop/Ue0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;
    :try_end_8a
    .catchall {:try_start_61 .. :try_end_8a} :catchall_5f

    :goto_8a
    invoke-static {v1}, Lio/nn/lpop/Ue0;->a(Ljava/io/Closeable;)V

    return-void

    :cond_8e
    :try_start_8e
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_bc
    .catchall {:try_start_8e .. :try_end_bc} :catchall_5f

    :goto_bc
    invoke-static {v1}, Lio/nn/lpop/Ue0;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic a(Lio/nn/lpop/ho;)Ljava/io/Writer;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    return-object p0
.end method

.method private b0(Ljava/lang/String;)V
    .registers 10

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9c

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object p1, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    iget-object v5, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/ho$d;

    const/4 v6, 0x0

    if-nez v5, :cond_41

    new-instance v5, Lio/nn/lpop/ho$d;

    invoke-direct {v5, p0, v4, v6}, Lio/nn/lpop/ho$d;-><init>(Lio/nn/lpop/ho;Ljava/lang/String;Lio/nn/lpop/ho$a;)V

    iget-object v7, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v4, 0x5

    if-eq v0, v3, :cond_64

    if-ne v1, v4, :cond_64

    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1}, Lio/nn/lpop/ho$d;->f(Lio/nn/lpop/ho$d;Z)Z

    invoke-static {v5, v6}, Lio/nn/lpop/ho$d;->h(Lio/nn/lpop/ho$d;Lio/nn/lpop/ho$c;)Lio/nn/lpop/ho$c;

    invoke-static {v5, p1}, Lio/nn/lpop/ho$d;->i(Lio/nn/lpop/ho$d;[Ljava/lang/String;)V

    goto :goto_86

    :cond_64
    if-ne v0, v3, :cond_79

    if-ne v1, v4, :cond_79

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    new-instance p1, Lio/nn/lpop/ho$c;

    invoke-direct {p1, p0, v5, v6}, Lio/nn/lpop/ho$c;-><init>(Lio/nn/lpop/ho;Lio/nn/lpop/ho$d;Lio/nn/lpop/ho$a;)V

    invoke-static {v5, p1}, Lio/nn/lpop/ho$d;->h(Lio/nn/lpop/ho$d;Lio/nn/lpop/ho$c;)Lio/nn/lpop/ho$c;

    goto :goto_86

    :cond_79
    if-ne v0, v3, :cond_87

    const/4 v0, 0x4

    if-ne v1, v0, :cond_87

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    :goto_86
    return-void

    :cond_87
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lio/nn/lpop/ho;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ho;->l:I

    return p0
.end method

.method private declared-synchronized c0()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lio/nn/lpop/ho;->y(Ljava/io/Writer;)V

    goto :goto_c

    :catchall_9
    move-exception v0

    goto/16 :goto_ee

    :cond_c
    :goto_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lio/nn/lpop/ho;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lio/nn/lpop/Ue0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_9

    :try_start_1f
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lio/nn/lpop/ho;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lio/nn/lpop/ho;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/ho$d;

    invoke-static {v2}, Lio/nn/lpop/ho$d;->g(Lio/nn/lpop/ho$d;)Lio/nn/lpop/ho$c;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_90

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lio/nn/lpop/ho$d;->b(Lio/nn/lpop/ho$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5e

    :catchall_8e
    move-exception v1

    goto :goto_ea

    :cond_90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lio/nn/lpop/ho$d;->b(Lio/nn/lpop/ho$d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/nn/lpop/ho$d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_1f .. :try_end_b2} :catchall_8e

    goto :goto_5e

    :cond_b3
    :try_start_b3
    invoke-static {v0}, Lio/nn/lpop/ho;->y(Ljava/io/Writer;)V

    iget-object v0, p0, Lio/nn/lpop/ho;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lio/nn/lpop/ho;->b:Ljava/io/File;

    iget-object v2, p0, Lio/nn/lpop/ho;->d:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lio/nn/lpop/ho;->g0(Ljava/io/File;Ljava/io/File;Z)V

    :cond_c6
    iget-object v0, p0, Lio/nn/lpop/ho;->c:Ljava/io/File;

    iget-object v2, p0, Lio/nn/lpop/ho;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lio/nn/lpop/ho;->g0(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lio/nn/lpop/ho;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lio/nn/lpop/ho;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lio/nn/lpop/Ue0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;
    :try_end_e8
    .catchall {:try_start_b3 .. :try_end_e8} :catchall_9

    monitor-exit p0

    return-void

    :goto_ea
    :try_start_ea
    invoke-static {v0}, Lio/nn/lpop/ho;->y(Ljava/io/Writer;)V

    throw v1
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_9

    :goto_ee
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lio/nn/lpop/ho;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ho;->l0()V

    return-void
.end method

.method static synthetic f(Lio/nn/lpop/ho;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ho;->a:Ljava/io/File;

    return-object p0
.end method

.method private static g0(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-static {p1}, Lio/nn/lpop/ho;->E(Ljava/io/File;)V

    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private l0()V
    .registers 6

    :goto_0
    iget-wide v0, p0, Lio/nn/lpop/ho;->m:J

    iget-wide v2, p0, Lio/nn/lpop/ho;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_22

    iget-object v0, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/nn/lpop/ho;->f0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_22
    return-void
.end method

.method static synthetic m(Lio/nn/lpop/ho;Lio/nn/lpop/ho$c;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ho;->z(Lio/nn/lpop/ho$c;Z)V

    return-void
.end method

.method static synthetic u(Lio/nn/lpop/ho;)Z
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ho;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lio/nn/lpop/ho;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ho;->c0()V

    return-void
.end method

.method static synthetic w(Lio/nn/lpop/ho;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/ho;->p:I

    return p1
.end method

.method private x()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static y(Ljava/io/Writer;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_a

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void

    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v1}, Lio/nn/lpop/go;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_1e
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_25
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private declared-synchronized z(Lio/nn/lpop/ho$c;Z)V
    .registers 12

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lio/nn/lpop/ho$c;->c(Lio/nn/lpop/ho$c;)Lio/nn/lpop/ho$d;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/ho$d;->g(Lio/nn/lpop/ho$d;)Lio/nn/lpop/ho$c;

    move-result-object v1

    if-ne v1, p1, :cond_10b

    const/4 v1, 0x0

    if-eqz p2, :cond_50

    invoke-static {v0}, Lio/nn/lpop/ho$d;->e(Lio/nn/lpop/ho$d;)Z

    move-result v2

    if-nez v2, :cond_50

    const/4 v2, 0x0

    :goto_15
    iget v3, p0, Lio/nn/lpop/ho;->l:I

    if-ge v2, v3, :cond_50

    invoke-static {p1}, Lio/nn/lpop/ho$c;->d(Lio/nn/lpop/ho$c;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_36

    invoke-virtual {v0, v2}, Lio/nn/lpop/ho$d;->k(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {p1}, Lio/nn/lpop/ho$c;->a()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    goto/16 :goto_111

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_36
    :try_start_36
    invoke-virtual {p1}, Lio/nn/lpop/ho$c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    :goto_50
    iget p1, p0, Lio/nn/lpop/ho;->l:I

    if-ge v1, p1, :cond_84

    invoke-virtual {v0, v1}, Lio/nn/lpop/ho$d;->k(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_7e

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {v0, v1}, Lio/nn/lpop/ho$d;->j(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v0}, Lio/nn/lpop/ho$d;->a(Lio/nn/lpop/ho$d;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v0}, Lio/nn/lpop/ho$d;->a(Lio/nn/lpop/ho$d;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lio/nn/lpop/ho;->m:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lio/nn/lpop/ho;->m:J

    goto :goto_81

    :cond_7e
    invoke-static {p1}, Lio/nn/lpop/ho;->E(Ljava/io/File;)V

    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_84
    iget p1, p0, Lio/nn/lpop/ho;->p:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/ho;->p:I

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lio/nn/lpop/ho$d;->h(Lio/nn/lpop/ho$d;Lio/nn/lpop/ho$c;)Lio/nn/lpop/ho$c;

    invoke-static {v0}, Lio/nn/lpop/ho$d;->e(Lio/nn/lpop/ho$d;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_cc

    invoke-static {v0, v1}, Lio/nn/lpop/ho$d;->f(Lio/nn/lpop/ho$d;Z)Z

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-static {v0}, Lio/nn/lpop/ho$d;->b(Lio/nn/lpop/ho$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Lio/nn/lpop/ho$d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_ef

    iget-wide p1, p0, Lio/nn/lpop/ho;->q:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lio/nn/lpop/ho;->q:J

    invoke-static {v0, p1, p2}, Lio/nn/lpop/ho$d;->d(Lio/nn/lpop/ho$d;J)J

    goto :goto_ef

    :cond_cc
    iget-object p1, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lio/nn/lpop/ho$d;->b(Lio/nn/lpop/ho$d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-static {v0}, Lio/nn/lpop/ho$d;->b(Lio/nn/lpop/ho$d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_ef
    :goto_ef
    iget-object p1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-static {p1}, Lio/nn/lpop/ho;->J(Ljava/io/Writer;)V

    iget-wide p1, p0, Lio/nn/lpop/ho;->m:J

    iget-wide v0, p0, Lio/nn/lpop/ho;->f:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_102

    invoke-direct {p0}, Lio/nn/lpop/ho;->R()Z

    move-result p1

    if-eqz p1, :cond_109

    :cond_102
    iget-object p1, p0, Lio/nn/lpop/ho;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lio/nn/lpop/ho;->s:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_109
    .catchall {:try_start_36 .. :try_end_109} :catchall_30

    :cond_109
    monitor-exit p0

    return-void

    :cond_10b
    :try_start_10b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_111
    .catchall {:try_start_10b .. :try_end_111} :catchall_30

    :goto_111
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public C()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ho;->close()V

    iget-object v0, p0, Lio/nn/lpop/ho;->a:Ljava/io/File;

    invoke-static {v0}, Lio/nn/lpop/Ue0;->b(Ljava/io/File;)V

    return-void
.end method

.method public F(Ljava/lang/String;)Lio/nn/lpop/ho$c;
    .registers 4

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lio/nn/lpop/ho;->H(Ljava/lang/String;J)Lio/nn/lpop/ho$c;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized P(Ljava/lang/String;)Lio/nn/lpop/ho$e;
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lio/nn/lpop/ho;->x()V

    iget-object v0, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ho$d;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2c

    const/4 v1, 0x0

    if-nez v0, :cond_11

    monitor-exit p0

    return-object v1

    :cond_11
    :try_start_11
    invoke-static {v0}, Lio/nn/lpop/ho$d;->e(Lio/nn/lpop/ho$d;)Z

    move-result v2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_2c

    if-nez v2, :cond_19

    monitor-exit p0

    return-object v1

    :cond_19
    :try_start_19
    iget-object v2, v0, Lio/nn/lpop/ho$d;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2e

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_2c

    if-nez v5, :cond_29

    monitor-exit p0

    return-object v1

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :catchall_2c
    move-exception p1

    goto :goto_70

    :cond_2e
    :try_start_2e
    iget v1, p0, Lio/nn/lpop/ho;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/nn/lpop/ho;->p:I

    iget-object v1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-direct {p0}, Lio/nn/lpop/ho;->R()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lio/nn/lpop/ho;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lio/nn/lpop/ho;->s:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_5b
    new-instance v8, Lio/nn/lpop/ho$e;

    invoke-static {v0}, Lio/nn/lpop/ho$d;->c(Lio/nn/lpop/ho$d;)J

    move-result-wide v3

    iget-object v5, v0, Lio/nn/lpop/ho$d;->c:[Ljava/io/File;

    invoke-static {v0}, Lio/nn/lpop/ho$d;->a(Lio/nn/lpop/ho$d;)[J

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/ho$e;-><init>(Lio/nn/lpop/ho;Ljava/lang/String;J[Ljava/io/File;[JLio/nn/lpop/ho$a;)V
    :try_end_6e
    .catchall {:try_start_2e .. :try_end_6e} :catchall_2c

    monitor-exit p0

    return-object v8

    :goto_70
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_30

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ho$d;

    invoke-static {v1}, Lio/nn/lpop/ho$d;->g(Lio/nn/lpop/ho$d;)Lio/nn/lpop/ho$c;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lio/nn/lpop/ho$d;->g(Lio/nn/lpop/ho$d;)Lio/nn/lpop/ho$c;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/ho$c;->a()V

    goto :goto_16

    :catchall_30
    move-exception v0

    goto :goto_3f

    :cond_32
    invoke-direct {p0}, Lio/nn/lpop/ho;->l0()V

    iget-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-static {v0}, Lio/nn/lpop/ho;->y(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_30

    monitor-exit p0

    return-void

    :goto_3f
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f0(Ljava/lang/String;)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lio/nn/lpop/ho;->x()V

    iget-object v0, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ho$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8f

    invoke-static {v0}, Lio/nn/lpop/ho$d;->g(Lio/nn/lpop/ho$d;)Lio/nn/lpop/ho$c;

    move-result-object v2

    if-eqz v2, :cond_17

    goto/16 :goto_8f

    :cond_17
    :goto_17
    iget v2, p0, Lio/nn/lpop/ho;->l:I

    if-ge v1, v2, :cond_5b

    invoke-virtual {v0, v1}, Lio/nn/lpop/ho$d;->j(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_45

    :cond_2c
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_43
    move-exception p1

    goto :goto_91

    :cond_45
    :goto_45
    iget-wide v2, p0, Lio/nn/lpop/ho;->m:J

    invoke-static {v0}, Lio/nn/lpop/ho$d;->a(Lio/nn/lpop/ho$d;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lio/nn/lpop/ho;->m:J

    invoke-static {v0}, Lio/nn/lpop/ho$d;->a(Lio/nn/lpop/ho$d;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_5b
    iget v0, p0, Lio/nn/lpop/ho;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/ho;->p:I

    iget-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lio/nn/lpop/ho;->n:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lio/nn/lpop/ho;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/nn/lpop/ho;->R()Z

    move-result p1

    if-eqz p1, :cond_8d

    iget-object p1, p0, Lio/nn/lpop/ho;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lio/nn/lpop/ho;->s:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_8d
    .catchall {:try_start_1 .. :try_end_8d} :catchall_43

    :cond_8d
    monitor-exit p0

    return v1

    :cond_8f
    :goto_8f
    monitor-exit p0

    return v1

    :goto_91
    monitor-exit p0

    throw p1
.end method
