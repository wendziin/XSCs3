# classes.dex

.class public final Lio/nn/lpop/ms0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/ms0;->c:I

    iput-object p1, p0, Lio/nn/lpop/ms0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/ms0;->b:I

    if-nez v0, :cond_3d

    const-string v0, "com.google.android.gms"
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    :try_start_7
    iget-object v1, p0, Lio/nn/lpop/ms0;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/nn/lpop/Vi0;->a(Landroid/content/Context;)Lio/nn/lpop/sR;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/nn/lpop/sR;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_12} :catch_15
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    goto :goto_37

    :catchall_13
    move-exception v0

    goto :goto_41

    :catch_15
    move-exception v0

    :try_start_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to find package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Metadata"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_3d

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lio/nn/lpop/ms0;->b:I

    :cond_3d
    iget v0, p0, Lio/nn/lpop/ms0;->b:I
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_13

    monitor-exit p0

    return v0

    :goto_41
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/nn/lpop/ms0;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    if-eqz v0, :cond_7

    monitor-exit p0

    return v0

    :cond_7
    :try_start_7
    iget-object v0, p0, Lio/nn/lpop/ms0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ms0;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/nn/lpop/Vi0;->a(Landroid/content/Context;)Lio/nn/lpop/sR;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/sR;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2a

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_28

    monitor-exit p0

    return v3

    :catchall_28
    move-exception v0

    goto :goto_81

    :cond_2a
    :try_start_2a
    invoke-static {}, Lio/nn/lpop/ZS;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4e

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4a

    goto :goto_4e

    :cond_4a
    iput v2, p0, Lio/nn/lpop/ms0;->c:I
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_28

    monitor-exit p0

    return v2

    :cond_4e
    :goto_4e
    :try_start_4e
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_68

    goto :goto_6c

    :cond_68
    iput v1, p0, Lio/nn/lpop/ms0;->c:I
    :try_end_6a
    .catchall {:try_start_4e .. :try_end_6a} :catchall_28

    monitor-exit p0

    return v1

    :cond_6c
    :goto_6c
    :try_start_6c
    const-string v0, "Metadata"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/nn/lpop/ZS;->h()Z

    move-result v0

    if-eqz v0, :cond_7d

    iput v1, p0, Lio/nn/lpop/ms0;->c:I

    const/4 v2, 0x2

    goto :goto_7f

    :cond_7d
    iput v2, p0, Lio/nn/lpop/ms0;->c:I
    :try_end_7f
    .catchall {:try_start_6c .. :try_end_7f} :catchall_28

    :goto_7f
    monitor-exit p0

    return v2

    :goto_81
    monitor-exit p0

    throw v0
.end method
