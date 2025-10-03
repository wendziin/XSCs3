# classes2.dex

.class public final Lio/nn/lpop/sQ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/sQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:Lio/nn/lpop/G00;

.field private F:Lio/nn/lpop/e90;

.field private a:Lio/nn/lpop/qo;

.field private b:Lio/nn/lpop/Ne;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lio/nn/lpop/Kr$c;

.field private f:Z

.field private g:Z

.field private h:Lio/nn/lpop/g6;

.field private i:Z

.field private j:Z

.field private k:Lio/nn/lpop/Of;

.field private l:Lio/nn/lpop/na;

.field private m:Lio/nn/lpop/yo;

.field private n:Ljava/net/Proxy;

.field private o:Ljava/net/ProxySelector;

.field private p:Lio/nn/lpop/g6;

.field private q:Ljavax/net/SocketFactory;

.field private r:Ljavax/net/ssl/SSLSocketFactory;

.field private s:Ljavax/net/ssl/X509TrustManager;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljavax/net/ssl/HostnameVerifier;

.field private w:Lio/nn/lpop/pb;

.field private x:Lio/nn/lpop/ob;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/qo;

    invoke-direct {v0}, Lio/nn/lpop/qo;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->a:Lio/nn/lpop/qo;

    new-instance v0, Lio/nn/lpop/Ne;

    invoke-direct {v0}, Lio/nn/lpop/Ne;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->b:Lio/nn/lpop/Ne;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->d:Ljava/util/List;

    sget-object v0, Lio/nn/lpop/Kr;->b:Lio/nn/lpop/Kr;

    invoke-static {v0}, Lio/nn/lpop/Hj0;->c(Lio/nn/lpop/Kr;)Lio/nn/lpop/Kr$c;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->e:Lio/nn/lpop/Kr$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/sQ$a;->f:Z

    sget-object v1, Lio/nn/lpop/g6;->b:Lio/nn/lpop/g6;

    iput-object v1, p0, Lio/nn/lpop/sQ$a;->h:Lio/nn/lpop/g6;

    iput-boolean v0, p0, Lio/nn/lpop/sQ$a;->i:Z

    iput-boolean v0, p0, Lio/nn/lpop/sQ$a;->j:Z

    sget-object v0, Lio/nn/lpop/Of;->b:Lio/nn/lpop/Of;

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->k:Lio/nn/lpop/Of;

    sget-object v0, Lio/nn/lpop/yo;->b:Lio/nn/lpop/yo;

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->m:Lio/nn/lpop/yo;

    iput-object v1, p0, Lio/nn/lpop/sQ$a;->p:Lio/nn/lpop/g6;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->q:Ljavax/net/SocketFactory;

    sget-object v0, Lio/nn/lpop/sQ;->L:Lio/nn/lpop/sQ$b;

    invoke-virtual {v0}, Lio/nn/lpop/sQ$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/sQ$a;->t:Ljava/util/List;

    invoke-virtual {v0}, Lio/nn/lpop/sQ$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->u:Ljava/util/List;

    sget-object v0, Lio/nn/lpop/qQ;->a:Lio/nn/lpop/qQ;

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->v:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lio/nn/lpop/pb;->d:Lio/nn/lpop/pb;

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->w:Lio/nn/lpop/pb;

    const/16 v0, 0x2710

    iput v0, p0, Lio/nn/lpop/sQ$a;->z:I

    iput v0, p0, Lio/nn/lpop/sQ$a;->A:I

    iput v0, p0, Lio/nn/lpop/sQ$a;->B:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lio/nn/lpop/sQ$a;->D:J

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/sQ;)V
    .registers 4

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/sQ$a;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->s()Lio/nn/lpop/qo;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->a:Lio/nn/lpop/qo;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->p()Lio/nn/lpop/Ne;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->b:Lio/nn/lpop/Ne;

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/Wc;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->G()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/Wc;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->w()Lio/nn/lpop/Kr$c;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->e:Lio/nn/lpop/Kr$c;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->O()Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/sQ$a;->f:Z

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->y()Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/sQ$a;->g:Z

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->i()Lio/nn/lpop/g6;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->h:Lio/nn/lpop/g6;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->z()Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/sQ$a;->i:Z

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->A()Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/sQ$a;->j:Z

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->r()Lio/nn/lpop/Of;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->k:Lio/nn/lpop/Of;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->j()Lio/nn/lpop/na;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->l:Lio/nn/lpop/na;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->t()Lio/nn/lpop/yo;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->m:Lio/nn/lpop/yo;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->K()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->n:Ljava/net/Proxy;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->M()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->o:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->L()Lio/nn/lpop/g6;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->p:Lio/nn/lpop/g6;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->P()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->q:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lio/nn/lpop/sQ;->h(Lio/nn/lpop/sQ;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->T()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->s:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->t:Ljava/util/List;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->u:Ljava/util/List;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->D()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->v:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->n()Lio/nn/lpop/pb;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->w:Lio/nn/lpop/pb;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->l()Lio/nn/lpop/ob;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->x:Lio/nn/lpop/ob;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->k()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/sQ$a;->y:I

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->o()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/sQ$a;->z:I

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->N()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/sQ$a;->A:I

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->S()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/sQ$a;->B:I

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->I()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/sQ$a;->C:I

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/sQ$a;->D:J

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->B()Lio/nn/lpop/G00;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/sQ$a;->E:Lio/nn/lpop/G00;

    invoke-virtual {p1}, Lio/nn/lpop/sQ;->C()Lio/nn/lpop/e90;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/sQ$a;->F:Lio/nn/lpop/e90;

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sQ$a;->C:I

    return v0
.end method

.method public final B()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->u:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final D()Lio/nn/lpop/g6;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->p:Lio/nn/lpop/g6;

    return-object v0
.end method

.method public final E()Ljava/net/ProxySelector;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final F()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sQ$a;->A:I

    return v0
.end method

.method public final G()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/sQ$a;->f:Z

    return v0
.end method

.method public final H()Lio/nn/lpop/G00;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->E:Lio/nn/lpop/G00;

    return-object v0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final K()Lio/nn/lpop/e90;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->F:Lio/nn/lpop/e90;

    return-object v0
.end method

.method public final L()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sQ$a;->B:I

    return v0
.end method

.method public final M()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->s:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final N(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lio/nn/lpop/Hj0;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/sQ$a;->S(I)V

    return-object p0
.end method

.method public final O(Lio/nn/lpop/na;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/sQ$a;->l:Lio/nn/lpop/na;

    return-void
.end method

.method public final P(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/sQ$a;->y:I

    return-void
.end method

.method public final Q(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/sQ$a;->z:I

    return-void
.end method

.method public final R(Lio/nn/lpop/yo;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/sQ$a;->m:Lio/nn/lpop/yo;

    return-void
.end method

.method public final S(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/sQ$a;->A:I

    return-void
.end method

.method public final T(Lio/nn/lpop/G00;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/sQ$a;->E:Lio/nn/lpop/G00;

    return-void
.end method

.method public final U(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/sQ$a;->B:I

    return-void
.end method

.method public final V(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lio/nn/lpop/Hj0;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/sQ$a;->U(I)V

    return-object p0
.end method

.method public final a(Lio/nn/lpop/cE;)Lio/nn/lpop/sQ$a;
    .registers 3

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/sQ$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lio/nn/lpop/cE;)Lio/nn/lpop/sQ$a;
    .registers 3

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/sQ$a;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lio/nn/lpop/sQ;
    .registers 2

    new-instance v0, Lio/nn/lpop/sQ;

    invoke-direct {v0, p0}, Lio/nn/lpop/sQ;-><init>(Lio/nn/lpop/sQ$a;)V

    return-object v0
.end method

.method public final d(Lio/nn/lpop/na;)Lio/nn/lpop/sQ$a;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/sQ$a;->O(Lio/nn/lpop/na;)V

    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lio/nn/lpop/Hj0;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/sQ$a;->P(I)V

    return-object p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/sQ$a;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lio/nn/lpop/Hj0;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/sQ$a;->Q(I)V

    return-object p0
.end method

.method public final g(Lio/nn/lpop/yo;)Lio/nn/lpop/sQ$a;
    .registers 3

    const-string v0, "dns"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/sQ$a;->r()Lio/nn/lpop/yo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/nn/lpop/sQ$a;->T(Lio/nn/lpop/G00;)V

    :cond_13
    invoke-virtual {p0, p1}, Lio/nn/lpop/sQ$a;->R(Lio/nn/lpop/yo;)V

    return-object p0
.end method

.method public final h()Lio/nn/lpop/g6;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->h:Lio/nn/lpop/g6;

    return-object v0
.end method

.method public final i()Lio/nn/lpop/na;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->l:Lio/nn/lpop/na;

    return-object v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sQ$a;->y:I

    return v0
.end method

.method public final k()Lio/nn/lpop/ob;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->x:Lio/nn/lpop/ob;

    return-object v0
.end method

.method public final l()Lio/nn/lpop/pb;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->w:Lio/nn/lpop/pb;

    return-object v0
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/sQ$a;->z:I

    return v0
.end method

.method public final n()Lio/nn/lpop/Ne;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->b:Lio/nn/lpop/Ne;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lio/nn/lpop/Of;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->k:Lio/nn/lpop/Of;

    return-object v0
.end method

.method public final q()Lio/nn/lpop/qo;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->a:Lio/nn/lpop/qo;

    return-object v0
.end method

.method public final r()Lio/nn/lpop/yo;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->m:Lio/nn/lpop/yo;

    return-object v0
.end method

.method public final s()Lio/nn/lpop/Kr$c;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->e:Lio/nn/lpop/Kr$c;

    return-object v0
.end method

.method public final t()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/sQ$a;->g:Z

    return v0
.end method

.method public final u()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/sQ$a;->i:Z

    return v0
.end method

.method public final v()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/sQ$a;->j:Z

    return v0
.end method

.method public final w()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->v:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final y()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/sQ$a;->D:J

    return-wide v0
.end method

.method public final z()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sQ$a;->d:Ljava/util/List;

    return-object v0
.end method
