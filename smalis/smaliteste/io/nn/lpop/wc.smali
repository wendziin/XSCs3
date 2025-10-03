# classes.dex

.class public final Lio/nn/lpop/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/wc$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lio/nn/lpop/z40;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/z40;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wc;->a:Landroid/accounts/Account;

    if-nez p2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lio/nn/lpop/wc;->b:Ljava/util/Set;

    if-nez p3, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_18
    iput-object p3, p0, Lio/nn/lpop/wc;->d:Ljava/util/Map;

    iput-object p5, p0, Lio/nn/lpop/wc;->f:Landroid/view/View;

    iput p4, p0, Lio/nn/lpop/wc;->e:I

    iput-object p6, p0, Lio/nn/lpop/wc;->g:Ljava/lang/String;

    iput-object p7, p0, Lio/nn/lpop/wc;->h:Ljava/lang/String;

    if-nez p8, :cond_26

    sget-object p8, Lio/nn/lpop/z40;->o:Lio/nn/lpop/z40;

    :cond_26
    iput-object p8, p0, Lio/nn/lpop/wc;->i:Lio/nn/lpop/z40;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_42

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/wc;->c:Ljava/util/Set;

    return-void

    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wc;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wc;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/accounts/Account;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/wc;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wc;->c:Ljava/util/Set;

    return-object v0
.end method

.method public e(Lio/nn/lpop/W2;)Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/wc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/wc;->b:Ljava/util/Set;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wc;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Lio/nn/lpop/z40;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wc;->i:Lio/nn/lpop/z40;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wc;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/wc;->j:Ljava/lang/Integer;

    return-void
.end method
