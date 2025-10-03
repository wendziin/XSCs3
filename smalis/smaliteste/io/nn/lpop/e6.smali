# classes.dex

.class public final Lio/nn/lpop/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/e6$d;,
        Lio/nn/lpop/e6$b;,
        Lio/nn/lpop/e6$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field private static final h:Ljava/util/IdentityHashMap;

.field private static i:Landroid/content/Context;


# instance fields
.field private final a:Lio/nn/lpop/ov;

.field private final b:Lcom/google/firebase/auth/FirebaseAuth;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ljava/util/HashSet;

    const-string v7, "anonymous"

    const-string v8, "emailLink"

    const-string v1, "google.com"

    const-string v2, "facebook.com"

    const-string v3, "twitter.com"

    const-string v4, "github.com"

    const-string v5, "password"

    const-string v6, "phone"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/e6;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "twitter.com"

    const-string v2, "github.com"

    const-string v3, "microsoft.com"

    const-string v4, "yahoo.com"

    const-string v5, "apple.com"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/e6;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "google.com"

    const-string v2, "facebook.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/e6;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lio/nn/lpop/e6;->h:Ljava/util/IdentityHashMap;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/ov;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/e6;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/e6;->d:I

    iput-object p1, p0, Lio/nn/lpop/e6;->a:Lio/nn/lpop/ov;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lio/nn/lpop/ov;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/e6;->b:Lcom/google/firebase/auth/FirebaseAuth;

    :try_start_11
    const-string v0, "8.0.2"

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    goto :goto_1f

    :catch_17
    move-exception p1

    const-string v0, "AuthUI"

    const-string v1, "Couldn\'t set the FUI version."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1f
    iget-object p1, p0, Lio/nn/lpop/e6;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->w()V

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/e6;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/e6;->p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/e6;->o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/e6;)Lio/nn/lpop/ov;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/e6;->a:Lio/nn/lpop/ov;

    return-object p0
.end method

.method public static f()Landroid/content/Context;
    .registers 1

    sget-object v0, Lio/nn/lpop/e6;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static h()I
    .registers 1

    sget v0, Lio/nn/lpop/wX;->b:I

    return v0
.end method

.method public static k()Lio/nn/lpop/e6;
    .registers 1

    invoke-static {}, Lio/nn/lpop/ov;->m()Lio/nn/lpop/ov;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/e6;->l(Lio/nn/lpop/ov;)Lio/nn/lpop/e6;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lio/nn/lpop/ov;)Lio/nn/lpop/e6;
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "https://github.com/firebase/FirebaseUI-Android/releases/tag/6.2.0"

    const-string v5, "Beginning with FirebaseUI 6.2.0 you no longer need to include %s to sign in with %s. Go to %s for more information"

    sget-boolean v6, Lio/nn/lpop/BV;->c:Z

    if-eqz v6, :cond_21

    const-string v6, "AuthUI"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "the TwitterKit SDK"

    aput-object v8, v7, v2

    const-string v8, "Twitter"

    aput-object v8, v7, v1

    aput-object v4, v7, v0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    sget-boolean v6, Lio/nn/lpop/BV;->a:Z

    if-eqz v6, :cond_3a

    const-string v6, "AuthUI"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "com.firebaseui:firebase-ui-auth-github"

    aput-object v7, v3, v2

    const-string v2, "GitHub"

    aput-object v2, v3, v1

    aput-object v4, v3, v0

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    sget-object v0, Lio/nn/lpop/e6;->h:Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_3d
    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/e6;

    if-nez v1, :cond_50

    new-instance v1, Lio/nn/lpop/e6;

    invoke-direct {v1, p0}, Lio/nn/lpop/e6;-><init>(Lio/nn/lpop/ov;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :catchall_4e
    move-exception p0

    goto :goto_52

    :cond_50
    :goto_50
    monitor-exit v0

    return-object v1

    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_4e

    throw p0
.end method

.method public static m(Ljava/lang/String;)Lio/nn/lpop/e6;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/ov;->n(Ljava/lang/String;)Lio/nn/lpop/ov;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/e6;->l(Lio/nn/lpop/ov;)Lio/nn/lpop/e6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lio/nn/lpop/Y2;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/Y2;

    invoke-virtual {v1}, Lio/nn/lpop/Y2;->getStatusCode()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1c

    const-string p0, "AuthUI"

    const-string v1, "Could not disable auto-sign in, maybe there are no SmartLock accounts available?"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method private synthetic p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    iget-object p1, p0, Lio/nn/lpop/e6;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->u()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static q(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "App context cannot be null."

    invoke-static {p0, v1, v0}, Lio/nn/lpop/UT;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lio/nn/lpop/e6;->i:Landroid/content/Context;

    return-void
.end method

.method private s(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    sget-boolean v0, Lio/nn/lpop/BV;->b:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_b
    invoke-static {p1}, Lio/nn/lpop/Vz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d()Lio/nn/lpop/e6$d;
    .registers 3

    new-instance v0, Lio/nn/lpop/e6$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/e6$d;-><init>(Lio/nn/lpop/e6;Lio/nn/lpop/e6$a;)V

    return-object v0
.end method

.method public e()Lio/nn/lpop/ov;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/e6;->a:Lio/nn/lpop/ov;

    return-object v0
.end method

.method public g()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/e6;->b:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/e6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/e6;->d:I

    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/e6;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget v0, p0, Lio/nn/lpop/e6;->d:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public r(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/Vz;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "AuthUI"

    const-string v2, "Google Play services not available during signOut"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v0, :cond_18

    invoke-static {p1}, Lio/nn/lpop/Vz;->a(Landroid/content/Context;)Lio/nn/lpop/kh;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/kh;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1d

    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_1d
    new-instance v1, Lio/nn/lpop/c6;

    invoke-direct {v1}, Lio/nn/lpop/c6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0, p1}, Lio/nn/lpop/e6;->s(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/d6;

    invoke-direct {v0, p0}, Lio/nn/lpop/d6;-><init>(Lio/nn/lpop/e6;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
