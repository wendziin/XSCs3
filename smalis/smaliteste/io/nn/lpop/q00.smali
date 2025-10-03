# classes2.dex

.class public abstract Lio/nn/lpop/q00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/q00$a;,
        Lio/nn/lpop/q00$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lio/nn/lpop/sQ;
    .registers 4

    const-string v0, "push"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dns_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/nn/lpop/sQ$a;

    invoke-direct {v0}, Lio/nn/lpop/sQ$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v0}, Lio/nn/lpop/sQ;->H()Lio/nn/lpop/sQ$a;

    move-result-object v1

    new-instance v2, Lio/nn/lpop/Bo;

    invoke-direct {v2}, Lio/nn/lpop/Bo;-><init>()V

    invoke-virtual {v2, v0, p0}, Lio/nn/lpop/Bo;->a(Lio/nn/lpop/sQ;Ljava/lang/String;)Lio/nn/lpop/zo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/nn/lpop/sQ$a;->g(Lio/nn/lpop/yo;)Lio/nn/lpop/sQ$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object p0

    return-object p0

    :cond_45
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lio/nn/lpop/o00;
    .registers 8

    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "push"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dns_id"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lio/nn/lpop/jC;

    invoke-direct {v2}, Lio/nn/lpop/jC;-><init>()V

    sget-object v3, Lio/nn/lpop/jC$a;->d:Lio/nn/lpop/jC$a;

    invoke-virtual {v2, v3}, Lio/nn/lpop/jC;->e(Lio/nn/lpop/jC$a;)Lio/nn/lpop/jC;

    new-instance v2, Lio/nn/lpop/sQ$a;

    invoke-direct {v2}, Lio/nn/lpop/sQ$a;-><init>()V

    new-instance v3, Lio/nn/lpop/jC;

    invoke-direct {v3}, Lio/nn/lpop/jC;-><init>()V

    invoke-virtual {v2, v3}, Lio/nn/lpop/sQ$a;->a(Lio/nn/lpop/cE;)Lio/nn/lpop/sQ$a;

    move-result-object v2

    new-instance v3, Lio/nn/lpop/q00$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lio/nn/lpop/q00$a;-><init>(Lio/nn/lpop/p00;)V

    invoke-virtual {v2, v3}, Lio/nn/lpop/sQ$a;->a(Lio/nn/lpop/cE;)Lio/nn/lpop/sQ$a;

    move-result-object v2

    new-instance v3, Lio/nn/lpop/q00$b;

    invoke-direct {v3, v4}, Lio/nn/lpop/q00$b;-><init>(Lio/nn/lpop/r00;)V

    invoke-virtual {v2, v3}, Lio/nn/lpop/sQ$a;->b(Lio/nn/lpop/cE;)Lio/nn/lpop/sQ$a;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x78

    invoke-virtual {v2, v4, v5, v3}, Lio/nn/lpop/sQ$a;->N(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lio/nn/lpop/sQ$a;->V(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lio/nn/lpop/sQ$a;->e(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "/v130/"

    const-string v5, "alternative"

    if-nez v3, :cond_b8

    invoke-virtual {v2}, Lio/nn/lpop/sQ;->H()Lio/nn/lpop/sQ$a;

    move-result-object v3

    new-instance v6, Lio/nn/lpop/Bo;

    invoke-direct {v6}, Lio/nn/lpop/Bo;-><init>()V

    invoke-virtual {v6, v2, p0}, Lio/nn/lpop/Bo;->a(Lio/nn/lpop/sQ;Ljava/lang/String;)Lio/nn/lpop/zo;

    move-result-object p0

    invoke-virtual {v3, p0}, Lio/nn/lpop/sQ$a;->g(Lio/nn/lpop/yo;)Lio/nn/lpop/sQ$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/sQ$a;->c()Lio/nn/lpop/sQ;

    move-result-object p0

    new-instance v2, Lio/nn/lpop/o00$b;

    invoke-direct {v2}, Lio/nn/lpop/o00$b;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_97

    sget-object v0, Lcom/tv/visioncine/AppConfig;->b:Ljava/lang/String;

    goto :goto_99

    :cond_97
    sget-object v0, Lcom/tv/visioncine/AppConfig;->a:Ljava/lang/String;

    :goto_99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/nn/lpop/o00$b;->c(Ljava/lang/String;)Lio/nn/lpop/o00$b;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/nA;->f()Lio/nn/lpop/nA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/o00$b;->a(Lio/nn/lpop/Lf$a;)Lio/nn/lpop/o00$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nn/lpop/o00$b;->f(Lio/nn/lpop/sQ;)Lio/nn/lpop/o00$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/o00$b;->d()Lio/nn/lpop/o00;

    move-result-object p0

    return-object p0

    :cond_b8
    new-instance p0, Lio/nn/lpop/o00$b;

    invoke-direct {p0}, Lio/nn/lpop/o00$b;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_cb

    sget-object v0, Lcom/tv/visioncine/AppConfig;->b:Ljava/lang/String;

    goto :goto_cd

    :cond_cb
    sget-object v0, Lcom/tv/visioncine/AppConfig;->a:Ljava/lang/String;

    :goto_cd
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/o00$b;->c(Ljava/lang/String;)Lio/nn/lpop/o00$b;

    move-result-object p0

    invoke-static {}, Lio/nn/lpop/nA;->f()Lio/nn/lpop/nA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/o00$b;->a(Lio/nn/lpop/Lf$a;)Lio/nn/lpop/o00$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/nn/lpop/o00$b;->f(Lio/nn/lpop/sQ;)Lio/nn/lpop/o00$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/o00$b;->d()Lio/nn/lpop/o00;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .registers 2

    invoke-static {}, Lcom/tv/visioncine/utils/MyAppClass;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method
