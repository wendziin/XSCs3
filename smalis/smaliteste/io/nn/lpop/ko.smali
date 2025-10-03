# classes.dex

.class public Lio/nn/lpop/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/co;


# instance fields
.field private final a:Lio/nn/lpop/x10;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lio/nn/lpop/fo;

.field private e:Lio/nn/lpop/ho;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/fo;

    invoke-direct {v0}, Lio/nn/lpop/fo;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ko;->d:Lio/nn/lpop/fo;

    iput-object p1, p0, Lio/nn/lpop/ko;->b:Ljava/io/File;

    iput-wide p2, p0, Lio/nn/lpop/ko;->c:J

    new-instance p1, Lio/nn/lpop/x10;

    invoke-direct {p1}, Lio/nn/lpop/x10;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ko;->a:Lio/nn/lpop/x10;

    return-void
.end method

.method public static c(Ljava/io/File;J)Lio/nn/lpop/co;
    .registers 4

    new-instance v0, Lio/nn/lpop/ko;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/ko;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private declared-synchronized d()Lio/nn/lpop/ho;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/ko;->e:Lio/nn/lpop/ho;

    if-nez v0, :cond_13

    iget-object v0, p0, Lio/nn/lpop/ko;->b:Ljava/io/File;

    iget-wide v1, p0, Lio/nn/lpop/ko;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lio/nn/lpop/ho;->V(Ljava/io/File;IIJ)Lio/nn/lpop/ho;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ko;->e:Lio/nn/lpop/ho;

    goto :goto_13

    :catchall_11
    move-exception v0

    goto :goto_17

    :cond_13
    :goto_13
    iget-object v0, p0, Lio/nn/lpop/ko;->e:Lio/nn/lpop/ho;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    monitor-exit p0

    return-object v0

    :goto_17
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lio/nn/lpop/JF;)Ljava/io/File;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ko;->a:Lio/nn/lpop/x10;

    invoke-virtual {v0, p1}, Lio/nn/lpop/x10;->b(Lio/nn/lpop/JF;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    const/4 p1, 0x0

    :try_start_2c
    invoke-direct {p0}, Lio/nn/lpop/ko;->d()Lio/nn/lpop/ho;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/nn/lpop/ho;->P(Ljava/lang/String;)Lio/nn/lpop/ho$e;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/ho$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3b} :catch_3c

    goto :goto_49

    :catch_3c
    move-exception v0

    const/4 v1, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    :goto_49
    return-object p1
.end method

.method public b(Lio/nn/lpop/JF;Lio/nn/lpop/co$b;)V
    .registers 7

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lio/nn/lpop/ko;->a:Lio/nn/lpop/x10;

    invoke-virtual {v1, p1}, Lio/nn/lpop/x10;->b(Lio/nn/lpop/JF;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/ko;->d:Lio/nn/lpop/fo;

    invoke-virtual {v2, v1}, Lio/nn/lpop/fo;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_31

    goto :goto_33

    :catchall_31
    move-exception p1

    goto :goto_8d

    :cond_33
    :goto_33
    :try_start_33
    invoke-direct {p0}, Lio/nn/lpop/ko;->d()Lio/nn/lpop/ho;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/nn/lpop/ho;->P(Ljava/lang/String;)Lio/nn/lpop/ho$e;

    move-result-object v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3b} :catch_5e
    .catchall {:try_start_33 .. :try_end_3b} :catchall_31

    if-eqz v2, :cond_43

    iget-object p1, p0, Lio/nn/lpop/ko;->d:Lio/nn/lpop/fo;

    invoke-virtual {p1, v1}, Lio/nn/lpop/fo;->b(Ljava/lang/String;)V

    return-void

    :cond_43
    :try_start_43
    invoke-virtual {p1, v1}, Lio/nn/lpop/ho;->F(Ljava/lang/String;)Lio/nn/lpop/ho$c;

    move-result-object p1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_5e
    .catchall {:try_start_43 .. :try_end_47} :catchall_31

    if-eqz p1, :cond_64

    const/4 v2, 0x0

    :try_start_4a
    invoke-virtual {p1, v2}, Lio/nn/lpop/ho$c;->f(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, Lio/nn/lpop/co$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5a

    invoke-virtual {p1}, Lio/nn/lpop/ho$c;->e()V
    :try_end_57
    .catchall {:try_start_4a .. :try_end_57} :catchall_58

    goto :goto_5a

    :catchall_58
    move-exception p2

    goto :goto_60

    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-virtual {p1}, Lio/nn/lpop/ho$c;->b()V

    goto :goto_87

    :catch_5e
    move-exception p1

    goto :goto_7b

    :goto_60
    invoke-virtual {p1}, Lio/nn/lpop/ho$c;->b()V

    throw p2

    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_7b} :catch_5e
    .catchall {:try_start_5a .. :try_end_7b} :catchall_31

    :goto_7b
    const/4 p2, 0x5

    :try_start_7c
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_87

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_87
    .catchall {:try_start_7c .. :try_end_87} :catchall_31

    :cond_87
    :goto_87
    iget-object p1, p0, Lio/nn/lpop/ko;->d:Lio/nn/lpop/fo;

    invoke-virtual {p1, v1}, Lio/nn/lpop/fo;->b(Ljava/lang/String;)V

    return-void

    :goto_8d
    iget-object p2, p0, Lio/nn/lpop/ko;->d:Lio/nn/lpop/fo;

    invoke-virtual {p2, v1}, Lio/nn/lpop/fo;->b(Ljava/lang/String;)V

    throw p1
.end method
