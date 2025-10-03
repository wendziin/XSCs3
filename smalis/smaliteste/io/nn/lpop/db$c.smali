# classes2.dex

.class Lio/nn/lpop/db$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/db;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/db$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/db$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/wa;Ljava/io/IOException;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public e(Lio/nn/lpop/wa;Lio/nn/lpop/XZ;)V
    .registers 9

    :try_start_0
    invoke-virtual {p2}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/a00;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->m()I

    move-result p2

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_f3

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "parsed"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data result"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lio/nn/lpop/db$c;->a:Ljava/lang/String;

    const-string v0, "sntoken"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_64

    const-string v0, "active"

    const-string v1, "{4}"

    const-string v2, "{3}"

    const-string v3, "{2}"

    const-string v4, "{1}"

    if-eqz p2, :cond_67

    :try_start_34
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "snToken"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/db;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p1, Lcom/tv/visioncine/AppConfig;->C:Ljava/lang/String;

    sput-object p2, Lcom/tv/visioncine/AppConfig;->D:Ljava/lang/String;

    sget-object v5, Lcom/tv/visioncine/utils/Constants;->n:Ljava/lang/String;

    invoke-virtual {v5, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/db$c;->b:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lio/nn/lpop/db;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f3

    :catch_64
    move-exception p1

    goto/16 :goto_f0

    :cond_67
    iget-object p2, p0, Lio/nn/lpop/db$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_6d} :catch_64

    const-string v0, "userToken"

    if-eqz p2, :cond_b8

    :try_start_71
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p1, Lcom/tv/visioncine/AppConfig;->E:Ljava/lang/String;

    sput-object p2, Lcom/tv/visioncine/AppConfig;->F:Ljava/lang/String;

    sget-object v0, Lcom/tv/visioncine/utils/Constants;->o:Ljava/lang/String;

    sget-object v5, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{5}"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/db$c;->b:Landroid/content/Context;

    const-string v0, "authinfo"

    invoke-static {p2, p1, v0}, Lio/nn/lpop/db;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/db$c;->b:Landroid/content/Context;

    invoke-static {p1}, Lio/nn/lpop/db;->i(Landroid/content/Context;)V

    goto :goto_f3

    :cond_b8
    iget-object p2, p0, Lio/nn/lpop/db$c;->a:Ljava/lang/String;

    const-string v1, "heartbeat"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f3

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "availableTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "HeartBeat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usertoken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " time: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_ef} :catch_64

    goto :goto_f3

    :goto_f0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f3
    :goto_f3
    return-void
.end method
