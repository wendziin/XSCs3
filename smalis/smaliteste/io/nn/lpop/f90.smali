# classes.dex

.class public final Lio/nn/lpop/f90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/f90$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/f90;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lio/nn/lpop/f90;->b:Landroid/content/Context;

    return-void
.end method

.method public static f(Landroid/content/Context;)Lio/nn/lpop/f90;
    .registers 2

    new-instance v0, Lio/nn/lpop/f90;

    invoke-direct {v0, p0}, Lio/nn/lpop/f90;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lio/nn/lpop/f90;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/f90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Landroid/app/Activity;)Lio/nn/lpop/f90;
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/f90$a;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lio/nn/lpop/f90$a;

    invoke-interface {v0}, Lio/nn/lpop/f90$a;->C()Landroid/content/Intent;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_13

    invoke-static {p1}, Lio/nn/lpop/yO;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_13
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/nn/lpop/f90;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    :cond_25
    invoke-virtual {p0, p1}, Lio/nn/lpop/f90;->d(Landroid/content/ComponentName;)Lio/nn/lpop/f90;

    invoke-virtual {p0, v0}, Lio/nn/lpop/f90;->a(Landroid/content/Intent;)Lio/nn/lpop/f90;

    :cond_2b
    return-object p0
.end method

.method public d(Landroid/content/ComponentName;)Lio/nn/lpop/f90;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/f90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_6
    iget-object v1, p0, Lio/nn/lpop/f90;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lio/nn/lpop/yO;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_20

    iget-object v1, p0, Lio/nn/lpop/f90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lio/nn/lpop/f90;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v1, p1}, Lio/nn/lpop/yO;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_1d} :catch_1e

    goto :goto_c

    :catch_1e
    move-exception p1

    goto :goto_21

    :cond_20
    return-object p0

    :goto_21
    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/nn/lpop/f90;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/f90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lio/nn/lpop/f90;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lio/nn/lpop/f90;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lio/nn/lpop/Af;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_3f

    new-instance p1, Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/f90;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3f
    return-void

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/f90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
