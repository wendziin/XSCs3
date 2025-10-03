# classes2.dex

.class Lio/nn/lpop/db$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/db;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lio/nn/lpop/db$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/db$d;->b:Landroid/content/Context;

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
    .registers 4

    :try_start_0
    invoke-virtual {p2}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/a00;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->m()I

    move-result p2

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_55

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "encrypted"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data encrypted result"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lio/nn/lpop/db$d;->a:Ljava/lang/String;

    const-string v0, "active"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_32

    iget-object p2, p0, Lio/nn/lpop/db$d;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lio/nn/lpop/db;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_55

    :catch_30
    move-exception p1

    goto :goto_52

    :cond_32
    iget-object p2, p0, Lio/nn/lpop/db$d;->a:Ljava/lang/String;

    const-string v0, "authinfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_42

    iget-object p2, p0, Lio/nn/lpop/db$d;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lio/nn/lpop/db;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_55

    :cond_42
    iget-object p2, p0, Lio/nn/lpop/db$d;->a:Ljava/lang/String;

    const-string v0, "heartbeat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_55

    iget-object p2, p0, Lio/nn/lpop/db$d;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lio/nn/lpop/db;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_30

    goto :goto_55

    :goto_52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_55
    :goto_55
    return-void
.end method
