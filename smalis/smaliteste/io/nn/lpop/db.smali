# classes2.dex

.class public abstract Lio/nn/lpop/db;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    :try_start_0
    new-instance v0, Lio/nn/lpop/sQ$a;

    invoke-direct {v0}, Lio/nn/lpop/sQ$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->f(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->N(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->V(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->e(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lio/nn/lpop/uM;->g(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object v1

    invoke-static {v1, p1}, Lio/nn/lpop/lZ;->d(Lio/nn/lpop/uM;Ljava/lang/String;)Lio/nn/lpop/lZ;

    move-result-object p1

    new-instance v1, Lio/nn/lpop/jZ$a;

    invoke-direct {v1}, Lio/nn/lpop/jZ$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tv/visioncine/utils/Constants;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/jZ$a;->r(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    invoke-virtual {v1, p1}, Lio/nn/lpop/jZ$a;->i(Lio/nn/lpop/lZ;)Lio/nn/lpop/jZ$a;

    sget-object p1, Lcom/tv/visioncine/AppConfig;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_77

    sget-object p1, Lcom/tv/visioncine/AppConfig;->B:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_58
    if-ge v4, v2, :cond_d6

    aget-object v5, p1, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_58

    :catch_75
    move-exception p0

    goto :goto_e7

    :cond_77
    sget-object p1, Lcom/tv/visioncine/AppConfig;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_86

    const-string p1, "Host"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->x:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_86
    const-string p1, "App"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "Content-Type"

    const-string v3, "application/json;charset=UTF-8"

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "User-Agent"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->w:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "apk"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "apkVer"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "App-Version"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "Origin"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_d6
    invoke-virtual {v1}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/sQ;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/wa;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/db$f;

    invoke-direct {v0, p0}, Lio/nn/lpop/db$f;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lio/nn/lpop/wa;->x(Lio/nn/lpop/Ba;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e6} :catch_75

    goto :goto_ea

    :goto_e7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_ea
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    :try_start_0
    new-instance p0, Lio/nn/lpop/sQ$a;

    invoke-direct {p0}, Lio/nn/lpop/sQ$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {p0, v1, v2, v0}, Lio/nn/lpop/sQ$a;->f(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v0}, Lio/nn/lpop/sQ$a;->N(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v0}, Lio/nn/lpop/sQ$a;->V(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v0}, Lio/nn/lpop/sQ$a;->e(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object p0

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lio/nn/lpop/uM;->g(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/lZ;->d(Lio/nn/lpop/uM;Ljava/lang/String;)Lio/nn/lpop/lZ;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/jZ$a;

    invoke-direct {v0}, Lio/nn/lpop/jZ$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tv/visioncine/utils/Constants;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/jZ$a;->r(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/jZ$a;->i(Lio/nn/lpop/lZ;)Lio/nn/lpop/jZ$a;

    sget-object p1, Lcom/tv/visioncine/AppConfig;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_77

    sget-object p1, Lcom/tv/visioncine/AppConfig;->B:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_58
    if-ge v3, v1, :cond_d6

    aget-object v4, p1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :catch_75
    move-exception p0

    goto :goto_e7

    :cond_77
    sget-object p1, Lcom/tv/visioncine/AppConfig;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_86

    const-string p1, "Host"

    sget-object v1, Lcom/tv/visioncine/AppConfig;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_86
    const-string p1, "App"

    sget-object v1, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {p1, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v1, "User-Agent"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->w:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v1, "apk"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v1, "apkVer"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v1, "App-Version"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v1, "Referer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v1, "Origin"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_d6
    invoke-virtual {v0}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/sQ;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/wa;

    move-result-object p0

    new-instance p1, Lio/nn/lpop/db$e;

    invoke-direct {p1}, Lio/nn/lpop/db$e;-><init>()V

    invoke-interface {p0, p1}, Lio/nn/lpop/wa;->x(Lio/nn/lpop/Ba;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e6} :catch_75

    goto :goto_ea

    :goto_e7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_ea
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 7

    :try_start_0
    new-instance v0, Lio/nn/lpop/vi;

    invoke-direct {v0, p0}, Lio/nn/lpop/vi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/R3;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    invoke-static {p0}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object v1

    const-class v2, Lio/nn/lpop/ab;

    invoke-virtual {v1, v2}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/ab;

    const-string v2, ""
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_70

    :try_start_28
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "user_id"

    invoke-virtual {v0}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v5

    invoke-virtual {v5}, Lio/nn/lpop/Ae0;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "user_token"

    invoke-virtual {v0}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Ae0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/nn/lpop/D1;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/D1;->f()Z

    move-result v3

    if-eqz v3, :cond_58

    return-void

    :cond_58
    invoke-virtual {v0}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception v0

    :try_start_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_61
    sget-object v0, Lcom/tv/visioncine/AppConfig;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lio/nn/lpop/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/db$a;

    invoke-direct {v1, p0}, Lio/nn/lpop/db$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_74
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tv/visioncine/utils/Constants;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/Ra0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .registers 10

    const-string v0, "websocket"

    :try_start_2
    const-string v1, "settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v3, Lcom/tv/visioncine/AppConfig;->z:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_116

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_116

    :cond_19
    new-instance v0, Lio/nn/lpop/sQ$a;

    invoke-direct {v0}, Lio/nn/lpop/sQ$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x78

    invoke-virtual {v0, v3, v4, v1}, Lio/nn/lpop/sQ$a;->f(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lio/nn/lpop/sQ$a;->N(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lio/nn/lpop/sQ$a;->V(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lio/nn/lpop/sQ$a;->e(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lio/nn/lpop/uM;->g(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object v1

    sget-object v3, Lcom/tv/visioncine/AppConfig;->z:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v3, Lcom/tv/visioncine/utils/Constants;->l:Ljava/lang/String;

    goto :goto_4e

    :catch_49
    move-exception p0

    goto/16 :goto_11c

    :cond_4c
    sget-object v3, Lcom/tv/visioncine/utils/Constants;->m:Ljava/lang/String;

    :goto_4e
    invoke-static {v1, v3}, Lio/nn/lpop/lZ;->d(Lio/nn/lpop/uM;Ljava/lang/String;)Lio/nn/lpop/lZ;

    move-result-object v1

    new-instance v3, Lio/nn/lpop/jZ$a;

    invoke-direct {v3}, Lio/nn/lpop/jZ$a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tv/visioncine/utils/Constants;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/jZ$a;->r(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    const-string v4, "URL TEST"

    sget-object v5, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v1}, Lio/nn/lpop/jZ$a;->i(Lio/nn/lpop/lZ;)Lio/nn/lpop/jZ$a;

    sget-object v1, Lcom/tv/visioncine/AppConfig;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a6

    sget-object v1, Lcom/tv/visioncine/AppConfig;->B:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_89
    if-ge v5, v4, :cond_105

    aget-object v6, v1, v5

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_89

    :cond_a6
    sget-object v1, Lcom/tv/visioncine/AppConfig;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b5

    const-string v1, "Host"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->x:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_b5
    const-string v1, "App"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v4, "application/json;charset=UTF-8"

    invoke-virtual {v1, v2, v4}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v1

    const-string v2, "User-Agent"

    sget-object v4, Lcom/tv/visioncine/AppConfig;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v1

    const-string v2, "apk"

    sget-object v4, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v1

    const-string v2, "apkVer"

    sget-object v4, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v1

    const-string v2, "App-Version"

    sget-object v4, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v1

    const-string v2, "Referer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v1

    const-string v2, "Origin"

    sget-object v4, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_105
    invoke-virtual {v3}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/sQ;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/wa;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/db$b;

    invoke-direct {v1, p0}, Lio/nn/lpop/db$b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/wa;->x(Lio/nn/lpop/Ba;)V

    goto :goto_11f

    :cond_116
    :goto_116
    const-string v0, "register"

    invoke-static {p0, v0}, Lio/nn/lpop/mh0;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11b} :catch_49

    return-void

    :goto_11c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11f
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    :try_start_0
    new-instance v0, Lio/nn/lpop/sQ$a;

    invoke-direct {v0}, Lio/nn/lpop/sQ$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->f(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->N(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->V(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->e(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lio/nn/lpop/uM;->g(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\r\n    \"content\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/nn/lpop/lZ;->d(Lio/nn/lpop/uM;Ljava/lang/String;)Lio/nn/lpop/lZ;

    move-result-object p1

    new-instance v1, Lio/nn/lpop/jZ$a;

    invoke-direct {v1}, Lio/nn/lpop/jZ$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tv/visioncine/AppConfig;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/encrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/jZ$a;->r(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/nn/lpop/jZ$a;->i(Lio/nn/lpop/lZ;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v1, "token"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/sQ;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/wa;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/db$d;

    invoke-direct {v0, p2, p0}, Lio/nn/lpop/db$d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lio/nn/lpop/wa;->x(Lio/nn/lpop/Ba;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_75} :catch_76

    goto :goto_7a

    :catch_76
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7a
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    :try_start_0
    new-instance v0, Lio/nn/lpop/sQ$a;

    invoke-direct {v0}, Lio/nn/lpop/sQ$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->f(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->N(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->V(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->e(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lio/nn/lpop/uM;->g(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object v1

    invoke-static {v1, p1}, Lio/nn/lpop/lZ;->d(Lio/nn/lpop/uM;Ljava/lang/String;)Lio/nn/lpop/lZ;

    move-result-object p1

    new-instance v1, Lio/nn/lpop/jZ$a;

    invoke-direct {v1}, Lio/nn/lpop/jZ$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tv/visioncine/utils/Constants;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/jZ$a;->r(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    invoke-virtual {v1, p1}, Lio/nn/lpop/jZ$a;->i(Lio/nn/lpop/lZ;)Lio/nn/lpop/jZ$a;

    sget-object p1, Lcom/tv/visioncine/AppConfig;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_77

    sget-object p1, Lcom/tv/visioncine/AppConfig;->B:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_58
    if-ge v4, v2, :cond_d6

    aget-object v5, p1, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_58

    :catch_75
    move-exception p0

    goto :goto_e7

    :cond_77
    sget-object p1, Lcom/tv/visioncine/AppConfig;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_86

    const-string p1, "Host"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->x:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_86
    const-string p1, "App"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "Content-Type"

    const-string v3, "application/json;charset=UTF-8"

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "User-Agent"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->w:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "apk"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "apkVer"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "App-Version"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v2, "Origin"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_d6
    invoke-virtual {v1}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/sQ;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/wa;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/db$g;

    invoke-direct {v0, p0}, Lio/nn/lpop/db$g;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lio/nn/lpop/wa;->x(Lio/nn/lpop/Ba;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e6} :catch_75

    goto :goto_ea

    :goto_e7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_ea
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    :try_start_0
    new-instance v0, Lio/nn/lpop/vi;

    invoke-direct {v0, p0}, Lio/nn/lpop/vi;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/nn/lpop/sQ$a;

    invoke-direct {v0}, Lio/nn/lpop/sQ$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->f(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->N(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->V(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lio/nn/lpop/sQ$a;->e(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lio/nn/lpop/uM;->g(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\r\n    \"content\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/nn/lpop/lZ;->d(Lio/nn/lpop/uM;Ljava/lang/String;)Lio/nn/lpop/lZ;

    move-result-object p1

    new-instance v1, Lio/nn/lpop/jZ$a;

    invoke-direct {v1}, Lio/nn/lpop/jZ$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tv/visioncine/AppConfig;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/decrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/jZ$a;->r(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/nn/lpop/jZ$a;->i(Lio/nn/lpop/lZ;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    const-string v1, "token"

    sget-object v2, Lcom/tv/visioncine/AppConfig;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/nn/lpop/jZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/sQ;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/wa;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/db$c;

    invoke-direct {v0, p2, p0}, Lio/nn/lpop/db$c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lio/nn/lpop/wa;->x(Lio/nn/lpop/Ba;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7a} :catch_7b

    goto :goto_7f

    :catch_7b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7f
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .registers 6

    :try_start_0
    new-instance v0, Lio/nn/lpop/vi;

    invoke-direct {v0, p0}, Lio/nn/lpop/vi;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object p0

    const-class v1, Lio/nn/lpop/ab;

    invoke-virtual {p0, v1}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/ab;

    const-string v1, ""
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_7e

    :try_start_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "user_id"

    invoke-virtual {v0}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/Ae0;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user_token"

    invoke-virtual {v0}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Ae0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cdn_type"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->z:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_sn_cdn"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_sn_token_cdn"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->D:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_id_cdn"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_token_cdn"

    sget-object v3, Lcom/tv/visioncine/AppConfig;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/nn/lpop/D1;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/D1;->f()Z

    move-result v2

    if-eqz v2, :cond_66

    return-void

    :cond_66
    invoke-virtual {v0}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6a} :catch_6b

    goto :goto_6f

    :catch_6b
    move-exception v0

    :try_start_6c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6f
    sget-object v0, Lcom/tv/visioncine/AppConfig;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lio/nn/lpop/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object p0

    new-instance v0, Lio/nn/lpop/db$h;

    invoke-direct {v0}, Lio/nn/lpop/db$h;-><init>()V

    invoke-interface {p0, v0}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7d} :catch_7e

    goto :goto_82

    :catch_7e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_82
    return-void
.end method
