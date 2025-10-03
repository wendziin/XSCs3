# classes.dex

.class public final Lio/nn/lpop/jr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/nn/lpop/jr0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/jr0;

    invoke-direct {v0}, Lio/nn/lpop/jr0;-><init>()V

    sput-object v0, Lio/nn/lpop/jr0;->a:Lio/nn/lpop/jr0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/nn/lpop/jr0;
    .registers 1

    sget-object v0, Lio/nn/lpop/jr0;->a:Lio/nn/lpop/jr0;

    return-object v0
.end method

.method private static f(Landroid/content/SharedPreferences;)V
    .registers 3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :cond_20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.google.firebase.auth.internal.browserSignInSessionStore.%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/dr0;
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_3
    invoke-static {p2}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lio/nn/lpop/jr0;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string v2, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v0

    const-string v3, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    const-string v4, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "com.google.firebase.auth.api.gms.config.tenant.id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    if-eqz v7, :cond_6f

    new-instance p1, Lio/nn/lpop/dr0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/dr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_3 .. :try_end_6b} :catchall_6d

    monitor-exit p0

    return-object p1

    :catchall_6d
    move-exception p1

    goto :goto_71

    :cond_6f
    monitor-exit p0

    return-object v0

    :goto_71
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_3
    invoke-static {p2}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lio/nn/lpop/jr0;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string v2, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_40

    monitor-exit p0

    if-eqz p1, :cond_3f

    return-object v2

    :cond_3f
    return-object v0

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_3
    invoke-static {p2}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p8}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lio/nn/lpop/jr0;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/jr0;->f(Landroid/content/SharedPreferences;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string v2, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p4, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p4, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "com.google.firebase.auth.api.gms.config.tenant.id"

    invoke-interface {p1, p2, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_58

    monitor-exit p0

    return-void

    :catchall_58
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 p4, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_3
    invoke-static {p2}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lio/nn/lpop/WT;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lio/nn/lpop/jr0;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/jr0;->f(Landroid/content/SharedPreferences;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, p4

    const-string v1, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, p4

    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1
.end method
