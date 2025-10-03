# classes2.dex

.class public final Lio/nn/lpop/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/yo;

.field private final b:Ljavax/net/SocketFactory;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/HostnameVerifier;

.field private final e:Lio/nn/lpop/pb;

.field private final f:Lio/nn/lpop/g6;

.field private final g:Ljava/net/Proxy;

.field private final h:Ljava/net/ProxySelector;

.field private final i:Lio/nn/lpop/vC;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/nn/lpop/yo;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/nn/lpop/pb;Lio/nn/lpop/g6;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 14

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/nn/lpop/v1;->a:Lio/nn/lpop/yo;

    iput-object p4, p0, Lio/nn/lpop/v1;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lio/nn/lpop/v1;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lio/nn/lpop/v1;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lio/nn/lpop/v1;->e:Lio/nn/lpop/pb;

    iput-object p8, p0, Lio/nn/lpop/v1;->f:Lio/nn/lpop/g6;

    iput-object p9, p0, Lio/nn/lpop/v1;->g:Ljava/net/Proxy;

    iput-object p12, p0, Lio/nn/lpop/v1;->h:Ljava/net/ProxySelector;

    new-instance p3, Lio/nn/lpop/vC$a;

    invoke-direct {p3}, Lio/nn/lpop/vC$a;-><init>()V

    if-eqz p5, :cond_40

    const-string p4, "https"

    goto :goto_42

    :cond_40
    const-string p4, "http"

    :goto_42
    invoke-virtual {p3, p4}, Lio/nn/lpop/vC$a;->x(Ljava/lang/String;)Lio/nn/lpop/vC$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/nn/lpop/vC$a;->n(Ljava/lang/String;)Lio/nn/lpop/vC$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nn/lpop/vC$a;->t(I)Lio/nn/lpop/vC$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/vC$a;->c()Lio/nn/lpop/vC;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/v1;->i:Lio/nn/lpop/vC;

    invoke-static {p10}, Lio/nn/lpop/Hj0;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/v1;->j:Ljava/util/List;

    invoke-static {p11}, Lio/nn/lpop/Hj0;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/v1;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/pb;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->e:Lio/nn/lpop/pb;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lio/nn/lpop/yo;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->a:Lio/nn/lpop/yo;

    return-object v0
.end method

.method public final d(Lio/nn/lpop/v1;)Z
    .registers 4

    const-string v0, "that"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/v1;->a:Lio/nn/lpop/yo;

    iget-object v1, p1, Lio/nn/lpop/v1;->a:Lio/nn/lpop/yo;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lio/nn/lpop/v1;->f:Lio/nn/lpop/g6;

    iget-object v1, p1, Lio/nn/lpop/v1;->f:Lio/nn/lpop/g6;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lio/nn/lpop/v1;->j:Ljava/util/List;

    iget-object v1, p1, Lio/nn/lpop/v1;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lio/nn/lpop/v1;->k:Ljava/util/List;

    iget-object v1, p1, Lio/nn/lpop/v1;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lio/nn/lpop/v1;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lio/nn/lpop/v1;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lio/nn/lpop/v1;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lio/nn/lpop/v1;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lio/nn/lpop/v1;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lio/nn/lpop/v1;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lio/nn/lpop/v1;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lio/nn/lpop/v1;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lio/nn/lpop/v1;->e:Lio/nn/lpop/pb;

    iget-object v1, p1, Lio/nn/lpop/v1;->e:Lio/nn/lpop/pb;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lio/nn/lpop/v1;->i:Lio/nn/lpop/vC;

    invoke-virtual {v0}, Lio/nn/lpop/vC;->o()I

    move-result v0

    iget-object p1, p1, Lio/nn/lpop/v1;->i:Lio/nn/lpop/vC;

    invoke-virtual {p1}, Lio/nn/lpop/vC;->o()I

    move-result p1

    if-ne v0, p1, :cond_6f

    const/4 p1, 0x1

    goto :goto_70

    :cond_6f
    const/4 p1, 0x0

    :goto_70
    return p1
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lio/nn/lpop/v1;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/nn/lpop/v1;->i:Lio/nn/lpop/vC;

    check-cast p1, Lio/nn/lpop/v1;

    iget-object v1, p1, Lio/nn/lpop/v1;->i:Lio/nn/lpop/vC;

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Lio/nn/lpop/v1;->d(Lio/nn/lpop/v1;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public final f()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public final h()Lio/nn/lpop/g6;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->f:Lio/nn/lpop/g6;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v1;->i:Lio/nn/lpop/vC;

    invoke-virtual {v0}, Lio/nn/lpop/vC;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/v1;->a:Lio/nn/lpop/yo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/v1;->f:Lio/nn/lpop/g6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/v1;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/v1;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/v1;->h:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/v1;->g:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/v1;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/v1;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/v1;->e:Lio/nn/lpop/pb;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/net/ProxySelector;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->b:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final l()Lio/nn/lpop/vC;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v1;->i:Lio/nn/lpop/vC;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/v1;->i:Lio/nn/lpop/vC;

    invoke-virtual {v1}, Lio/nn/lpop/vC;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/v1;->i:Lio/nn/lpop/vC;

    invoke-virtual {v1}, Lio/nn/lpop/vC;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/v1;->g:Ljava/net/Proxy;

    if-eqz v1, :cond_31

    const-string v2, "proxy="

    invoke-static {v2, v1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_39

    :cond_31
    const-string v1, "proxySelector="

    iget-object v2, p0, Lio/nn/lpop/v1;->h:Ljava/net/ProxySelector;

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
