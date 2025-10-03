# classes2.dex

.class public final Lio/nn/lpop/q8;
.super Lio/nn/lpop/ob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/q8$a;
    }
.end annotation


# static fields
.field public static final c:Lio/nn/lpop/q8$a;


# instance fields
.field private final b:Lio/nn/lpop/sc0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/q8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/q8$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/q8;->c:Lio/nn/lpop/q8$a;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/sc0;)V
    .registers 3

    const-string v0, "trustRootIndex"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/ob;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/q8;->b:Lio/nn/lpop/sc0;

    return-void
.end method

.method private final b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z
    .registers 6

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    if-ge v0, p3, :cond_17

    return v1

    :cond_17
    :try_start_17
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1e
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_1e} :catch_1f

    const/4 v1, 0x1

    :catch_1f
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "queue.removeFirst()"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_22
    const/16 v2, 0x9

    if-ge v0, v2, :cond_9a

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    iget-object v4, p0, Lio/nn/lpop/q8;->b:Lio/nn/lpop/sc0;

    invoke-interface {v4, v2}, Lio/nn/lpop/sc0;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_48

    invoke-static {v2, v4}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    :cond_48
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-direct {p0, v4, v4, v1}, Lio/nn/lpop/q8;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    move-result v1

    if-eqz v1, :cond_58

    return-object p1

    :cond_58
    const/4 v1, 0x1

    goto :goto_22

    :cond_5a
    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "queue.iterator()"

    invoke-static {v4, v5}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_83

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {p0, v2, v5, v6}, Lio/nn/lpop/q8;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_83
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    if-eqz v1, :cond_8e

    return-object p1

    :cond_8e
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p2, "Failed to find a trusted cert that signed "

    invoke-static {p2, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9a
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v0, "Certificate chain too long: "

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    goto :goto_16

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/q8;

    if-eqz v1, :cond_15

    check-cast p1, Lio/nn/lpop/q8;

    iget-object p1, p1, Lio/nn/lpop/q8;->b:Lio/nn/lpop/sc0;

    iget-object v1, p0, Lio/nn/lpop/q8;->b:Lio/nn/lpop/sc0;

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/q8;->b:Lio/nn/lpop/sc0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
