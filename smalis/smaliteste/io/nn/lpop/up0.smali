# classes.dex

.class public final Lio/nn/lpop/up0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

.field private static final e:Lio/nn/lpop/up0;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;

.field private b:Lcom/google/android/gms/tasks/Task;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v6, "statusMessage"

    const-string v7, "timestamp"

    const-string v0, "firebaseAppName"

    const-string v1, "firebaseUserUid"

    const-string v2, "operation"

    const-string v3, "tenantId"

    const-string v4, "verifyAssertionRequest"

    const-string v5, "statusCode"

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/up0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    new-instance v0, Lio/nn/lpop/up0;

    invoke-direct {v0}, Lio/nn/lpop/up0;-><init>()V

    sput-object v0, Lio/nn/lpop/up0;->e:Lio/nn/lpop/up0;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/up0;->c:J

    return-void
.end method

.method public static c()Lio/nn/lpop/up0;
    .registers 1

    sget-object v0, Lio/nn/lpop/up0;->e:Lio/nn/lpop/up0;

    return-object v0
.end method

.method private static final f(Landroid/content/SharedPreferences;)V
    .registers 5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lio/nn/lpop/up0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {}, Lio/nn/lpop/Vk;->d()Lio/nn/lpop/Ac;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/Ac;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/up0;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    iget-object v0, p0, Lio/nn/lpop/up0;->a:Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {}, Lio/nn/lpop/Vk;->d()Lio/nn/lpop/Ac;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/Ac;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/up0;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    iget-object v0, p0, Lio/nn/lpop/up0;->b:Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/up0;->f(Landroid/content/SharedPreferences;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/up0;->a:Lcom/google/android/gms/tasks/Task;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/up0;->c:J

    return-void
.end method

.method public final e(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 13

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lio/nn/lpop/ov;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ov;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebaseAppName"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lio/nn/lpop/ov;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/ov;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return-void

    :cond_29
    const-string v1, "verifyAssertionRequest"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "operation"

    const-wide/16 v6, 0x0

    const-string v8, "timestamp"

    const/4 v9, 0x0

    if-eqz v4, :cond_ed

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lio/nn/lpop/D10;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lio/nn/lpop/C10;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tenantId"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "firebaseUserUid"

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lio/nn/lpop/up0;->c:J

    if-eqz v5, :cond_62

    invoke-virtual {p1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    :cond_62
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5df2262

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_8b

    const v6, 0xa6e6490

    if-eq v5, v6, :cond_81

    const v6, 0x56745691

    if-eq v5, v6, :cond_78

    goto :goto_95

    :cond_78
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_95

    goto :goto_96

    :cond_81
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    const/4 v2, 0x1

    goto :goto_96

    :cond_8b
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    const/4 v2, 0x2

    goto :goto_96

    :cond_95
    :goto_95
    const/4 v2, -0x1

    :goto_96
    if-eqz v2, :cond_df

    if-eq v2, v8, :cond_bf

    if-eq v2, v7, :cond_9f

    iput-object v9, p0, Lio/nn/lpop/up0;->a:Lcom/google/android/gms/tasks/Task;

    goto :goto_e9

    :cond_9f
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lio/nn/lpop/kw;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/kw;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lio/nn/lpop/kw;

    move-result-object v2

    invoke-static {v1}, Lio/nn/lpop/nq0;->G(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lio/nn/lpop/nq0;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d0(Lio/nn/lpop/kw;Lio/nn/lpop/U5;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/up0;->a:Lcom/google/android/gms/tasks/Task;

    goto :goto_e9

    :cond_bc
    iput-object v9, p0, Lio/nn/lpop/up0;->a:Lcom/google/android/gms/tasks/Task;

    goto :goto_e9

    :cond_bf
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lio/nn/lpop/kw;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/kw;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lio/nn/lpop/kw;

    move-result-object v2

    invoke-static {v1}, Lio/nn/lpop/nq0;->G(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lio/nn/lpop/nq0;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Lio/nn/lpop/kw;Lio/nn/lpop/U5;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/up0;->a:Lcom/google/android/gms/tasks/Task;

    goto :goto_e9

    :cond_dc
    iput-object v9, p0, Lio/nn/lpop/up0;->a:Lcom/google/android/gms/tasks/Task;

    goto :goto_e9

    :cond_df
    invoke-static {v1}, Lio/nn/lpop/nq0;->G(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lio/nn/lpop/nq0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lio/nn/lpop/U5;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/up0;->a:Lcom/google/android/gms/tasks/Task;

    :goto_e9
    invoke-static {v0}, Lio/nn/lpop/up0;->f(Landroid/content/SharedPreferences;)V

    return-void

    :cond_ed
    const-string p1, "recaptchaToken"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lio/nn/lpop/up0;->c:J

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xccd86fc

    if-eq v2, v3, :cond_10d

    goto :goto_11c

    :cond_10d
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/up0;->b:Lcom/google/android/gms/tasks/Task;

    goto :goto_11e

    :cond_11c
    :goto_11c
    iput-object v9, p0, Lio/nn/lpop/up0;->b:Lcom/google/android/gms/tasks/Task;

    :goto_11e
    invoke-static {v0}, Lio/nn/lpop/up0;->f(Landroid/content/SharedPreferences;)V

    return-void

    :cond_122
    const-string p1, "statusCode"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14e

    const/16 v1, 0x42a6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "statusMessage"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/nn/lpop/up0;->c:J

    invoke-static {v0}, Lio/nn/lpop/up0;->f(Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Lcom/google/android/gms/common/api/Status;)Lio/nn/lpop/Kv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/up0;->a:Lcom/google/android/gms/tasks/Task;

    :cond_14e
    return-void
.end method
