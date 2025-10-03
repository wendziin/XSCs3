# classes2.dex

.class Lio/nn/lpop/lH$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lH;->r2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lio/nn/lpop/lH;


# direct methods
.method constructor <init>(Lio/nn/lpop/lH;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/AlertDialog;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    iput-object p2, p0, Lio/nn/lpop/lH$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/lH$l;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lio/nn/lpop/lH$l;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    iget-object p1, p1, Lio/nn/lpop/lH;->V0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    const-string v0, "Selecione o Problema"

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object p1, p0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/q00;->b(Landroid/content/Context;)Lio/nn/lpop/o00;

    move-result-object p1

    const-class v0, Lio/nn/lpop/cZ;

    invoke-virtual {p1, v0}, Lio/nn/lpop/o00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/cZ;

    :try_start_2d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "tv"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_id"

    iget-object v2, p0, Lio/nn/lpop/lH$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "profile_id"

    iget-object v2, p0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    invoke-static {v2}, Lio/nn/lpop/lH;->Q1(Lio/nn/lpop/lH;)Lio/nn/lpop/vi;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/vi;->J()Lio/nn/lpop/NU;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "report"

    iget-object v2, p0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    iget-object v2, v2, Lio/nn/lpop/lH;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v2, p0, Lio/nn/lpop/lH$l;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/nn/lpop/D1;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/D1;->f()Z

    move-result v1

    if-eqz v1, :cond_7c

    return-void

    :cond_7c
    invoke-virtual {v0}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_80} :catch_81

    goto :goto_87

    :catch_81
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_87
    sget-object v1, Lcom/tv/visioncine/AppConfig;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lio/nn/lpop/cZ;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/xa;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/lH$l$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/lH$l$a;-><init>(Lio/nn/lpop/lH$l;)V

    invoke-interface {p1, v0}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-void
.end method
