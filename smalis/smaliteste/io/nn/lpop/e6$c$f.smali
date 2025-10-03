# classes.dex

.class public final Lio/nn/lpop/e6$c$f;
.super Lio/nn/lpop/e6$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "google.com"

    invoke-direct {p0, v0}, Lio/nn/lpop/e6$c$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .registers 4

    invoke-static {}, Lio/nn/lpop/e6;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/nn/lpop/nX;->a:I

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "Check your google-services plugin configuration, the default_web_client_id string wasn\'t populated."

    invoke-static {v0, v2, v1}, Lio/nn/lpop/UT;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public b()Lio/nn/lpop/e6$c;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_google_sign_in_options"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0}, Lio/nn/lpop/e6$c$f;->f()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/e6$c$f;->d(Ljava/util/List;)Lio/nn/lpop/e6$c$f;

    :cond_16
    invoke-super {p0}, Lio/nn/lpop/e6$c$b;->b()Lio/nn/lpop/e6$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Lio/nn/lpop/e6$c$f;
    .registers 5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    goto :goto_f

    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/e6$c$f;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lio/nn/lpop/e6$c$f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lio/nn/lpop/e6$c$f;
    .registers 7

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_google_sign_in_options"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot overwrite previously set sign-in options."

    invoke-static {v0, v3, v2}, Lio/nn/lpop/UT;->c(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-direct {p0}, Lio/nn/lpop/e6$c$f;->f()V

    invoke-static {}, Lio/nn/lpop/e6;->f()Landroid/content/Context;

    move-result-object v2

    sget v3, Lio/nn/lpop/nX;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "email"

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_4f

    :cond_48
    const-string p1, "AuthUI"

    const-string v3, "The GoogleSignInOptions passed to setSignInOptions does not request the \'email\' scope. In most cases this is a mistake! Call requestEmail() on the GoogleSignInOptions object."

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4f
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
