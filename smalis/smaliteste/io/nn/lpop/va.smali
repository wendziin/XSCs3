# classes.dex

.class public Lio/nn/lpop/va;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Zu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.crashlytics.settings.json"

    invoke-virtual {p1, v0}, Lio/nn/lpop/Zu;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/va;->a:Ljava/io/File;

    return-void
.end method

.method private a()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/va;->a:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .registers 7

    const-string v0, "Error while closing settings cache file."

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v1

    const-string v2, "Checking for cached settings..."

    invoke-virtual {v1, v2}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_c
    invoke-direct {p0}, Lio/nn/lpop/va;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_2e
    .catchall {:try_start_c .. :try_end_1b} :catchall_2a

    :try_start_1b
    invoke-static {v3}, Lio/nn/lpop/td;->B(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_28
    .catchall {:try_start_1b .. :try_end_24} :catchall_26

    move-object v1, v3

    goto :goto_3b

    :catchall_26
    move-exception v1

    goto :goto_4d

    :catch_28
    move-exception v2

    goto :goto_40

    :catchall_2a
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_4d

    :catch_2e
    move-exception v2

    move-object v3, v1

    goto :goto_40

    :cond_31
    :try_start_31
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v2

    const-string v3, "Settings file does not exist."

    invoke-virtual {v2, v3}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_2e
    .catchall {:try_start_31 .. :try_end_3a} :catchall_2a

    move-object v4, v1

    :goto_3b
    invoke-static {v1, v0}, Lio/nn/lpop/td;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4c

    :goto_40
    :try_start_40
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v4

    const-string v5, "Failed to fetch cached settings"

    invoke-virtual {v4, v5, v2}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_26

    invoke-static {v3, v0}, Lio/nn/lpop/td;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_4c
    return-object v1

    :goto_4d
    invoke-static {v3, v0}, Lio/nn/lpop/td;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
.end method

.method public c(JLorg/json/JSONObject;)V
    .registers 7

    const-string v0, "Failed to close settings writer."

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v1

    const-string v2, "Writing settings to cache file..."

    invoke-virtual {v1, v2}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_44

    const/4 v1, 0x0

    :try_start_e
    const-string v2, "expires_at"

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p0}, Lio/nn/lpop/va;->a()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_32
    .catchall {:try_start_e .. :try_end_1c} :catchall_30

    :try_start_1c
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_2d
    .catchall {:try_start_1c .. :try_end_26} :catchall_2a

    invoke-static {p1, v0}, Lio/nn/lpop/td;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_44

    :catchall_2a
    move-exception p2

    move-object v1, p1

    goto :goto_40

    :catch_2d
    move-exception p2

    move-object v1, p1

    goto :goto_33

    :catchall_30
    move-exception p2

    goto :goto_40

    :catch_32
    move-exception p2

    :goto_33
    :try_start_33
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string p3, "Failed to cache settings"

    invoke-virtual {p1, p3, p2}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_30

    invoke-static {v1, v0}, Lio/nn/lpop/td;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_44

    :goto_40
    invoke-static {v1, v0}, Lio/nn/lpop/td;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :cond_44
    :goto_44
    return-void
.end method
