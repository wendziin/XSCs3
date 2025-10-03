# classes.dex

.class public Lio/nn/lpop/p40;
.super Lio/nn/lpop/Jz;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hm0;


# static fields
.field public static final synthetic e:I


# instance fields
.field private final a:Z

.field private final b:Lio/nn/lpop/wc;

.field private final c:Landroid/os/Bundle;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLio/nn/lpop/wc;Landroid/os/Bundle;Lio/nn/lpop/Uz$a;Lio/nn/lpop/Uz$b;)V
    .registers 15

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/Jz;-><init>(Landroid/content/Context;Landroid/os/Looper;ILio/nn/lpop/wc;Lio/nn/lpop/Uz$a;Lio/nn/lpop/Uz$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/p40;->a:Z

    iput-object p4, p0, Lio/nn/lpop/p40;->b:Lio/nn/lpop/wc;

    iput-object p5, p0, Lio/nn/lpop/p40;->c:Landroid/os/Bundle;

    invoke-virtual {p4}, Lio/nn/lpop/wc;->i()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/p40;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static e(Lio/nn/lpop/wc;)Landroid/os/Bundle;
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/wc;->h()Lio/nn/lpop/z40;

    invoke-virtual {p0}, Lio/nn/lpop/wc;->i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lio/nn/lpop/wc;->a()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_20

    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 2

    new-instance v0, Lio/nn/lpop/V7$d;

    invoke-direct {v0, p0}, Lio/nn/lpop/V7$d;-><init>(Lio/nn/lpop/V7;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/V7;->connect(Lio/nn/lpop/V7$c;)V

    return-void
.end method

.method public final b(Lio/nn/lpop/im0;)V
    .registers 9

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lio/nn/lpop/p40;->b:Lio/nn/lpop/wc;

    invoke-virtual {v2}, Lio/nn/lpop/wc;->c()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {p0}, Lio/nn/lpop/V7;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/nn/lpop/j70;->b(Landroid/content/Context;)Lio/nn/lpop/j70;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/j70;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_27

    :catch_24
    move-exception v2

    goto :goto_47

    :cond_26
    move-object v3, v1

    :goto_27
    new-instance v4, Lio/nn/lpop/Rm0;

    iget-object v5, p0, Lio/nn/lpop/p40;->d:Ljava/lang/Integer;

    invoke-static {v5}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lio/nn/lpop/Rm0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lio/nn/lpop/V7;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/lm0;

    new-instance v3, Lio/nn/lpop/tm0;

    invoke-direct {v3, v0, v4}, Lio/nn/lpop/tm0;-><init>(ILio/nn/lpop/Rm0;)V

    invoke-virtual {v2, v3, p1}, Lio/nn/lpop/lm0;->b(Lio/nn/lpop/tm0;Lio/nn/lpop/im0;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_46} :catch_24

    return-void

    :goto_47
    const-string v3, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4e
    new-instance v3, Lio/nn/lpop/xm0;

    new-instance v5, Lio/nn/lpop/Oe;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lio/nn/lpop/Oe;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v0, v5, v1}, Lio/nn/lpop/xm0;-><init>(ILio/nn/lpop/Oe;Lio/nn/lpop/Tm0;)V

    invoke-interface {p1, v3}, Lio/nn/lpop/im0;->P(Lio/nn/lpop/xm0;)V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_5d} :catch_5e

    return-void

    :catch_5e
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/lm0;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lio/nn/lpop/lm0;

    goto :goto_18

    :cond_12
    new-instance v0, Lio/nn/lpop/lm0;

    invoke-direct {v0, p1}, Lio/nn/lpop/lm0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/p40;->b:Lio/nn/lpop/wc;

    invoke-virtual {v0}, Lio/nn/lpop/wc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/V7;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lio/nn/lpop/p40;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lio/nn/lpop/p40;->b:Lio/nn/lpop/wc;

    invoke-virtual {v1}, Lio/nn/lpop/wc;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, Lio/nn/lpop/p40;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/p40;->a:Z

    return v0
.end method
