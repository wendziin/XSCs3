# classes.dex

.class public abstract Lio/nn/lpop/un0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/nn/lpop/cI;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/cI;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/cI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/un0;->a:Lio/nn/lpop/cI;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .registers 5

    sget-object v0, Lio/nn/lpop/un0;->a:Lio/nn/lpop/cI;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFallbackSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/cI;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/nn/lpop/un0;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .registers 5

    sget-object v0, Lio/nn/lpop/un0;->a:Lio/nn/lpop/cI;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNoImplementationSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/cI;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/nn/lpop/un0;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .registers 5

    sget-object v0, Lio/nn/lpop/un0;->a:Lio/nn/lpop/cI;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/cI;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static d(Landroid/content/Intent;)Lio/nn/lpop/fA;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_b

    new-instance p0, Lio/nn/lpop/fA;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/fA;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_b
    const-string v1, "googleSignInStatus"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "googleSignInAccount"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p0, :cond_27

    new-instance p0, Lio/nn/lpop/fA;

    if-nez v1, :cond_23

    sget-object v1, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    :cond_23
    invoke-direct {p0, v0, v1}, Lio/nn/lpop/fA;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_27
    new-instance v0, Lio/nn/lpop/fA;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/fA;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static e(Lio/nn/lpop/Uz;Landroid/content/Context;Z)Lio/nn/lpop/bS;
    .registers 6

    sget-object v0, Lio/nn/lpop/un0;->a:Lio/nn/lpop/cI;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/cI;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lio/nn/lpop/j70;->b(Landroid/content/Context;)Lio/nn/lpop/j70;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/j70;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/nn/lpop/un0;->g(Landroid/content/Context;)V

    if-eqz p2, :cond_1c

    invoke-static {v0}, Lio/nn/lpop/an0;->a(Ljava/lang/String;)Lio/nn/lpop/bS;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance p1, Lio/nn/lpop/qn0;

    invoke-direct {p1, p0}, Lio/nn/lpop/qn0;-><init>(Lio/nn/lpop/Uz;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/Uz;->c(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/nn/lpop/Uz;Landroid/content/Context;Z)Lio/nn/lpop/bS;
    .registers 6

    sget-object v0, Lio/nn/lpop/un0;->a:Lio/nn/lpop/cI;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/cI;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lio/nn/lpop/un0;->g(Landroid/content/Context;)V

    if-eqz p2, :cond_16

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lio/nn/lpop/dS;->b(Lcom/google/android/gms/common/api/Status;Lio/nn/lpop/Uz;)Lio/nn/lpop/bS;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p1, Lio/nn/lpop/nn0;

    invoke-direct {p1, p0}, Lio/nn/lpop/nn0;-><init>(Lio/nn/lpop/Uz;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/Uz;->c(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/wn0;->a(Landroid/content/Context;)Lio/nn/lpop/wn0;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/wn0;->b()V

    invoke-static {}, Lio/nn/lpop/Uz;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Uz;

    invoke-virtual {v0}, Lio/nn/lpop/Uz;->i()V

    goto :goto_f

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method
