# classes.dex

.class final Lio/nn/lpop/QY$c;
.super Lio/nn/lpop/B80;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/QY;->c(Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/nn/lpop/QY;


# direct methods
.method constructor <init>(Lio/nn/lpop/QY;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/QY$c;->e:Lio/nn/lpop/QY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/B80;-><init>(ILio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;
    .registers 5

    new-instance v0, Lio/nn/lpop/QY$c;

    iget-object v1, p0, Lio/nn/lpop/QY$c;->e:Lio/nn/lpop/QY;

    invoke-direct {v0, v1, p2}, Lio/nn/lpop/QY$c;-><init>(Lio/nn/lpop/QY;Lio/nn/lpop/Ef;)V

    iput-object p1, v0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/QY$c;->create(Ljava/lang/Object;Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/QY$c;

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-virtual {p1, p2}, Lio/nn/lpop/QY$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/QY$c;->d(Lorg/json/JSONObject;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lio/nn/lpop/QY$c;->c:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_186

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a  #0x6
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_182

    :pswitch_1f  #0x5
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_164

    :pswitch_24  #0x4
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_141

    :pswitch_29  #0x3
    iget-object v0, p0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    check-cast v0, Lio/nn/lpop/yY;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_121

    :pswitch_32  #0x2
    iget-object v0, p0, Lio/nn/lpop/QY$c;->a:Ljava/lang/Object;

    check-cast v0, Lio/nn/lpop/yY;

    iget-object v1, p0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    check-cast v1, Lio/nn/lpop/yY;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_101

    :pswitch_3f  #0x1
    iget-object v0, p0, Lio/nn/lpop/QY$c;->b:Ljava/lang/Object;

    check-cast v0, Lio/nn/lpop/yY;

    iget-object v1, p0, Lio/nn/lpop/QY$c;->a:Ljava/lang/Object;

    check-cast v1, Lio/nn/lpop/yY;

    iget-object v2, p0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    check-cast v2, Lio/nn/lpop/yY;

    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_dc

    :pswitch_50  #0x0
    invoke-static {p1}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance v5, Lio/nn/lpop/yY;

    invoke-direct {v5}, Lio/nn/lpop/yY;-><init>()V

    new-instance v7, Lio/nn/lpop/yY;

    invoke-direct {v7}, Lio/nn/lpop/yY;-><init>()V

    new-instance v8, Lio/nn/lpop/yY;

    invoke-direct {v8}, Lio/nn/lpop/yY;-><init>()V

    const-string v9, "app_quality"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c0

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v9}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    :try_start_79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_89

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_85} :catch_86

    goto :goto_8a

    :catch_86
    move-exception p1

    move-object v3, v6

    goto :goto_b8

    :cond_89
    move-object v3, v6

    :goto_8a
    :try_start_8a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9b

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    goto :goto_9b

    :catch_99
    move-exception p1

    goto :goto_b8

    :cond_9b
    :goto_9b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v7, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    :cond_a9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v8, Lio/nn/lpop/yY;->a:Ljava/lang/Object;
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_b7} :catch_99

    goto :goto_c1

    :goto_b8
    const-string v0, "SessionConfigFetcher"

    const-string v1, "Error parsing the configs remotely fetched: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c1

    :cond_c0
    move-object v3, v6

    :cond_c1
    :goto_c1
    if-eqz v3, :cond_df

    iget-object p1, p0, Lio/nn/lpop/QY$c;->e:Lio/nn/lpop/QY;

    invoke-static {p1}, Lio/nn/lpop/QY;->e(Lio/nn/lpop/QY;)Lio/nn/lpop/U30;

    move-result-object p1

    iput-object v5, p0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    iput-object v7, p0, Lio/nn/lpop/QY$c;->a:Ljava/lang/Object;

    iput-object v8, p0, Lio/nn/lpop/QY$c;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lio/nn/lpop/QY$c;->c:I

    invoke-virtual {p1, v3, p0}, Lio/nn/lpop/U30;->n(Ljava/lang/Boolean;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d9

    return-object v4

    :cond_d9
    move-object v2, v5

    move-object v1, v7

    move-object v0, v8

    :goto_dc
    move-object v7, v1

    move-object v1, v2

    goto :goto_e1

    :cond_df
    move-object v1, v5

    move-object v0, v8

    :goto_e1
    iget-object p1, v7, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_101

    iget-object p1, p0, Lio/nn/lpop/QY$c;->e:Lio/nn/lpop/QY;

    invoke-static {p1}, Lio/nn/lpop/QY;->e(Lio/nn/lpop/QY;)Lio/nn/lpop/U30;

    move-result-object p1

    iget-object v2, v7, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v1, p0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lio/nn/lpop/QY$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lio/nn/lpop/QY$c;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lio/nn/lpop/QY$c;->c:I

    invoke-virtual {p1, v2, p0}, Lio/nn/lpop/U30;->m(Ljava/lang/Integer;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_101

    return-object v4

    :cond_101
    :goto_101
    iget-object p1, v1, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_121

    iget-object p1, p0, Lio/nn/lpop/QY$c;->e:Lio/nn/lpop/QY;

    invoke-static {p1}, Lio/nn/lpop/QY;->e(Lio/nn/lpop/QY;)Lio/nn/lpop/U30;

    move-result-object p1

    iget-object v1, v1, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v0, p0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lio/nn/lpop/QY$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lio/nn/lpop/QY$c;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lio/nn/lpop/QY$c;->c:I

    invoke-virtual {p1, v1, p0}, Lio/nn/lpop/U30;->i(Ljava/lang/Double;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_121

    return-object v4

    :cond_121
    :goto_121
    iget-object p1, v0, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_144

    iget-object p1, p0, Lio/nn/lpop/QY$c;->e:Lio/nn/lpop/QY;

    invoke-static {p1}, Lio/nn/lpop/QY;->e(Lio/nn/lpop/QY;)Lio/nn/lpop/U30;

    move-result-object p1

    iget-object v0, v0, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v6, p0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lio/nn/lpop/QY$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lio/nn/lpop/QY$c;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lio/nn/lpop/QY$c;->c:I

    invoke-virtual {p1, v0, p0}, Lio/nn/lpop/U30;->j(Ljava/lang/Integer;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_141

    return-object v4

    :cond_141
    :goto_141
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    goto :goto_145

    :cond_144
    move-object p1, v6

    :goto_145
    if-nez p1, :cond_164

    iget-object p1, p0, Lio/nn/lpop/QY$c;->e:Lio/nn/lpop/QY;

    invoke-static {p1}, Lio/nn/lpop/QY;->e(Lio/nn/lpop/QY;)Lio/nn/lpop/U30;

    move-result-object p1

    const v0, 0x15180

    invoke-static {v0}, Lio/nn/lpop/n9;->b(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, p0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lio/nn/lpop/QY$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lio/nn/lpop/QY$c;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lio/nn/lpop/QY$c;->c:I

    invoke-virtual {p1, v0, p0}, Lio/nn/lpop/U30;->j(Ljava/lang/Integer;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_164

    return-object v4

    :cond_164
    :goto_164
    iget-object p1, p0, Lio/nn/lpop/QY$c;->e:Lio/nn/lpop/QY;

    invoke-static {p1}, Lio/nn/lpop/QY;->e(Lio/nn/lpop/QY;)Lio/nn/lpop/U30;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nn/lpop/n9;->c(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v6, p0, Lio/nn/lpop/QY$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lio/nn/lpop/QY$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lio/nn/lpop/QY$c;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lio/nn/lpop/QY$c;->c:I

    invoke-virtual {p1, v0, p0}, Lio/nn/lpop/U30;->k(Ljava/lang/Long;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_182

    return-object v4

    :cond_182
    :goto_182
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    nop

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_3f  #00000001
        :pswitch_32  #00000002
        :pswitch_29  #00000003
        :pswitch_24  #00000004
        :pswitch_1f  #00000005
        :pswitch_1a  #00000006
    .end packed-switch
.end method
