# classes2.dex

.class public final Lio/nn/lpop/f2;
.super Lio/nn/lpop/US;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/f2$a;
    }
.end annotation


# static fields
.field public static final e:Lio/nn/lpop/f2$a;

.field private static final f:Z


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/f2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/f2$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/f2;->e:Lio/nn/lpop/f2$a;

    sget-object v0, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v0}, Lio/nn/lpop/US$a;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    sput-boolean v0, Lio/nn/lpop/f2;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Lio/nn/lpop/US;-><init>()V

    sget-object v0, Lio/nn/lpop/i2;->a:Lio/nn/lpop/i2$a;

    invoke-virtual {v0}, Lio/nn/lpop/i2$a;->a()Lio/nn/lpop/J50;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/fn;

    sget-object v2, Lio/nn/lpop/w2;->f:Lio/nn/lpop/w2$a;

    invoke-virtual {v2}, Lio/nn/lpop/w2$a;->d()Lio/nn/lpop/fn$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/nn/lpop/fn;-><init>(Lio/nn/lpop/fn$a;)V

    new-instance v2, Lio/nn/lpop/fn;

    sget-object v3, Lio/nn/lpop/Xe;->a:Lio/nn/lpop/Xe$b;

    invoke-virtual {v3}, Lio/nn/lpop/Xe$b;->a()Lio/nn/lpop/fn$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/nn/lpop/fn;-><init>(Lio/nn/lpop/fn$a;)V

    new-instance v3, Lio/nn/lpop/fn;

    sget-object v4, Lio/nn/lpop/m9;->a:Lio/nn/lpop/m9$b;

    invoke-virtual {v4}, Lio/nn/lpop/m9$b;->a()Lio/nn/lpop/fn$a;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/nn/lpop/fn;-><init>(Lio/nn/lpop/fn$a;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lio/nn/lpop/J50;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lio/nn/lpop/Wc;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/nn/lpop/J50;

    invoke-interface {v3}, Lio/nn/lpop/J50;->c()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5d
    iput-object v1, p0, Lio/nn/lpop/f2;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q()Z
    .registers 1

    sget-boolean v0, Lio/nn/lpop/f2;->f:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lio/nn/lpop/ob;
    .registers 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/l2;->d:Lio/nn/lpop/l2$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/l2$a;->a(Ljavax/net/ssl/X509TrustManager;)Lio/nn/lpop/l2;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Lio/nn/lpop/US;->c(Ljavax/net/ssl/X509TrustManager;)Lio/nn/lpop/ob;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/f2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/nn/lpop/J50;

    invoke-interface {v2, p1}, Lio/nn/lpop/J50;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    check-cast v1, Lio/nn/lpop/J50;

    if-nez v1, :cond_2a

    goto :goto_2d

    :cond_2a
    invoke-interface {v1, p1, p2, p3}, Lio/nn/lpop/J50;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_2d
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/f2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/nn/lpop/J50;

    invoke-interface {v3, p1}, Lio/nn/lpop/J50;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    check-cast v1, Lio/nn/lpop/J50;

    if-nez v1, :cond_26

    goto :goto_2a

    :cond_26
    invoke-interface {v1, p1}, Lio/nn/lpop/J50;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    return-object v2
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "closer"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_13

    invoke-static {}, Lio/nn/lpop/e2;->a()Landroid/util/CloseGuard;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/b2;->a(Landroid/util/CloseGuard;Ljava/lang/String;)V

    goto :goto_17

    :cond_13
    invoke-super {p0, p1}, Lio/nn/lpop/US;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/nn/lpop/Z1;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/a2;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1d

    if-eqz p2, :cond_15

    invoke-static {p2}, Lio/nn/lpop/c2;->a(Ljava/lang/Object;)Landroid/util/CloseGuard;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/d2;->a(Landroid/util/CloseGuard;)V

    goto :goto_20

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.util.CloseGuard"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-super {p0, p1, p2}, Lio/nn/lpop/US;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_20
    return-void
.end method
