# classes.dex

.class public abstract Lio/nn/lpop/c1;
.super Lio/nn/lpop/Af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/c1$d;,
        Lio/nn/lpop/c1$b;,
        Lio/nn/lpop/c1$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/c1;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method private static synthetic c(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lio/nn/lpop/e1;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_f
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_1b

    :cond_a
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/nn/lpop/b1;

    invoke-direct {v1, p0}, Lio/nn/lpop/b1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1b
    return-void
.end method

.method public static e(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    array-length v3, p1

    if-ge v2, v3, :cond_4c

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_29

    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_57

    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_58

    :cond_57
    move-object v3, p1

    :goto_58
    if-lez v2, :cond_76

    array-length v4, p1

    if-ne v2, v4, :cond_5e

    return-void

    :cond_5e
    const/4 v2, 0x0

    :goto_5f
    array-length v4, p1

    if-ge v1, v4, :cond_76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v1

    aput-object v5, v3, v2

    move v2, v4

    :cond_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8a

    instance-of v0, p0, Lio/nn/lpop/c1$d;

    if-eqz v0, :cond_86

    move-object v0, p0

    check-cast v0, Lio/nn/lpop/c1$d;

    invoke-interface {v0, p2}, Lio/nn/lpop/c1$d;->c(I)V

    :cond_86
    invoke-static {p0, p1, p2}, Lio/nn/lpop/c1$b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_9f

    :cond_8a
    instance-of p1, p0, Lio/nn/lpop/c1$c;

    if-eqz p1, :cond_9f

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/nn/lpop/c1$a;

    invoke-direct {v0, v3, p0, p2}, Lio/nn/lpop/c1$a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9f
    :goto_9f
    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
