# classes.dex

.class public final Lio/nn/lpop/mf;
.super Lio/nn/lpop/U7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/mf$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/U7;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/mf;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public c([BII)I
    .registers 11

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lio/nn/lpop/mf;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_15

    goto :goto_1b

    :cond_15
    int-to-long v5, p3

    :try_start_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_1b
    iget-object v0, p0, Lio/nn/lpop/mf;->h:Ljava/io/FileInputStream;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_27} :catch_38

    if-ne p1, v4, :cond_2a

    return v4

    :cond_2a
    iget-wide p2, p0, Lio/nn/lpop/mf;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_34

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/nn/lpop/mf;->i:J

    :cond_34
    invoke-virtual {p0, p1}, Lio/nn/lpop/U7;->r(I)V

    return p1

    :catch_38
    move-exception p1

    new-instance p2, Lio/nn/lpop/mf$a;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lio/nn/lpop/mf$a;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method

.method public close()V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/mf;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_6
    iget-object v3, p0, Lio/nn/lpop/mf;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_10
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v3

    goto :goto_44

    :catch_10
    move-exception v3

    goto :goto_3e

    :cond_12
    :goto_12
    iput-object v0, p0, Lio/nn/lpop/mf;->h:Ljava/io/FileInputStream;

    :try_start_14
    iget-object v3, p0, Lio/nn/lpop/mf;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception v1

    goto :goto_32

    :catch_1e
    move-exception v3

    goto :goto_2c

    :cond_20
    :goto_20
    iput-object v0, p0, Lio/nn/lpop/mf;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lio/nn/lpop/mf;->j:Z

    if-eqz v0, :cond_2b

    iput-boolean v2, p0, Lio/nn/lpop/mf;->j:Z

    invoke-virtual {p0}, Lio/nn/lpop/U7;->s()V

    :cond_2b
    return-void

    :goto_2c
    :try_start_2c
    new-instance v4, Lio/nn/lpop/mf$a;

    invoke-direct {v4, v3, v1}, Lio/nn/lpop/mf$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_1c

    :goto_32
    iput-object v0, p0, Lio/nn/lpop/mf;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lio/nn/lpop/mf;->j:Z

    if-eqz v0, :cond_3d

    iput-boolean v2, p0, Lio/nn/lpop/mf;->j:Z

    invoke-virtual {p0}, Lio/nn/lpop/U7;->s()V

    :cond_3d
    throw v1

    :goto_3e
    :try_start_3e
    new-instance v4, Lio/nn/lpop/mf$a;

    invoke-direct {v4, v3, v1}, Lio/nn/lpop/mf$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_e

    :goto_44
    iput-object v0, p0, Lio/nn/lpop/mf;->h:Ljava/io/FileInputStream;

    :try_start_46
    iget-object v4, p0, Lio/nn/lpop/mf;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4d} :catch_50
    .catchall {:try_start_46 .. :try_end_4d} :catchall_4e

    goto :goto_52

    :catchall_4e
    move-exception v1

    goto :goto_64

    :catch_50
    move-exception v3

    goto :goto_5e

    :cond_52
    :goto_52
    iput-object v0, p0, Lio/nn/lpop/mf;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lio/nn/lpop/mf;->j:Z

    if-eqz v0, :cond_5d

    iput-boolean v2, p0, Lio/nn/lpop/mf;->j:Z

    invoke-virtual {p0}, Lio/nn/lpop/U7;->s()V

    :cond_5d
    throw v3

    :goto_5e
    :try_start_5e
    new-instance v4, Lio/nn/lpop/mf$a;

    invoke-direct {v4, v3, v1}, Lio/nn/lpop/mf$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_4e

    :goto_64
    iput-object v0, p0, Lio/nn/lpop/mf;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lio/nn/lpop/mf;->j:Z

    if-eqz v0, :cond_6f

    iput-boolean v2, p0, Lio/nn/lpop/mf;->j:Z

    invoke-virtual {p0}, Lio/nn/lpop/U7;->s()V

    :cond_6f
    throw v1
.end method

