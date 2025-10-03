# classes.dex

.class public final Lio/nn/lpop/gn0;
.super Lio/nn/lpop/Jz;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lio/nn/lpop/wc;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lio/nn/lpop/Uz$a;Lio/nn/lpop/Uz$b;)V
    .registers 14

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/Jz;-><init>(Landroid/content/Context;Landroid/os/Looper;ILio/nn/lpop/wc;Lio/nn/lpop/Uz$a;Lio/nn/lpop/Uz$b;)V

    if-eqz p4, :cond_13

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    goto :goto_18

    :cond_13
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-virtual {p3}, Lio/nn/lpop/wc;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_44

    invoke-virtual {p3}, Lio/nn/lpop/wc;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    goto :goto_31

    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/gn0;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/Dn0;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lio/nn/lpop/Dn0;

    goto :goto_18

    :cond_12
    new-instance v0, Lio/nn/lpop/Dn0;

    invoke-direct {v0, p1}, Lio/nn/lpop/Dn0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/gn0;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/V7;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/gn0;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lio/nn/lpop/un0;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final providesSignIn()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
