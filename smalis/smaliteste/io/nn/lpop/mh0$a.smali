# classes2.dex

.class Lio/nn/lpop/mh0$a;
.super Lio/nn/lpop/nh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/mh0;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Landroid/content/Context;

.field final synthetic o:J


# direct methods
.method constructor <init>(Ljava/net/URI;Ljava/lang/String;Landroid/content/Context;J)V
    .registers 6

    iput-object p2, p0, Lio/nn/lpop/mh0$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/mh0$a;->n:Landroid/content/Context;

    iput-wide p4, p0, Lio/nn/lpop/mh0$a;->o:J

    invoke-direct {p0, p1}, Lio/nn/lpop/nh0;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public J([B)V
    .registers 2

    return-void
.end method

.method public K()V
    .registers 3

    const-string v0, "WebSocket"

    const-string v1, "Closed "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public L(Ljava/lang/Exception;)V
    .registers 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .registers 3

    const-string v0, "WebSocket"

    const-string v1, "Session is starting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/nn/lpop/mh0;->a()Lio/nn/lpop/nh0;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/mh0$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nn/lpop/nh0;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public N([B)V
    .registers 2

    return-void
.end method

.method public O([B)V
    .registers 2

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "register"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7e

    :try_start_1e
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_73

    :try_start_2c
    const-string p1, "sn"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tv/visioncine/AppConfig;->C:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    :try_start_35
    const-string p1, "null"

    sput-object p1, Lcom/tv/visioncine/AppConfig;->C:Ljava/lang/String;

    :goto_39
    const-string p1, "snToken"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tv/visioncine/AppConfig;->D:Ljava/lang/String;

    const-string p1, "userId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tv/visioncine/AppConfig;->E:Ljava/lang/String;

    const-string p1, "userToken"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tv/visioncine/AppConfig;->F:Ljava/lang/String;

    const-string p1, "Auth"

    const-string v0, "Authenticação completa"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/nn/lpop/mh0$a;->n:Landroid/content/Context;

    const-string v0, "push"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "last_time_authentication_cdn"

    iget-wide v1, p0, Lio/nn/lpop/mh0$a;->o:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_72} :catch_73

    goto :goto_77

    :catch_73
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_77
    invoke-static {}, Lio/nn/lpop/mh0;->a()Lio/nn/lpop/nh0;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/nh0;->x()V

    :cond_7e
    return-void
.end method
