# classes.dex

.class public final Lio/nn/lpop/Bh$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lio/nn/lpop/Ah$a;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/app/ActivityOptions;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/util/SparseArray;

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    new-instance v0, Lio/nn/lpop/Ah$a;

    invoke-direct {v0}, Lio/nn/lpop/Ah$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Bh$d;->b:Lio/nn/lpop/Ah$a;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/Bh$d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/Bh$d;->i:Z

    return-void
.end method

.method private b()V
    .registers 6

    invoke-static {}, Lio/nn/lpop/Bh$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_20

    :cond_1b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_20
    const-string v3, "Accept-Language"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_30
    return-void
.end method

.method private f(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_11

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    iget-object p1, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Bh$d;->d:Landroid/app/ActivityOptions;

    if-nez v0, :cond_a

    invoke-static {}, Lio/nn/lpop/Bh$a;->a()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Bh$d;->d:Landroid/app/ActivityOptions;

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/Bh$d;->d:Landroid/app/ActivityOptions;

    iget-boolean v1, p0, Lio/nn/lpop/Bh$d;->j:Z

    invoke-static {v0, v1}, Lio/nn/lpop/Bh$c;->a(Landroid/app/ActivityOptions;Z)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Bh;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-direct {p0, v1, v1}, Lio/nn/lpop/Bh$d;->f(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/Bh$d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    iget-object v2, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_19
    iget-object v0, p0, Lio/nn/lpop/Bh$d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    iget-object v2, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_24
    iget-object v0, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v3, p0, Lio/nn/lpop/Bh$d;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    iget-object v2, p0, Lio/nn/lpop/Bh$d;->b:Lio/nn/lpop/Ah$a;

    invoke-virtual {v2}, Lio/nn/lpop/Ah$a;->a()Lio/nn/lpop/Ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/Ah;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/Bh$d;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_45

    iget-object v2, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_45
    iget-object v0, p0, Lio/nn/lpop/Bh$d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    iget-object v3, p0, Lio/nn/lpop/Bh$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    iget-object v2, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5a
    iget-object v0, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v3, p0, Lio/nn/lpop/Bh$d;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_6c

    invoke-direct {p0}, Lio/nn/lpop/Bh$d;->b()V

    :cond_6c
    const/16 v2, 0x22

    if-lt v0, v2, :cond_73

    invoke-direct {p0}, Lio/nn/lpop/Bh$d;->g()V

    :cond_73
    iget-object v0, p0, Lio/nn/lpop/Bh$d;->d:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_7b
    new-instance v0, Lio/nn/lpop/Bh;

    iget-object v2, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/Bh;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Lio/nn/lpop/Ah;)Lio/nn/lpop/Bh$d;
    .registers 2

    invoke-virtual {p1}, Lio/nn/lpop/Ah;->a()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Bh$d;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public d(Z)Lio/nn/lpop/Bh$d;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public e(Z)Lio/nn/lpop/Bh$d;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Bh$d;->i:Z

    return-object p0
.end method

.method public h(I)Lio/nn/lpop/Bh$d;
    .registers 5

    if-ltz p1, :cond_21

    const/4 v0, 0x2

    if-gt p1, v0, :cond_21

    iput p1, p0, Lio/nn/lpop/Bh$d;->h:I

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_20

    :cond_12
    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_20

    :cond_1b
    iget-object p1, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_20
    return-object p0

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for the shareState argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)Lio/nn/lpop/Bh$d;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public j(Z)Lio/nn/lpop/Bh$d;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Bh$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
