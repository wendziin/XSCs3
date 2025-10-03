# classes.dex

.class public abstract Lio/nn/lpop/yp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p4

    invoke-static {p4}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Exception;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:I

    instance-of v0, p4, Lio/nn/lpop/vv;

    const-string v1, "RecaptchaCallWrapper"

    if-eqz v0, :cond_5f

    move-object v0, p4

    check-cast v0, Lio/nn/lpop/vv;

    invoke-virtual {v0}, Lio/nn/lpop/vv;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MISSING_RECAPTCHA_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 p4, 0x4

    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_44

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Falling back to recaptcha enterprise flow for action "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->z()Lio/nn/lpop/Ep0;

    move-result-object p4

    if-nez p4, :cond_56

    new-instance p4, Lio/nn/lpop/Ep0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lio/nn/lpop/ov;

    move-result-object v0

    invoke-direct {p4, v0, p1}, Lio/nn/lpop/Ep0;-><init>(Lio/nn/lpop/ov;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->M(Lio/nn/lpop/Ep0;)V

    :cond_56
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->z()Lio/nn/lpop/Ep0;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, Lio/nn/lpop/yp0;->d(Lio/nn/lpop/Ep0;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_5f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initial task failed for action "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "with exception - "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lio/nn/lpop/Ep0;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0, p1}, Lio/nn/lpop/Ep0;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/xp0;

    invoke-direct {v1, p2, p0, p1, p3}, Lio/nn/lpop/xp0;-><init>(Ljava/lang/String;Lio/nn/lpop/Ep0;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    new-instance v0, Lio/nn/lpop/wp0;

    invoke-direct {v0, p0}, Lio/nn/lpop/wp0;-><init>(Lio/nn/lpop/yp0;)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->z()Lio/nn/lpop/Ep0;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lio/nn/lpop/Ep0;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1, p3, p2, v0}, Lio/nn/lpop/yp0;->d(Lio/nn/lpop/Ep0;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/nn/lpop/yp0;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lio/nn/lpop/vp0;

    invoke-direct {v2, p3, p1, p2, v0}, Lio/nn/lpop/vp0;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
