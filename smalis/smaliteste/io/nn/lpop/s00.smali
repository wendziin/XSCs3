# classes2.dex

.class public final Lio/nn/lpop/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/cE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/s00$a;
    }
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/s00$a;


# instance fields
.field private final a:Lio/nn/lpop/sQ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/s00$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/s00$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/s00;->b:Lio/nn/lpop/s00$a;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/sQ;)V
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/s00;->a:Lio/nn/lpop/sQ;

    return-void
.end method

.method private final b(Lio/nn/lpop/XZ;Ljava/lang/String;)Lio/nn/lpop/jZ;
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/s00;->a:Lio/nn/lpop/sQ;

    invoke-virtual {v0}, Lio/nn/lpop/sQ;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/nn/lpop/XZ;->z(Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/nn/lpop/vC;->r(Ljava/lang/String;)Lio/nn/lpop/vC;

    move-result-object v0

    if-nez v0, :cond_23

    return-object v1

    :cond_23
    invoke-virtual {v0}, Lio/nn/lpop/vC;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/vC;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, p0, Lio/nn/lpop/s00;->a:Lio/nn/lpop/sQ;

    invoke-virtual {v2}, Lio/nn/lpop/sQ;->A()Z

    move-result v2

    if-nez v2, :cond_42

    return-object v1

    :cond_42
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/jZ;->i()Lio/nn/lpop/jZ$a;

    move-result-object v2

    invoke-static {p2}, Lio/nn/lpop/nC;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->m()I

    move-result v3

    sget-object v4, Lio/nn/lpop/nC;->a:Lio/nn/lpop/nC;

    invoke-virtual {v4, p2}, Lio/nn/lpop/nC;->d(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_67

    if-eq v3, v7, :cond_67

    if-ne v3, v6, :cond_65

    goto :goto_67

    :cond_65
    const/4 v5, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v5, 0x1

    :goto_68
    invoke-virtual {v4, p2}, Lio/nn/lpop/nC;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_78

    if-eq v3, v7, :cond_78

    if-eq v3, v6, :cond_78

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, Lio/nn/lpop/jZ$a;->h(Ljava/lang/String;Lio/nn/lpop/lZ;)Lio/nn/lpop/jZ$a;

    goto :goto_85

    :cond_78
    if-eqz v5, :cond_82

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/jZ;->a()Lio/nn/lpop/lZ;

    move-result-object v1

    :cond_82
    invoke-virtual {v2, p2, v1}, Lio/nn/lpop/jZ$a;->h(Ljava/lang/String;Lio/nn/lpop/lZ;)Lio/nn/lpop/jZ$a;

    :goto_85
    if-nez v5, :cond_96

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lio/nn/lpop/jZ$a;->j(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lio/nn/lpop/jZ$a;->j(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lio/nn/lpop/jZ$a;->j(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_96
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object p1

    invoke-static {p1, v0}, Lio/nn/lpop/Hj0;->e(Lio/nn/lpop/vC;Lio/nn/lpop/vC;)Z

    move-result p1

    if-nez p1, :cond_a9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lio/nn/lpop/jZ$a;->j(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    :cond_a9
    invoke-virtual {v2, v0}, Lio/nn/lpop/jZ$a;->q(Lio/nn/lpop/vC;)Lio/nn/lpop/jZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lio/nn/lpop/XZ;Lio/nn/lpop/hs;)Lio/nn/lpop/jZ;
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_5

    :goto_3
    move-object v1, v0

    goto :goto_10

    :cond_5
    invoke-virtual {p2}, Lio/nn/lpop/hs;->h()Lio/nn/lpop/jY;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lio/nn/lpop/jY;->t()Lio/nn/lpop/F00;

    move-result-object v1

    :goto_10
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->m()I

    move-result v2

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/jZ;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_e0

    const/16 v4, 0x134

    if-eq v2, v4, :cond_e0

    const/16 v4, 0x191

    if-eq v2, v4, :cond_d5

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_ae

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_92

    const/16 p2, 0x197

    if-eq v2, p2, :cond_70

    const/16 p2, 0x198

    if-eq v2, p2, :cond_3c

    packed-switch v2, :pswitch_data_e6

    return-object v0

    :cond_3c
    iget-object v1, p0, Lio/nn/lpop/s00;->a:Lio/nn/lpop/sQ;

    invoke-virtual {v1}, Lio/nn/lpop/sQ;->O()Z

    move-result v1

    if-nez v1, :cond_45

    return-object v0

    :cond_45
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/jZ;->a()Lio/nn/lpop/lZ;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lio/nn/lpop/lZ;->g()Z

    move-result v1

    if-eqz v1, :cond_56

    return-object v0

    :cond_56
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->P()Lio/nn/lpop/XZ;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lio/nn/lpop/XZ;->m()I

    move-result v1

    if-ne v1, p2, :cond_63

    return-object v0

    :cond_63
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/s00;->g(Lio/nn/lpop/XZ;I)I

    move-result p2

    if-lez p2, :cond_6b

    return-object v0

    :cond_6b
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object p1

    return-object p1

    :cond_70
    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/nn/lpop/F00;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8a

    iget-object p2, p0, Lio/nn/lpop/s00;->a:Lio/nn/lpop/sQ;

    invoke-virtual {p2}, Lio/nn/lpop/sQ;->L()Lio/nn/lpop/g6;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lio/nn/lpop/g6;->a(Lio/nn/lpop/F00;Lio/nn/lpop/XZ;)Lio/nn/lpop/jZ;

    move-result-object p1

    return-object p1

    :cond_8a
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->P()Lio/nn/lpop/XZ;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lio/nn/lpop/XZ;->m()I

    move-result v1

    if-ne v1, p2, :cond_9f

    return-object v0

    :cond_9f
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/s00;->g(Lio/nn/lpop/XZ;I)I

    move-result p2

    if-nez p2, :cond_ad

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object p1

    return-object p1

    :cond_ad
    return-object v0

    :cond_ae
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/jZ;->a()Lio/nn/lpop/lZ;

    move-result-object v1

    if-eqz v1, :cond_bf

    invoke-virtual {v1}, Lio/nn/lpop/lZ;->g()Z

    move-result v1

    if-eqz v1, :cond_bf

    return-object v0

    :cond_bf
    if-eqz p2, :cond_d4

    invoke-virtual {p2}, Lio/nn/lpop/hs;->l()Z

    move-result v1

    if-nez v1, :cond_c8

    goto :goto_d4

    :cond_c8
    invoke-virtual {p2}, Lio/nn/lpop/hs;->h()Lio/nn/lpop/jY;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/jY;->s()V

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object p1

    return-object p1

    :cond_d4
    :goto_d4
    return-object v0

    :cond_d5
    iget-object p2, p0, Lio/nn/lpop/s00;->a:Lio/nn/lpop/sQ;

    invoke-virtual {p2}, Lio/nn/lpop/sQ;->i()Lio/nn/lpop/g6;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lio/nn/lpop/g6;->a(Lio/nn/lpop/F00;Lio/nn/lpop/XZ;)Lio/nn/lpop/jZ;

    move-result-object p1

    return-object p1

    :cond_e0
    :pswitch_e0  #0x12c, 0x12d, 0x12e, 0x12f
    invoke-direct {p0, p1, v3}, Lio/nn/lpop/s00;->b(Lio/nn/lpop/XZ;Ljava/lang/String;)Lio/nn/lpop/jZ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_e6
    .packed-switch 0x12c
        :pswitch_e0  #0000012c
        :pswitch_e0  #0000012d
        :pswitch_e0  #0000012e
        :pswitch_e0  #0000012f
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .registers 6

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_12

    if-nez p2, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_20

    return v1

    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_25

    return v1

    :cond_25
    return v2
.end method

.method private final e(Ljava/io/IOException;Lio/nn/lpop/iY;Lio/nn/lpop/jZ;Z)Z
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/s00;->a:Lio/nn/lpop/sQ;

    invoke-virtual {v0}, Lio/nn/lpop/sQ;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    if-eqz p4, :cond_13

    invoke-direct {p0, p1, p3}, Lio/nn/lpop/s00;->f(Ljava/io/IOException;Lio/nn/lpop/jZ;)Z

    move-result p3

    if-eqz p3, :cond_13

    return v1

    :cond_13
    invoke-direct {p0, p1, p4}, Lio/nn/lpop/s00;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p2}, Lio/nn/lpop/iY;->E()Z

    move-result p1

    if-nez p1, :cond_21

    return v1

    :cond_21
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;Lio/nn/lpop/jZ;)Z
    .registers 3

    invoke-virtual {p2}, Lio/nn/lpop/jZ;->a()Lio/nn/lpop/lZ;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lio/nn/lpop/lZ;->g()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_c
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private final g(Lio/nn/lpop/XZ;I)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Lio/nn/lpop/XZ;->z(Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    return p2

    :cond_b
    new-instance p2, Lio/nn/lpop/DY;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lio/nn/lpop/DY;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/nn/lpop/DY;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_26
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public a(Lio/nn/lpop/cE$a;)Lio/nn/lpop/XZ;
    .registers 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/nn/lpop/lY;

    invoke-virtual {p1}, Lio/nn/lpop/lY;->i()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/lY;->f()Lio/nn/lpop/iY;

    move-result-object v1

    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v1, v0, v6, p1}, Lio/nn/lpop/iY;->l(Lio/nn/lpop/jZ;ZLio/nn/lpop/lY;)V

    :try_start_1c
    invoke-virtual {v1}, Lio/nn/lpop/iY;->c()Z

    move-result v6
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_40

    if-nez v6, :cond_af

    :try_start_22
    invoke-virtual {p1, v0}, Lio/nn/lpop/lY;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ;

    move-result-object v6
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_96
    .catchall {:try_start_22 .. :try_end_26} :catchall_40

    :try_start_26
    invoke-virtual {v6}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/nn/lpop/XZ$a;->r(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ$a;

    move-result-object v0

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lio/nn/lpop/XZ$a;->b(Lio/nn/lpop/a00;)Lio/nn/lpop/XZ$a;

    move-result-object v6

    invoke-virtual {v6}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/nn/lpop/XZ$a;->n(Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ$a;

    goto :goto_43

    :catchall_40
    move-exception p1

    goto/16 :goto_b7

    :cond_43
    :goto_43
    invoke-virtual {v0}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object v7

    invoke-virtual {v1}, Lio/nn/lpop/iY;->s()Lio/nn/lpop/hs;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lio/nn/lpop/s00;->c(Lio/nn/lpop/XZ;Lio/nn/lpop/hs;)Lio/nn/lpop/jZ;

    move-result-object v6

    if-nez v6, :cond_60

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lio/nn/lpop/hs;->m()Z

    move-result p1

    if-eqz p1, :cond_5c

    invoke-virtual {v1}, Lio/nn/lpop/iY;->F()V
    :try_end_5c
    .catchall {:try_start_26 .. :try_end_5c} :catchall_40

    :cond_5c
    invoke-virtual {v1, v3}, Lio/nn/lpop/iY;->n(Z)V

    return-object v7

    :cond_60
    :try_start_60
    invoke-virtual {v6}, Lio/nn/lpop/jZ;->a()Lio/nn/lpop/lZ;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lio/nn/lpop/lZ;->g()Z

    move-result v0
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_40

    if-eqz v0, :cond_70

    invoke-virtual {v1, v3}, Lio/nn/lpop/iY;->n(Z)V

    return-object v7

    :cond_70
    :try_start_70
    invoke-virtual {v7}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v0

    if-nez v0, :cond_77

    goto :goto_7a

    :cond_77
    invoke-static {v0}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_40

    :goto_7a
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_86

    invoke-virtual {v1, v5}, Lio/nn/lpop/iY;->n(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_19

    :cond_86
    :try_start_86
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_96
    move-exception v6

    instance-of v9, v6, Lio/nn/lpop/Pe;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Lio/nn/lpop/s00;->e(Ljava/io/IOException;Lio/nn/lpop/iY;Lio/nn/lpop/jZ;Z)Z

    move-result v9

    if-eqz v9, :cond_aa

    invoke-static {v2, v6}, Lio/nn/lpop/Wc;->K(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_a4
    .catchall {:try_start_86 .. :try_end_a4} :catchall_40

    invoke-virtual {v1, v5}, Lio/nn/lpop/iY;->n(Z)V

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_aa
    :try_start_aa
    invoke-static {v6, v2}, Lio/nn/lpop/Ej0;->J(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_af
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b7
    .catchall {:try_start_aa .. :try_end_b7} :catchall_40

    :goto_b7
    invoke-virtual {v1, v5}, Lio/nn/lpop/iY;->n(Z)V

    throw p1
.end method
