# classes2.dex

.class Lio/nn/lpop/db$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/db;->g(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/db$g;->a:Landroid/content/Context;

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
    .registers 5

    :try_start_0
    invoke-virtual {p2}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/a00;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->m()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3b

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "returnCode"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24

    return-void

    :cond_24
    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/db$g;->a:Landroid/content/Context;

    const-string v0, "heartbeat"

    invoke-static {p2, p1, v0}, Lio/nn/lpop/db;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HeartBeat"

    const-string p2, "OK"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_59

    :catch_39
    move-exception p1

    goto :goto_56

    :cond_3b
    const-string p1, "Error HeartBeat"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->m()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_39

    goto :goto_59

    :goto_56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_59
    return-void
.end method