.method public j(Lio/nn/lpop/oi;)J
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x7d0

    :try_start_6
    iget-object v3, v0, Lio/nn/lpop/oi;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lio/nn/lpop/mf;->f:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p1}, Lio/nn/lpop/U7;->t(Lio/nn/lpop/oi;)V

    const-string v4, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_37

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lio/nn/lpop/mf;->e:Landroid/content/ContentResolver;

    const-string v7, "*/*"

    invoke-virtual {v6, v3, v7, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    goto :goto_3f

    :catch_31
    move-exception v0

    goto/16 :goto_f3

    :catch_34
    move-exception v0

    goto/16 :goto_ff

    :cond_37
    iget-object v4, v1, Lio/nn/lpop/mf;->e:Landroid/content/ContentResolver;

    const-string v6, "r"

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    :goto_3f
    iput-object v4, v1, Lio/nn/lpop/mf;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_d7

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v3, v1, Lio/nn/lpop/mf;->h:Ljava/io/FileInputStream;

    const/16 v8, 0x7d8

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_68

    iget-wide v13, v0, Lio/nn/lpop/oi;->g:J

    cmp-long v15, v13, v6

    if-gtz v15, :cond_62

    goto :goto_68

    :cond_62
    new-instance v0, Lio/nn/lpop/mf$a;

    invoke-direct {v0, v9, v8}, Lio/nn/lpop/mf$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_68
    :goto_68
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v5, v0, Lio/nn/lpop/oi;->g:J

    add-long/2addr v5, v13

    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v13

    iget-wide v13, v0, Lio/nn/lpop/oi;->g:J

    cmp-long v7, v5, v13

    if-nez v7, :cond_d1

    const-wide/16 v13, 0x0

    if-nez v12, :cond_a0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-nez v7, :cond_8e

    iput-wide v10, v1, Lio/nn/lpop/mf;->i:J

    goto :goto_a8

    :cond_8e
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v5, v15

    iput-wide v5, v1, Lio/nn/lpop/mf;->i:J

    cmp-long v3, v5, v13

    if-ltz v3, :cond_9a

    goto :goto_a8

    :cond_9a
    new-instance v0, Lio/nn/lpop/mf$a;

    invoke-direct {v0, v9, v8}, Lio/nn/lpop/mf$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_a0
    sub-long v6, v15, v5

    iput-wide v6, v1, Lio/nn/lpop/mf;->i:J
    :try_end_a4
    .catch Lio/nn/lpop/mf$a; {:try_start_6 .. :try_end_a4} :catch_34
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a4} :catch_31

    cmp-long v3, v6, v13

    if-ltz v3, :cond_cb

    :goto_a8
    iget-wide v2, v0, Lio/nn/lpop/oi;->h:J

    cmp-long v5, v2, v10

    if-eqz v5, :cond_bb

    iget-wide v5, v1, Lio/nn/lpop/mf;->i:J

    cmp-long v7, v5, v10

    if-nez v7, :cond_b5

    goto :goto_b9

    :cond_b5
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_b9
    iput-wide v2, v1, Lio/nn/lpop/mf;->i:J

    :cond_bb
    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/nn/lpop/mf;->j:Z

    invoke-virtual/range {p0 .. p1}, Lio/nn/lpop/U7;->u(Lio/nn/lpop/oi;)V

    iget-wide v2, v0, Lio/nn/lpop/oi;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_c8

    goto :goto_ca

    :cond_c8
    iget-wide v2, v1, Lio/nn/lpop/mf;->i:J

    :goto_ca
    return-wide v2

    :cond_cb
    :try_start_cb
    new-instance v0, Lio/nn/lpop/mf$a;

    invoke-direct {v0, v9, v8}, Lio/nn/lpop/mf$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_d1
    new-instance v0, Lio/nn/lpop/mf$a;

    invoke-direct {v0, v9, v8}, Lio/nn/lpop/mf$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_d7
    new-instance v0, Lio/nn/lpop/mf$a;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not open file descriptor for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v2}, Lio/nn/lpop/mf$a;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_f3
    .catch Lio/nn/lpop/mf$a; {:try_start_cb .. :try_end_f3} :catch_34
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_f3} :catch_31

    :goto_f3
    new-instance v3, Lio/nn/lpop/mf$a;

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_fb

    const/16 v2, 0x7d5

    :cond_fb
    invoke-direct {v3, v0, v2}, Lio/nn/lpop/mf$a;-><init>(Ljava/io/IOException;I)V

    throw v3

    :goto_ff
    throw v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/mf;->f:Landroid/net/Uri;

    return-object v0
.end method
