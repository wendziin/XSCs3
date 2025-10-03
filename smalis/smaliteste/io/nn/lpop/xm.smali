# classes.dex

.class Lio/nn/lpop/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/c40;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/nn/lpop/pC;

.field private final c:Lio/nn/lpop/bI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nn/lpop/pC;)V
    .registers 4

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/xm;-><init>(Ljava/lang/String;Lio/nn/lpop/pC;Lio/nn/lpop/bI;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/nn/lpop/pC;Lio/nn/lpop/bI;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    iput-object p3, p0, Lio/nn/lpop/xm;->c:Lio/nn/lpop/bI;

    iput-object p2, p0, Lio/nn/lpop/xm;->b:Lio/nn/lpop/pC;

    iput-object p1, p0, Lio/nn/lpop/xm;->a:Ljava/lang/String;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lio/nn/lpop/gC;Lio/nn/lpop/b40;)Lio/nn/lpop/gC;
    .registers 5

    iget-object v0, p2, Lio/nn/lpop/b40;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-direct {p0, p1, v1, v0}, Lio/nn/lpop/xm;->c(Lio/nn/lpop/gC;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-direct {p0, p1, v0, v1}, Lio/nn/lpop/xm;->c(Lio/nn/lpop/gC;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lio/nn/lpop/zg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/nn/lpop/xm;->c(Lio/nn/lpop/gC;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-direct {p0, p1, v0, v1}, Lio/nn/lpop/xm;->c(Lio/nn/lpop/gC;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p2, Lio/nn/lpop/b40;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lio/nn/lpop/xm;->c(Lio/nn/lpop/gC;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p2, Lio/nn/lpop/b40;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lio/nn/lpop/xm;->c(Lio/nn/lpop/gC;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p2, Lio/nn/lpop/b40;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lio/nn/lpop/xm;->c(Lio/nn/lpop/gC;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lio/nn/lpop/b40;->e:Lio/nn/lpop/KD;

    invoke-interface {p2}, Lio/nn/lpop/KD;->a()Lio/nn/lpop/KD$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/KD$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-direct {p0, p1, v0, p2}, Lio/nn/lpop/xm;->c(Lio/nn/lpop/gC;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private c(Lio/nn/lpop/gC;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/gC;->d(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/gC;

    :cond_5
    return-void
.end method

.method private e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    iget-object v1, p0, Lio/nn/lpop/xm;->c:Lio/nn/lpop/bI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/nn/lpop/xm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/nn/lpop/bI;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/nn/lpop/xm;->c:Lio/nn/lpop/bI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Lio/nn/lpop/b40;)Ljava/util/Map;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lio/nn/lpop/b40;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p1, Lio/nn/lpop/b40;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lio/nn/lpop/b40;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lio/nn/lpop/b40;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "instance"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v0
.end method


# virtual methods
.method public a(Lio/nn/lpop/b40;Z)Lorg/json/JSONObject;
    .registers 6

    if-eqz p2, :cond_4f

    :try_start_2
    invoke-direct {p0, p1}, Lio/nn/lpop/xm;->f(Lio/nn/lpop/b40;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/nn/lpop/xm;->d(Ljava/util/Map;)Lio/nn/lpop/gC;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/xm;->b(Lio/nn/lpop/gC;Lio/nn/lpop/b40;)Lio/nn/lpop/gC;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/xm;->c:Lio/nn/lpop/bI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/xm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/xm;->c:Lio/nn/lpop/bI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/gC;->c()Lio/nn/lpop/rC;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/xm;->g(Lio/nn/lpop/rC;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_44} :catch_45

    goto :goto_4e

    :catch_45
    move-exception p1

    iget-object p2, p0, Lio/nn/lpop/xm;->c:Lio/nn/lpop/bI;

    const-string v0, "Settings request failed."

    invoke-virtual {p2, v0, p1}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_4e
    return-object p1

    :cond_4f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Ljava/util/Map;)Lio/nn/lpop/gC;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xm;->b:Lio/nn/lpop/pC;

    iget-object v1, p0, Lio/nn/lpop/xm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/pC;->a(Ljava/lang/String;Ljava/util/Map;)Lio/nn/lpop/gC;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/nn/lpop/zg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lio/nn/lpop/gC;->d(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/gC;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/gC;->d(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/gC;

    move-result-object p1

    return-object p1
.end method

.method g(Lio/nn/lpop/rC;)Lorg/json/JSONObject;
    .registers 6

    invoke-virtual {p1}, Lio/nn/lpop/rC;->b()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/xm;->c:Lio/nn/lpop/bI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/xm;->h(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lio/nn/lpop/rC;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/xm;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4a

    :cond_29
    iget-object p1, p0, Lio/nn/lpop/xm;->c:Lio/nn/lpop/bI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings request failed; (status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/nn/lpop/xm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/bI;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_4a
    return-object p1
.end method

.method h(I)Z
    .registers 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_13

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_13

    const/16 v0, 0xca

    if-eq p1, v0, :cond_13

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method
