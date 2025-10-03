# classes.dex

.class public Lio/nn/lpop/qq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/qq$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Lio/nn/lpop/qq;


# instance fields
.field private a:Lio/nn/lpop/U5;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.firebase.ui.auth.data.client.idpToken"

    const-string v2, "com.firebase.ui.auth.data.client.idpSecret"

    const-string v3, "com.firebase.ui.auth.data.client.email"

    const-string v4, "com.firebase.ui.auth.data.client.provider"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/qq;->b:Ljava/util/Set;

    new-instance v0, Lio/nn/lpop/qq;

    invoke-direct {v0}, Lio/nn/lpop/qq;-><init>()V

    sput-object v0, Lio/nn/lpop/qq;->c:Lio/nn/lpop/qq;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/nn/lpop/qq;
    .registers 1

    sget-object v0, Lio/nn/lpop/qq;->c:Lio/nn/lpop/qq;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lio/nn/lpop/qq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    :cond_24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Landroid/content/Context;)Lio/nn/lpop/qq$a;
    .registers 10

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "com.firebase.ui.auth.data.client.email"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.firebase.ui.auth.data.client.sid"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_6f

    if-nez v3, :cond_1c

    goto :goto_6f

    :cond_1c
    const-string v4, "com.firebase.ui.auth.data.client.auid"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.firebase.ui.auth.data.client.provider"

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.firebase.ui.auth.data.client.idpToken"

    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.firebase.ui.auth.data.client.idpSecret"

    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lio/nn/lpop/qq$a;

    invoke-direct {v7, v3, v4}, Lio/nn/lpop/qq$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lio/nn/lpop/qq$a;->d(Ljava/lang/String;)Lio/nn/lpop/qq$a;

    move-result-object v3

    if-eqz v5, :cond_6c

    if-nez v6, :cond_45

    iget-object v4, p0, Lio/nn/lpop/qq;->a:Lio/nn/lpop/U5;

    if-eqz v4, :cond_6c

    :cond_45
    new-instance v4, Lio/nn/lpop/VC$b;

    new-instance v7, Lio/nn/lpop/re0$b;

    invoke-direct {v7, v5, v0}, Lio/nn/lpop/re0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/nn/lpop/re0$b;->a()Lio/nn/lpop/re0;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/nn/lpop/VC$b;-><init>(Lio/nn/lpop/re0;)V

    iget-object v0, p0, Lio/nn/lpop/qq;->a:Lio/nn/lpop/U5;

    invoke-virtual {v4, v0}, Lio/nn/lpop/VC$b;->c(Lio/nn/lpop/U5;)Lio/nn/lpop/VC$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lio/nn/lpop/VC$b;->e(Ljava/lang/String;)Lio/nn/lpop/VC$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/VC$b;->d(Ljava/lang/String;)Lio/nn/lpop/VC$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/nn/lpop/VC$b;->b(Z)Lio/nn/lpop/VC$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/VC$b;->a()Lio/nn/lpop/VC;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/nn/lpop/qq$a;->e(Lio/nn/lpop/VC;)Lio/nn/lpop/qq$a;

    :cond_6c
    iput-object v2, p0, Lio/nn/lpop/qq;->a:Lio/nn/lpop/U5;

    return-object v3

    :cond_6f
    :goto_6f
    return-object v2
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.firebase.ui.auth.data.client.email"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "com.firebase.ui.auth.data.client.auid"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "com.firebase.ui.auth.data.client.sid"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(Landroid/content/Context;Lio/nn/lpop/VC;)V
    .registers 5

    invoke-virtual {p2}, Lio/nn/lpop/VC;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lio/nn/lpop/VC;->h()Lio/nn/lpop/U5;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/qq;->a:Lio/nn/lpop/U5;

    :cond_c
    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.firebase.ui.auth.data.client.email"

    invoke-virtual {p2}, Lio/nn/lpop/VC;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.firebase.ui.auth.data.client.provider"

    invoke-virtual {p2}, Lio/nn/lpop/VC;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.firebase.ui.auth.data.client.idpToken"

    invoke-virtual {p2}, Lio/nn/lpop/VC;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.firebase.ui.auth.data.client.idpSecret"

    invoke-virtual {p2}, Lio/nn/lpop/VC;->o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
