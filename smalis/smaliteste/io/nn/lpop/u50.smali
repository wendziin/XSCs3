# classes.dex

.class public Lio/nn/lpop/u50;
.super Lio/nn/lpop/f6;
.source "SourceFile"


# instance fields
.field private j:Lio/nn/lpop/VC;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/f6;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic o(Lio/nn/lpop/u50;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/u50;->q(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private p()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/u50;->j:Lio/nn/lpop/VC;

    invoke-virtual {v0}, Lio/nn/lpop/VC;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, Lio/nn/lpop/EV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/Vz;->a(Landroid/content/Context;)Lio/nn/lpop/kh;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/f6;->n()Lio/nn/lpop/kw;

    move-result-object v2

    const-string v3, "pass"

    invoke-static {v2, v3, v0}, Lio/nn/lpop/gh;->b(Lio/nn/lpop/kw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/nn/lpop/kh;->d(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    :cond_27
    return-void
.end method

.method private synthetic q(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lio/nn/lpop/u50;->j:Lio/nn/lpop/VC;

    invoke-static {p1}, Lio/nn/lpop/BZ;->c(Ljava/lang/Object;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lio/nn/lpop/zZ;

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/zZ;

    new-instance v0, Lio/nn/lpop/aS;

    invoke-virtual {p1}, Lio/nn/lpop/zZ;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/aS;-><init>(Landroid/app/PendingIntent;I)V

    invoke-static {v0}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-resolvable exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartLockViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lio/nn/lpop/iw;

    const-string v1, "Error when saving credential."

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lio/nn/lpop/iw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    :goto_5e
    return-void
.end method


# virtual methods
.method public r(II)V
    .registers 4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_27

    const/4 p1, -0x1

    if-ne p2, p1, :cond_11

    iget-object p1, p0, Lio/nn/lpop/u50;->j:Lio/nn/lpop/VC;

    invoke-static {p1}, Lio/nn/lpop/BZ;->c(Ljava/lang/Object;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    goto :goto_27

    :cond_11
    const-string p1, "SmartLockViewModel"

    const-string p2, "SAVE: Canceled by user."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lio/nn/lpop/iw;

    const/4 p2, 0x0

    const-string v0, "Save canceled by user."

    invoke-direct {p1, p2, v0}, Lio/nn/lpop/iw;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public s(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Pw;

    iget-boolean v0, v0, Lio/nn/lpop/Pw;->o:Z

    if-nez v0, :cond_14

    iget-object p1, p0, Lio/nn/lpop/u50;->j:Lio/nn/lpop/VC;

    invoke-static {p1}, Lio/nn/lpop/BZ;->c(Ljava/lang/Object;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {}, Lio/nn/lpop/BZ;->b()Lio/nn/lpop/BZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    if-nez p1, :cond_2d

    new-instance p1, Lio/nn/lpop/iw;

    const/4 v0, 0x0

    const-string v1, "Failed to build credential."

    invoke-direct {p1, v0, v1}, Lio/nn/lpop/iw;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    return-void

    :cond_2d
    invoke-direct {p0}, Lio/nn/lpop/u50;->p()V

    invoke-virtual {p0}, Lio/nn/lpop/f6;->m()Lio/nn/lpop/kh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/kh;->h(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/t50;

    invoke-direct {v0, p0}, Lio/nn/lpop/t50;-><init>(Lio/nn/lpop/u50;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public t(Lio/nn/lpop/VC;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/u50;->j:Lio/nn/lpop/VC;

    return-void
.end method
