# classes2.dex

.class public abstract Lio/nn/lpop/mh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/nn/lpop/nh0;


# direct methods
.method static bridge synthetic a()Lio/nn/lpop/nh0;
    .registers 1

    sget-object v0, Lio/nn/lpop/mh0;->a:Lio/nn/lpop/nh0;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    const-string v0, "push"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tv/visioncine/AppConfig;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Lcom/tv/visioncine/AppConfig;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Lcom/tv/visioncine/AppConfig;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Lcom/tv/visioncine/AppConfig;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "last_time_authentication_cdn"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v0, v8, v0

    const-wide/16 v2, 0x1c20

    cmp-long v4, v0, v2

    if-gez v4, :cond_40

    return-void

    :cond_40
    :try_start_40
    new-instance v0, Lio/nn/lpop/vi;

    invoke-direct {v0, p0}, Lio/nn/lpop/vi;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/net/URI;

    sget-object v0, Lcom/tv/visioncine/AppConfig;->y:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/net/URISyntaxException; {:try_start_40 .. :try_end_4c} :catch_70

    new-instance v0, Lio/nn/lpop/mh0$a;

    move-object v4, v0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/mh0$a;-><init>(Ljava/net/URI;Ljava/lang/String;Landroid/content/Context;J)V

    sput-object v0, Lio/nn/lpop/mh0;->a:Lio/nn/lpop/nh0;

    const/16 p0, 0x2710

    invoke-virtual {v0, p0}, Lio/nn/lpop/nh0;->S(I)V

    sget-object p0, Lio/nn/lpop/mh0;->a:Lio/nn/lpop/nh0;

    const p1, 0xea60

    invoke-virtual {p0, p1}, Lio/nn/lpop/nh0;->T(I)V

    sget-object p0, Lio/nn/lpop/mh0;->a:Lio/nn/lpop/nh0;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/nh0;->B(J)V

    sget-object p0, Lio/nn/lpop/mh0;->a:Lio/nn/lpop/nh0;

    invoke-virtual {p0}, Lio/nn/lpop/nh0;->y()V

    return-void

    :catch_70
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
