# classes.dex

.class public abstract Lio/nn/lpop/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/m3$a;,
        Lio/nn/lpop/m3$b;,
        Lio/nn/lpop/m3$c;,
        Lio/nn/lpop/m3$d;
    }
.end annotation


# static fields
.field static a:Lio/nn/lpop/m3$c;

.field private static b:I

.field private static c:Lio/nn/lpop/AH;

.field private static d:Lio/nn/lpop/AH;

.field private static e:Ljava/lang/Boolean;

.field private static f:Z

.field private static final l:Lio/nn/lpop/r4;

.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/m3$c;

    new-instance v1, Lio/nn/lpop/m3$d;

    invoke-direct {v1}, Lio/nn/lpop/m3$d;-><init>()V

    invoke-direct {v0, v1}, Lio/nn/lpop/m3$c;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lio/nn/lpop/m3;->a:Lio/nn/lpop/m3$c;

    const/16 v0, -0x64

    sput v0, Lio/nn/lpop/m3;->b:I

    const/4 v0, 0x0

    sput-object v0, Lio/nn/lpop/m3;->c:Lio/nn/lpop/AH;

    sput-object v0, Lio/nn/lpop/m3;->d:Lio/nn/lpop/AH;

    sput-object v0, Lio/nn/lpop/m3;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lio/nn/lpop/m3;->f:Z

    new-instance v0, Lio/nn/lpop/r4;

    invoke-direct {v0}, Lio/nn/lpop/r4;-><init>()V

    sput-object v0, Lio/nn/lpop/m3;->l:Lio/nn/lpop/r4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/m3;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/m3;->n:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static E(Lio/nn/lpop/m3;)V
    .registers 2

    sget-object v0, Lio/nn/lpop/m3;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lio/nn/lpop/m3;->F(Lio/nn/lpop/m3;)V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method private static F(Lio/nn/lpop/m3;)V
    .registers 4

    sget-object v0, Lio/nn/lpop/m3;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lio/nn/lpop/m3;->l:Lio/nn/lpop/r4;

    invoke-virtual {v1}, Lio/nn/lpop/r4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/m3;

    if-eq v2, p0, :cond_1f

    if-nez v2, :cond_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :catchall_23
    move-exception p0

    goto :goto_27

    :cond_25
    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    throw p0
.end method

.method static O(Landroid/content/Context;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3c

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3c

    invoke-static {}, Lio/nn/lpop/m3;->k()Lio/nn/lpop/AH;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/AH;->f()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {p0}, Lio/nn/lpop/X3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v1}, Lio/nn/lpop/m3$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Lio/nn/lpop/m3$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3c
    return-void
.end method

.method static P(Landroid/content/Context;)V
    .registers 4

    invoke-static {p0}, Lio/nn/lpop/m3;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1c

    sget-boolean v0, Lio/nn/lpop/m3;->f:Z

    if-nez v0, :cond_57

    sget-object v0, Lio/nn/lpop/m3;->a:Lio/nn/lpop/m3$c;

    new-instance v1, Lio/nn/lpop/l3;

    invoke-direct {v1, p0}, Lio/nn/lpop/l3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/m3$c;->execute(Ljava/lang/Runnable;)V

    goto :goto_57

    :cond_1c
    sget-object v0, Lio/nn/lpop/m3;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1f
    sget-object v1, Lio/nn/lpop/m3;->c:Lio/nn/lpop/AH;

    if-nez v1, :cond_43

    sget-object v1, Lio/nn/lpop/m3;->d:Lio/nn/lpop/AH;

    if-nez v1, :cond_34

    invoke-static {p0}, Lio/nn/lpop/X3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/AH;->c(Ljava/lang/String;)Lio/nn/lpop/AH;

    move-result-object p0

    sput-object p0, Lio/nn/lpop/m3;->d:Lio/nn/lpop/AH;

    goto :goto_34

    :catchall_32
    move-exception p0

    goto :goto_58

    :cond_34
    :goto_34
    sget-object p0, Lio/nn/lpop/m3;->d:Lio/nn/lpop/AH;

    invoke-virtual {p0}, Lio/nn/lpop/AH;->f()Z

    move-result p0

    if-eqz p0, :cond_3e

    monitor-exit v0

    return-void

    :cond_3e
    sget-object p0, Lio/nn/lpop/m3;->d:Lio/nn/lpop/AH;

    sput-object p0, Lio/nn/lpop/m3;->c:Lio/nn/lpop/AH;

    goto :goto_56

    :cond_43
    sget-object v2, Lio/nn/lpop/m3;->d:Lio/nn/lpop/AH;

    invoke-virtual {v1, v2}, Lio/nn/lpop/AH;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    sget-object v1, Lio/nn/lpop/m3;->c:Lio/nn/lpop/AH;

    sput-object v1, Lio/nn/lpop/m3;->d:Lio/nn/lpop/AH;

    invoke-virtual {v1}, Lio/nn/lpop/AH;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/nn/lpop/X3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_56
    :goto_56
    monitor-exit v0

    :cond_57
    :goto_57
    return-void

    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_1f .. :try_end_59} :catchall_32

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/m3;->v(Landroid/content/Context;)V

    return-void
