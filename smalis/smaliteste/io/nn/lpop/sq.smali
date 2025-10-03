# classes.dex

.class public Lio/nn/lpop/sq;
.super Lio/nn/lpop/f6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/f6;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic o(Lio/nn/lpop/sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/sq;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private p(Lio/nn/lpop/R0;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/VC;Z)Lio/nn/lpop/R0;
    .registers 8

    invoke-virtual {p1}, Lio/nn/lpop/R0;->H()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/If;

    invoke-direct {v1, v0}, Lio/nn/lpop/If;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lio/nn/lpop/If;->e(Ljava/lang/String;)Lio/nn/lpop/If;

    invoke-virtual {v1, p3}, Lio/nn/lpop/If;->b(Ljava/lang/String;)Lio/nn/lpop/If;

    invoke-virtual {v1, p5}, Lio/nn/lpop/If;->c(Z)Lio/nn/lpop/If;

    if-eqz p4, :cond_1b

    invoke-virtual {p4}, Lio/nn/lpop/VC;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/nn/lpop/If;->d(Ljava/lang/String;)Lio/nn/lpop/If;

    :cond_1b
    invoke-static {}, Lio/nn/lpop/R0;->I()Lio/nn/lpop/R0$a;

    move-result-object p2

    invoke-virtual {v1}, Lio/nn/lpop/If;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/nn/lpop/R0$a;->e(Ljava/lang/String;)Lio/nn/lpop/R0$a;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lio/nn/lpop/R0$a;->c(Z)Lio/nn/lpop/R0$a;

    move-result-object p2

    invoke-virtual {p1}, Lio/nn/lpop/R0;->F()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/nn/lpop/R0;->D()Z

    move-result p4

    invoke-virtual {p1}, Lio/nn/lpop/R0;->E()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p4, p5}, Lio/nn/lpop/R0$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lio/nn/lpop/R0$a;

    move-result-object p2

    invoke-virtual {p1}, Lio/nn/lpop/R0;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/R0$a;->d(Ljava/lang/String;)Lio/nn/lpop/R0$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/R0$a;->a()Lio/nn/lpop/R0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lio/nn/lpop/qq;->b()Lio/nn/lpop/qq;

    move-result-object p4

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p4, v0, p1, p2, p3}, Lio/nn/lpop/qq;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/nn/lpop/BZ;->c(Ljava/lang/Object;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    goto :goto_24

    :cond_19
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    :goto_24
    return-void
.end method


# virtual methods
.method public r(Ljava/lang/String;Lio/nn/lpop/R0;Lio/nn/lpop/VC;Z)V
    .registers 13

    invoke-virtual {p0}, Lio/nn/lpop/f6;->l()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lio/nn/lpop/BZ;->b()Lio/nn/lpop/BZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/TQ;->k(Ljava/lang/Object;)V

    invoke-static {}, Lio/nn/lpop/Y5;->d()Lio/nn/lpop/Y5;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/f6;->l()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Pw;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/Y5;->b(Lcom/google/firebase/auth/FirebaseAuth;Lio/nn/lpop/Pw;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lio/nn/lpop/f6;->l()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lio/nn/lpop/kw;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/kw;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    const/16 v1, 0xa

    invoke-static {v1}, Lio/nn/lpop/I30;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move-object v4, v0

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/sq;->p(Lio/nn/lpop/R0;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/VC;Z)Lio/nn/lpop/R0;

    move-result-object p2

    invoke-virtual {p0}, Lio/nn/lpop/f6;->l()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->o(Ljava/lang/String;Lio/nn/lpop/R0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lio/nn/lpop/rq;

    invoke-direct {p3, p0, p1, v7, v0}, Lio/nn/lpop/rq;-><init>(Lio/nn/lpop/sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
