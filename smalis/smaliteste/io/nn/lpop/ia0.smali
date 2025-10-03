# classes.dex

.class Lio/nn/lpop/ia0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lio/nn/lpop/Yu;


# instance fields
.field private final a:Lio/nn/lpop/Yu;

.field private final b:Lio/nn/lpop/ga0;

.field private final c:Lio/nn/lpop/p4;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Yu;

    invoke-direct {v0}, Lio/nn/lpop/Yu;-><init>()V

    sput-object v0, Lio/nn/lpop/ia0;->f:Lio/nn/lpop/Yu;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lio/nn/lpop/Yu;Lio/nn/lpop/ga0;Lio/nn/lpop/p4;Landroid/content/ContentResolver;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/ia0;->a:Lio/nn/lpop/Yu;

    iput-object p3, p0, Lio/nn/lpop/ia0;->b:Lio/nn/lpop/ga0;

    iput-object p4, p0, Lio/nn/lpop/ia0;->c:Lio/nn/lpop/p4;

    iput-object p5, p0, Lio/nn/lpop/ia0;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Lio/nn/lpop/ia0;->e:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lio/nn/lpop/ga0;Lio/nn/lpop/p4;Landroid/content/ContentResolver;)V
    .registers 11

    sget-object v2, Lio/nn/lpop/ia0;->f:Lio/nn/lpop/Yu;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/ia0;-><init>(Ljava/util/List;Lio/nn/lpop/Yu;Lio/nn/lpop/ga0;Lio/nn/lpop/p4;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    const-string v0, "ThumbStreamOpener"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lio/nn/lpop/ia0;->b:Lio/nn/lpop/ga0;

    invoke-interface {v2, p1}, Lio/nn/lpop/ga0;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_9} :catch_27
    .catchall {:try_start_3 .. :try_end_9} :catchall_25

    if-eqz v2, :cond_1f

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_16} :catch_1d
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_1a
    move-exception p1

    move-object v1, v2

    goto :goto_4a

    :catch_1d
    move-exception v3

    goto :goto_29

    :cond_1f
    if-eqz v2, :cond_24

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_24
    return-object v1

    :catchall_25
    move-exception p1

    goto :goto_4a

    :catch_27
    move-exception v3

    move-object v2, v1

    :goto_29
    const/4 v4, 0x3

    :try_start_2a
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to query for thumbnail for Uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_1a

    :cond_44
    if-eqz v2, :cond_49

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_49
    return-object v1

    :goto_4a
    if-eqz v1, :cond_4f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4f
    throw p1
.end method

.method private c(Ljava/io/File;)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ia0;->a:Lio/nn/lpop/Yu;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Yu;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/nn/lpop/ia0;->a:Lio/nn/lpop/Yu;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Yu;->c(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method


# virtual methods
.method a(Landroid/net/Uri;)I
    .registers 7

    const-string v0, "ThumbStreamOpener"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lio/nn/lpop/ia0;->d:Landroid/content/ContentResolver;

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/ia0;->e:Ljava/util/List;

    iget-object v3, p0, Lio/nn/lpop/ia0;->c:Lio/nn/lpop/p4;

    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lio/nn/lpop/p4;)I

    move-result p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_11} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_11} :catch_19
    .catchall {:try_start_3 .. :try_end_11} :catchall_17

    if-eqz v1, :cond_16

    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    return p1

    :catchall_17
    move-exception p1

    goto :goto_3e

    :catch_19
    move-exception v2

    goto :goto_1c

    :catch_1b
    move-exception v2

    :goto_1c
    const/4 v3, 0x3

    :try_start_1d
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_17

    :cond_37
    if-eqz v1, :cond_3c

    :try_start_39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    const/4 p1, -0x1

    return p1

    :goto_3e
    if-eqz v1, :cond_43

    :try_start_40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    :catch_43
    :cond_43
    throw p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 7

    invoke-direct {p0, p1}, Lio/nn/lpop/ia0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    :cond_c
    iget-object v1, p0, Lio/nn/lpop/ia0;->a:Lio/nn/lpop/Yu;

    invoke-virtual {v1, v0}, Lio/nn/lpop/Yu;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/ia0;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_19

    return-object v2

    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_1d
    iget-object v1, p0, Lio/nn/lpop/ia0;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    move-exception v1

    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE opening uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1
.end method
