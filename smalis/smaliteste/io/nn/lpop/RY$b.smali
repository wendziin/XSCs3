# classes.dex

.class final Lio/nn/lpop/RY$b;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/RY;->a(Ljava/util/Map;Lio/nn/lpop/uy;Lio/nn/lpop/uy;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/nn/lpop/RY;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lio/nn/lpop/uy;

.field final synthetic e:Lio/nn/lpop/uy;


# direct methods
.method constructor <init>(Lio/nn/lpop/RY;Ljava/util/Map;Lio/nn/lpop/uy;Lio/nn/lpop/uy;Lio/nn/lpop/Ef;)V
    .registers 6

    iput-object p1, p0, Lio/nn/lpop/RY$b;->b:Lio/nn/lpop/RY;

    iput-object p2, p0, Lio/nn/lpop/RY$b;->c:Ljava/util/Map;

    iput-object p3, p0, Lio/nn/lpop/RY$b;->d:Lio/nn/lpop/uy;

    iput-object p4, p0, Lio/nn/lpop/RY$b;->e:Lio/nn/lpop/uy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 9

    new-instance p1, Lio/nn/lpop/RY$b;

    iget-object v1, p0, Lio/nn/lpop/RY$b;->b:Lio/nn/lpop/RY;

    iget-object v2, p0, Lio/nn/lpop/RY$b;->c:Ljava/util/Map;

    iget-object v3, p0, Lio/nn/lpop/RY$b;->d:Lio/nn/lpop/uy;

    iget-object v4, p0, Lio/nn/lpop/RY$b;->e:Lio/nn/lpop/uy;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/RY$b;-><init>(Lio/nn/lpop/RY;Ljava/util/Map;Lio/nn/lpop/uy;Lio/nn/lpop/uy;Lio/nn/lpop/Ef;)V

    return-object p1
.end method

.method public final d(Lio/nn/lpop/cg;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/RY$b;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/RY$b;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/RY$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/cg;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/RY$b;->d(Lio/nn/lpop/cg;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/RY$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v4, :cond_1e

    if-eq v1, v3, :cond_1e

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_e3

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :try_start_1e
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_23

    goto/16 :goto_e3

    :catch_23
    move-exception p1

    goto/16 :goto_ce

    :cond_26
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    :try_start_29
    iget-object p1, p0, Lio/nn/lpop/RY$b;->b:Lio/nn/lpop/RY;

    invoke-static {p1}, Lio/nn/lpop/RY;->b(Lio/nn/lpop/RY;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v5, "application/json"

    invoke-virtual {p1, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/RY$b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :cond_6c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_b2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lio/nn/lpop/yY;

    invoke-direct {v5}, Lio/nn/lpop/yY;-><init>()V

    :goto_8c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    if-eqz v6, :cond_98

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8c

    :cond_98
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/RY$b;->d:Lio/nn/lpop/uy;

    iput v4, p0, Lio/nn/lpop/RY$b;->a:I

    invoke-interface {v1, p1, p0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e3

    return-object v0

    :cond_b2
    iget-object p1, p0, Lio/nn/lpop/RY$b;->e:Lio/nn/lpop/uy;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lio/nn/lpop/RY$b;->a:I

    invoke-interface {p1, v1, p0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_cb} :catch_23

    if-ne p1, v0, :cond_e3

    return-object v0

    :goto_ce
    iget-object v1, p0, Lio/nn/lpop/RY$b;->e:Lio/nn/lpop/uy;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_da

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_da
    iput v2, p0, Lio/nn/lpop/RY$b;->a:I

    invoke-interface {v1, v3, p0}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e3

    return-object v0

    :cond_e3
    :goto_e3
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
