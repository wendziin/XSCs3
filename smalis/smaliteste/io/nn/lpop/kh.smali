# classes.dex

.class public Lio/nn/lpop/kh;
.super Lio/nn/lpop/Mz;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/app/Activity;Lio/nn/lpop/T5$a;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/T5;->b:Lio/nn/lpop/W2;

    new-instance v1, Lio/nn/lpop/Z2;

    invoke-direct {v1}, Lio/nn/lpop/Z2;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lio/nn/lpop/Mz;-><init>(Landroid/app/Activity;Lio/nn/lpop/W2;Lio/nn/lpop/W2$d;Lio/nn/lpop/f70;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/nn/lpop/T5$a;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/T5;->b:Lio/nn/lpop/W2;

    new-instance v1, Lio/nn/lpop/Z2;

    invoke-direct {v1}, Lio/nn/lpop/Z2;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lio/nn/lpop/Mz;-><init>(Landroid/content/Context;Lio/nn/lpop/W2;Lio/nn/lpop/W2$d;Lio/nn/lpop/f70;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    sget-object v0, Lio/nn/lpop/T5;->e:Lio/nn/lpop/jh;

    invoke-virtual {p0}, Lio/nn/lpop/Mz;->asGoogleApiClient()Lio/nn/lpop/Uz;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/jh;->delete(Lio/nn/lpop/Uz;Lcom/google/android/gms/auth/api/credentials/Credential;)Lio/nn/lpop/bS;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/cS;->c(Lio/nn/lpop/bS;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .registers 3

    sget-object v0, Lio/nn/lpop/T5;->e:Lio/nn/lpop/jh;

    invoke-virtual {p0}, Lio/nn/lpop/Mz;->asGoogleApiClient()Lio/nn/lpop/Uz;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/nn/lpop/jh;->disableAutoSignIn(Lio/nn/lpop/Uz;)Lio/nn/lpop/bS;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/cS;->c(Lio/nn/lpop/bS;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/Mz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/Mz;->getApiOptions()Lio/nn/lpop/W2$d;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/T5$a;

    invoke-virtual {p0}, Lio/nn/lpop/Mz;->getApiOptions()Lio/nn/lpop/W2$d;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/T5$a;

    invoke-virtual {v2}, Lio/nn/lpop/T5$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/auth-api/zbn;->zba(Landroid/content/Context;Lio/nn/lpop/T5$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/auth/api/credentials/a;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    sget-object v0, Lio/nn/lpop/T5;->e:Lio/nn/lpop/jh;

    invoke-virtual {p0}, Lio/nn/lpop/Mz;->asGoogleApiClient()Lio/nn/lpop/Uz;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/jh;->request(Lio/nn/lpop/Uz;Lcom/google/android/gms/auth/api/credentials/a;)Lio/nn/lpop/bS;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/eh;

    invoke-direct {v0}, Lio/nn/lpop/eh;-><init>()V

    invoke-static {p1, v0}, Lio/nn/lpop/cS;->a(Lio/nn/lpop/bS;Lio/nn/lpop/ZZ;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    sget-object v0, Lio/nn/lpop/T5;->e:Lio/nn/lpop/jh;

    invoke-virtual {p0}, Lio/nn/lpop/Mz;->asGoogleApiClient()Lio/nn/lpop/Uz;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/jh;->save(Lio/nn/lpop/Uz;Lcom/google/android/gms/auth/api/credentials/Credential;)Lio/nn/lpop/bS;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/cS;->c(Lio/nn/lpop/bS;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
