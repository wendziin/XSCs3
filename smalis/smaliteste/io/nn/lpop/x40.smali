# classes.dex

.class public Lio/nn/lpop/x40;
.super Lio/nn/lpop/B40;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/B40;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private synthetic A(Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/Exception;)V
    .registers 4

    instance-of v0, p2, Lio/nn/lpop/xv;

    if-nez v0, :cond_8

    instance-of p2, p2, Lio/nn/lpop/wv;

    if-eqz p2, :cond_13

    :cond_8
    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/Vz;->a(Landroid/content/Context;)Lio/nn/lpop/kh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/nn/lpop/kh;->d(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    :cond_13
    invoke-direct {p0}, Lio/nn/lpop/x40;->H()V

    return-void
.end method

.method private synthetic B(Lio/nn/lpop/b6;)V
    .registers 6

    new-instance v0, Lio/nn/lpop/VC$b;

    new-instance v1, Lio/nn/lpop/re0$b;

    invoke-interface {p1}, Lio/nn/lpop/b6;->getCredential()Lio/nn/lpop/U5;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/U5;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lio/nn/lpop/b6;->p()Lio/nn/lpop/kw;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/kw;->D()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/nn/lpop/re0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/nn/lpop/re0$b;->a()Lio/nn/lpop/re0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/VC$b;-><init>(Lio/nn/lpop/re0;)V

    invoke-virtual {v0}, Lio/nn/lpop/VC$b;->a()Lio/nn/lpop/VC;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/nn/lpop/B40;->q(Lio/nn/lpop/VC;Lio/nn/lpop/b6;)V

    return-void
.end method

.method private synthetic C(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    return-void
.end method

.method private synthetic D(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    :try_start_0
    const-class v0, Lio/nn/lpop/Y2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/eh;

    invoke-virtual {p1}, Lio/nn/lpop/eh;->c()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/x40;->y(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    :try_end_f
    .catch Lio/nn/lpop/zZ; {:try_start_0 .. :try_end_f} :catch_10
    .catch Lio/nn/lpop/Y2; {:try_start_0 .. :try_end_f} :catch_12

    goto :goto_33

    :catch_10
    move-exception p1

    goto :goto_16

    :catch_12
    invoke-direct {p0}, Lio/nn/lpop/x40;->H()V

    goto :goto_33

    :goto_16
    invoke-virtual {p1}, Lio/nn/lpop/Y2;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_30

    new-instance v0, Lio/nn/lpop/aS;

    invoke-virtual {p1}, Lio/nn/lpop/zZ;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const/16 v1, 0x65

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/aS;-><init>(Landroid/app/PendingIntent;I)V

    invoke-static {v0}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    goto :goto_33

    :cond_30
    invoke-direct {p0}, Lio/nn/lpop/x40;->H()V

    :goto_33
    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v0, Lio/nn/lpop/aE;

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Pw;

    new-instance v3, Lio/nn/lpop/re0$b;

    invoke-direct {v3, p1, p2}, Lio/nn/lpop/re0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/nn/lpop/re0$b;->a()Lio/nn/lpop/re0;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->T0(Landroid/content/Context;Lio/nn/lpop/Pw;Lio/nn/lpop/re0;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x6d

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/aE;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    goto :goto_7c

    :cond_39
    new-instance p1, Lio/nn/lpop/aE;

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Pw;

    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->R0(Landroid/content/Context;Lio/nn/lpop/Pw;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x6a

    invoke-direct {p1, p2, v0}, Lio/nn/lpop/aE;-><init>(Landroid/content/Intent;I)V

    invoke-static {p1}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    goto :goto_7c

    :cond_56
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_phone_number"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lio/nn/lpop/aE;

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Pw;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->S0(Landroid/content/Context;Lio/nn/lpop/Pw;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-direct {p2, p1, v0}, Lio/nn/lpop/aE;-><init>(Landroid/content/Intent;I)V

    invoke-static {p2}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    :goto_7c
    return-void
.end method

.method private H()V
    .registers 5

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Pw;

    invoke-virtual {v0}, Lio/nn/lpop/Pw;->j()Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Pw;

    invoke-virtual {v0}, Lio/nn/lpop/Pw;->b()Lio/nn/lpop/e6$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/e6$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_aa

    goto :goto_46

    :sswitch_26
    const-string v2, "emailLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v3, 0x2

    goto :goto_46

    :sswitch_31
    const-string v2, "password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v3, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_46

    :cond_45
    const/4 v3, 0x0

    :goto_46
    packed-switch v3, :pswitch_data_b8

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lio/nn/lpop/x40;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :pswitch_4e  #0x1, 0x2
    new-instance v0, Lio/nn/lpop/aE;

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Pw;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->Q0(Landroid/content/Context;Lio/nn/lpop/Pw;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/aE;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    goto :goto_a8

    :pswitch_6b  #0x0
    new-instance v1, Lio/nn/lpop/aE;

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/Pw;

    invoke-virtual {v0}, Lio/nn/lpop/e6$c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->S0(Landroid/content/Context;Lio/nn/lpop/Pw;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {v1, v0, v2}, Lio/nn/lpop/aE;-><init>(Landroid/content/Intent;I)V

    invoke-static {v1}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    goto :goto_a8

    :cond_8c
    new-instance v0, Lio/nn/lpop/aE;

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Pw;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->S0(Landroid/content/Context;Lio/nn/lpop/Pw;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/aE;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    :goto_a8
    return-void

    nop

    :sswitch_data_aa
    .sparse-switch
        0x65b3d6e -> :sswitch_3c
        0x4889ba9b -> :sswitch_31
        0x7e5f41b6 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_4e  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method

.method public static synthetic s(Lio/nn/lpop/x40;Lio/nn/lpop/b6;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/x40;->B(Lio/nn/lpop/b6;)V

    return-void
.end method

.method public static synthetic t(Lio/nn/lpop/x40;Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/x40;->A(Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic u(Lio/nn/lpop/x40;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/x40;->D(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic v(Lio/nn/lpop/x40;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/x40;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic w(Lio/nn/lpop/x40;Lio/nn/lpop/VC;Lio/nn/lpop/b6;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/x40;->z(Lio/nn/lpop/VC;Lio/nn/lpop/b6;)V

    return-void
.end method

.method private x()Ljava/util/List;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Pw;

    iget-object v1, v1, Lio/nn/lpop/Pw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/e6$c;

    invoke-virtual {v2}, Lio/nn/lpop/e6$c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lio/nn/lpop/EV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_31
    return-object v0
.end method

.method private y(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-direct {p0}, Lio/nn/lpop/x40;->H()V

    goto :goto_58

    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/EV;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/x40;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    :cond_24
    new-instance v2, Lio/nn/lpop/VC$b;

    new-instance v3, Lio/nn/lpop/re0$b;

    const-string v4, "password"

    invoke-direct {v3, v4, v0}, Lio/nn/lpop/re0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/nn/lpop/re0$b;->a()Lio/nn/lpop/re0;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/nn/lpop/VC$b;-><init>(Lio/nn/lpop/re0;)V

    invoke-virtual {v2}, Lio/nn/lpop/VC$b;->a()Lio/nn/lpop/VC;

    move-result-object v2

    invoke-static {}, Lio/nn/lpop/BZ;->b()Lio/nn/lpop/BZ;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    invoke-virtual {p0}, Lio/nn/lpop/f6;->l()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/s40;

    invoke-direct {v1, p0, v2}, Lio/nn/lpop/s40;-><init>(Lio/nn/lpop/x40;Lio/nn/lpop/VC;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/t40;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/t40;-><init>(Lio/nn/lpop/x40;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_58
    return-void
.end method

.method private synthetic z(Lio/nn/lpop/VC;Lio/nn/lpop/b6;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/B40;->q(Lio/nn/lpop/VC;Lio/nn/lpop/b6;)V

    return-void
.end method


# virtual methods
.method public E(IILandroid/content/Intent;)V
    .registers 5

    const/16 v0, 0x65

    if-eq p1, v0, :cond_55

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_c

    packed-switch p1, :pswitch_data_68

    goto :goto_67

    :cond_c
    :pswitch_c  #0x69, 0x6a, 0x6b
    const/16 p1, 0x71

    if-eq p2, p1, :cond_51

    const/16 p1, 0x72

    if-ne p2, p1, :cond_15

    goto :goto_51

    :cond_15
    invoke-static {p3}, Lio/nn/lpop/VC;->g(Landroid/content/Intent;)Lio/nn/lpop/VC;

    move-result-object p1

    if-nez p1, :cond_28

    new-instance p1, Lio/nn/lpop/te0;

    invoke-direct {p1}, Lio/nn/lpop/te0;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    goto :goto_67

    :cond_28
    invoke-virtual {p1}, Lio/nn/lpop/VC;->x()Z

    move-result p2

    if-eqz p2, :cond_36

    invoke-static {p1}, Lio/nn/lpop/BZ;->c(Ljava/lang/Object;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    goto :goto_67

    :cond_36
    invoke-virtual {p1}, Lio/nn/lpop/VC;->k()Lio/nn/lpop/iw;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/iw;->a()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_45

    invoke-virtual {p0, p1}, Lio/nn/lpop/B40;->p(Lio/nn/lpop/VC;)V

    goto :goto_67

    :cond_45
    invoke-virtual {p1}, Lio/nn/lpop/VC;->k()Lio/nn/lpop/iw;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    goto :goto_67

    :cond_51
    :goto_51
    invoke-direct {p0}, Lio/nn/lpop/x40;->H()V

    return-void

    :cond_55
    const/4 p1, -0x1

    if-ne p2, p1, :cond_64

    const-string p1, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Lio/nn/lpop/x40;->y(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_67

    :cond_64
    invoke-direct {p0}, Lio/nn/lpop/x40;->H()V

    :goto_67
    return-void

    :pswitch_data_68
    .packed-switch 0x69
        :pswitch_c  #00000069
        :pswitch_c  #0000006a
        :pswitch_c  #0000006b
    .end packed-switch
.end method

.method public G()V
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Pw;

    iget-object v0, v0, Lio/nn/lpop/Pw;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Lio/nn/lpop/aE;

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Pw;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->W0(Landroid/content/Context;Lio/nn/lpop/Pw;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/aE;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    return-void

    :cond_2b
    invoke-virtual {p0}, Lio/nn/lpop/f6;->l()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_47

    new-instance v1, Lio/nn/lpop/u40;

    invoke-direct {v1, p0}, Lio/nn/lpop/u40;-><init>(Lio/nn/lpop/x40;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/v40;

    invoke-direct {v1, p0}, Lio/nn/lpop/v40;-><init>(Lio/nn/lpop/x40;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_47
    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Pw;

    iget-object v0, v0, Lio/nn/lpop/Pw;->b:Ljava/util/List;

    const-string v1, "password"

    invoke-static {v0, v1}, Lio/nn/lpop/EV;->f(Ljava/util/List;Ljava/lang/String;)Lio/nn/lpop/e6$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    invoke-direct {p0}, Lio/nn/lpop/x40;->x()Ljava/util/List;

    move-result-object v3

    if-nez v0, :cond_68

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_69

    :cond_68
    const/4 v1, 0x1

    :cond_69
    invoke-virtual {p0}, Lio/nn/lpop/ig0;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Pw;

    iget-boolean v2, v2, Lio/nn/lpop/Pw;->o:Z

    if-eqz v2, :cond_ae

    if-eqz v1, :cond_ae

    invoke-static {}, Lio/nn/lpop/BZ;->b()Lio/nn/lpop/BZ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/B40;->r(Lio/nn/lpop/BZ;)V

    invoke-virtual {p0}, Lio/nn/lpop/y2;->f()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/Vz;->a(Landroid/content/Context;)Lio/nn/lpop/kh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/a$a;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/a$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/credentials/a$a;->c(Z)Lcom/google/android/gms/auth/api/credentials/a$a;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/a$a;->b([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/a$a;->a()Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/nn/lpop/kh;->g(Lcom/google/android/gms/auth/api/credentials/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/w40;

    invoke-direct {v1, p0}, Lio/nn/lpop/w40;-><init>(Lio/nn/lpop/x40;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_b1

    :cond_ae
    invoke-direct {p0}, Lio/nn/lpop/x40;->H()V

    :goto_b1
    return-void
.end method
