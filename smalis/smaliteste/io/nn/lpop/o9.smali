# classes.dex

.class public Lio/nn/lpop/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/W1;
.implements Lio/nn/lpop/q9;


# instance fields
.field private a:Lio/nn/lpop/p9;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_26
    const-string p1, "name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/nn/lpop/p9;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/o9;->a:Lio/nn/lpop/p9;

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    invoke-virtual {p1, v0}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/o9;->a:Lio/nn/lpop/p9;

    if-eqz v0, :cond_26

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$A$:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lio/nn/lpop/o9;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/nn/lpop/p9;->a(Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1c} :catch_1d

    goto :goto_26

    :catch_1d
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object p1

    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    invoke-virtual {p1, p2}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void
.end method