.end method

.method static d(Lio/nn/lpop/m3;)V
    .registers 4

    sget-object v0, Lio/nn/lpop/m3;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lio/nn/lpop/m3;->F(Lio/nn/lpop/m3;)V

    sget-object v1, Lio/nn/lpop/m3;->l:Lio/nn/lpop/r4;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/nn/lpop/r4;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public static h(Landroid/app/Activity;Lio/nn/lpop/k3;)Lio/nn/lpop/m3;
    .registers 3

    new-instance v0, Lio/nn/lpop/o3;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/o3;-><init>(Landroid/app/Activity;Lio/nn/lpop/k3;)V

    return-object v0
.end method

.method public static i(Landroid/app/Dialog;Lio/nn/lpop/k3;)Lio/nn/lpop/m3;
    .registers 3

    new-instance v0, Lio/nn/lpop/o3;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/o3;-><init>(Landroid/app/Dialog;Lio/nn/lpop/k3;)V

    return-object v0
.end method

.method public static k()Lio/nn/lpop/AH;
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_15

    invoke-static {}, Lio/nn/lpop/m3;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lio/nn/lpop/m3$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/AH;->j(Landroid/os/LocaleList;)Lio/nn/lpop/AH;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, Lio/nn/lpop/m3;->c:Lio/nn/lpop/AH;

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    invoke-static {}, Lio/nn/lpop/AH;->e()Lio/nn/lpop/AH;

    move-result-object v0

    return-object v0
.end method

.method public static m()I
    .registers 1

    sget v0, Lio/nn/lpop/m3;->b:I

    return v0
.end method

.method static o()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lio/nn/lpop/m3;->l:Lio/nn/lpop/r4;

    invoke-virtual {v0}, Lio/nn/lpop/r4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/m3;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/nn/lpop/m3;->l()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method

.method static q()Lio/nn/lpop/AH;
    .registers 1

    sget-object v0, Lio/nn/lpop/m3;->c:Lio/nn/lpop/AH;

    return-object v0
.end method

.method static u(Landroid/content/Context;)Z
    .registers 2

    sget-object v0, Lio/nn/lpop/m3;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    :try_start_4
    invoke-static {p0}, Lio/nn/lpop/W3;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_24

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lio/nn/lpop/m3;->e:Ljava/lang/Boolean;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_19

    goto :goto_24

    :catch_19
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lio/nn/lpop/m3;->e:Ljava/lang/Boolean;

    :cond_24
    :goto_24
    sget-object p0, Lio/nn/lpop/m3;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic v(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/m3;->O(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lio/nn/lpop/m3;->f:Z

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract G(I)Z
.end method

.method public abstract H(I)V
.end method

.method public abstract I(Landroid/view/View;)V
.end method

.method public abstract J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 2

    return-void
.end method

.method public abstract L(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public f(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/m3;->f(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract j(I)Landroid/view/View;
.end method

.method public abstract l()Landroid/content/Context;
.end method

.method public abstract n()I
.end method

.method public abstract p()Landroid/view/MenuInflater;
.end method

.method public abstract r()Lio/nn/lpop/M0;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract w(Landroid/content/res/Configuration;)V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
