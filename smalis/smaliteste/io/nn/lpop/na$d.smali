# classes2.dex

.class final Lio/nn/lpop/na$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/na$d$a;
    }
.end annotation


# static fields
.field public static final k:Lio/nn/lpop/na$d$a;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Lio/nn/lpop/vC;

.field private final b:Lio/nn/lpop/RA;

.field private final c:Ljava/lang/String;

.field private final d:Lio/nn/lpop/wV;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lio/nn/lpop/RA;

.field private final h:Lio/nn/lpop/HA;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/na$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/na$d$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/na$d;->k:Lio/nn/lpop/na$d$a;

    sget-object v0, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v0}, Lio/nn/lpop/US$a;->g()Lio/nn/lpop/US;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/US;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-Sent-Millis"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/nn/lpop/na$d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lio/nn/lpop/US$a;->g()Lio/nn/lpop/US;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/US;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/na$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/U50;)V
    .registers 10

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_8
    invoke-static {p1}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/vC;->k:Lio/nn/lpop/vC$b;

    invoke-virtual {v2, v1}, Lio/nn/lpop/vC$b;->f(Ljava/lang/String;)Lio/nn/lpop/vC;

    move-result-object v2

    if-eqz v2, :cond_101

    iput-object v2, p0, Lio/nn/lpop/na$d;->a:Lio/nn/lpop/vC;

    invoke-interface {v0}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/na$d;->c:Ljava/lang/String;

    new-instance v1, Lio/nn/lpop/RA$a;

    invoke-direct {v1}, Lio/nn/lpop/RA$a;-><init>()V

    sget-object v2, Lio/nn/lpop/na;->l:Lio/nn/lpop/na$c;

    invoke-virtual {v2, v0}, Lio/nn/lpop/na$c;->c(Lio/nn/lpop/B9;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v2, :cond_3c

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/nn/lpop/RA$a;->c(Ljava/lang/String;)Lio/nn/lpop/RA$a;

    goto :goto_2d

    :catchall_39
    move-exception v0

    goto/16 :goto_119

    :cond_3c
    invoke-virtual {v1}, Lio/nn/lpop/RA$a;->e()Lio/nn/lpop/RA;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/na$d;->b:Lio/nn/lpop/RA;

    sget-object v1, Lio/nn/lpop/g70;->d:Lio/nn/lpop/g70$a;

    invoke-interface {v0}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/g70$a;->a(Ljava/lang/String;)Lio/nn/lpop/g70;

    move-result-object v1

    iget-object v2, v1, Lio/nn/lpop/g70;->a:Lio/nn/lpop/wV;

    iput-object v2, p0, Lio/nn/lpop/na$d;->d:Lio/nn/lpop/wV;

    iget v2, v1, Lio/nn/lpop/g70;->b:I

    iput v2, p0, Lio/nn/lpop/na$d;->e:I

    iget-object v1, v1, Lio/nn/lpop/g70;->c:Ljava/lang/String;

    iput-object v1, p0, Lio/nn/lpop/na$d;->f:Ljava/lang/String;

    new-instance v1, Lio/nn/lpop/RA$a;

    invoke-direct {v1}, Lio/nn/lpop/RA$a;-><init>()V

    sget-object v2, Lio/nn/lpop/na;->l:Lio/nn/lpop/na$c;

    invoke-virtual {v2, v0}, Lio/nn/lpop/na$c;->c(Lio/nn/lpop/B9;)I

    move-result v2

    :goto_63
    if-ge v3, v2, :cond_6f

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/nn/lpop/RA$a;->c(Ljava/lang/String;)Lio/nn/lpop/RA$a;

    goto :goto_63

    :cond_6f
    sget-object v2, Lio/nn/lpop/na$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/nn/lpop/RA$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/nn/lpop/na$d;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lio/nn/lpop/RA$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lio/nn/lpop/RA$a;->h(Ljava/lang/String;)Lio/nn/lpop/RA$a;

    invoke-virtual {v1, v4}, Lio/nn/lpop/RA$a;->h(Ljava/lang/String;)Lio/nn/lpop/RA$a;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_87

    move-wide v2, v6

    goto :goto_8b

    :cond_87
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_8b
    iput-wide v2, p0, Lio/nn/lpop/na$d;->i:J

    if-nez v5, :cond_90

    goto :goto_94

    :cond_90
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_94
    iput-wide v6, p0, Lio/nn/lpop/na$d;->j:J

    invoke-virtual {v1}, Lio/nn/lpop/RA$a;->e()Lio/nn/lpop/RA;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/na$d;->g:Lio/nn/lpop/RA;

    iget-object v1, p0, Lio/nn/lpop/na$d;->a:Lio/nn/lpop/vC;

    invoke-virtual {v1}, Lio/nn/lpop/vC;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f9

    invoke-interface {v0}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_dd

    invoke-interface {v0}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/nn/lpop/lc;->b:Lio/nn/lpop/lc$b;

    invoke-virtual {v3, v1}, Lio/nn/lpop/lc$b;->b(Ljava/lang/String;)Lio/nn/lpop/lc;

    move-result-object v1

    invoke-direct {p0, v0}, Lio/nn/lpop/na$d;->b(Lio/nn/lpop/B9;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0}, Lio/nn/lpop/na$d;->b(Lio/nn/lpop/B9;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lio/nn/lpop/B9;->G()Z

    move-result v5

    if-nez v5, :cond_d2

    sget-object v5, Lio/nn/lpop/Ha0;->b:Lio/nn/lpop/Ha0$a;

    invoke-interface {v0}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/nn/lpop/Ha0$a;->a(Ljava/lang/String;)Lio/nn/lpop/Ha0;

    move-result-object v0

    goto :goto_d4

    :cond_d2
    sget-object v0, Lio/nn/lpop/Ha0;->l:Lio/nn/lpop/Ha0;

    :goto_d4
    sget-object v5, Lio/nn/lpop/HA;->e:Lio/nn/lpop/HA$a;

    invoke-virtual {v5, v0, v1, v3, v4}, Lio/nn/lpop/HA$a;->a(Lio/nn/lpop/Ha0;Lio/nn/lpop/lc;Ljava/util/List;Ljava/util/List;)Lio/nn/lpop/HA;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/na$d;->h:Lio/nn/lpop/HA;

    goto :goto_fb

    :cond_dd
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f9
    iput-object v2, p0, Lio/nn/lpop/na$d;->h:Lio/nn/lpop/HA;

    :goto_fb
    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_fd
    .catchall {:try_start_8 .. :try_end_fd} :catchall_39

    invoke-static {p1, v2}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_101
    :try_start_101
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cache corruption for "

    invoke-static {v2, v1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v1}, Lio/nn/lpop/US$a;->g()Lio/nn/lpop/US;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lio/nn/lpop/US;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
    :try_end_119
    .catchall {:try_start_101 .. :try_end_119} :catchall_39

    :goto_119
    :try_start_119
    throw v0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    :catchall_11a
    move-exception v1

    invoke-static {p1, v0}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lio/nn/lpop/XZ;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/na$d;->a:Lio/nn/lpop/vC;

    sget-object v0, Lio/nn/lpop/na;->l:Lio/nn/lpop/na$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/na$c;->f(Lio/nn/lpop/XZ;)Lio/nn/lpop/RA;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/na$d;->b:Lio/nn/lpop/RA;

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/na$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->R()Lio/nn/lpop/wV;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/na$d;->d:Lio/nn/lpop/wV;

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->m()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/na$d;->e:I

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/na$d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->C()Lio/nn/lpop/RA;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/na$d;->g:Lio/nn/lpop/RA;

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->w()Lio/nn/lpop/HA;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/na$d;->h:Lio/nn/lpop/HA;

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/na$d;->i:J

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->V()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/na$d;->j:J

    return-void
.end method

.method private final b(Lio/nn/lpop/B9;)Ljava/util/List;
    .registers 9

    sget-object v0, Lio/nn/lpop/na;->l:Lio/nn/lpop/na$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/na$c;->c(Lio/nn/lpop/B9;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_e
    :try_start_e
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v0, :cond_41

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lio/nn/lpop/B9;->A()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/nn/lpop/t9;

    invoke-direct {v5}, Lio/nn/lpop/t9;-><init>()V

    sget-object v6, Lio/nn/lpop/ha;->d:Lio/nn/lpop/ha$a;

    invoke-virtual {v6, v4}, Lio/nn/lpop/ha$a;->a(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v4

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    invoke-virtual {v5}, Lio/nn/lpop/t9;->o0()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_3e} :catch_3f

    goto :goto_1a

    :catch_3f
    move-exception p1

    goto :goto_42

    :cond_41
    return-object v2

    :goto_42
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Lio/nn/lpop/A9;Ljava/util/List;)V
    .registers 11

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/A9;->k0(J)Lio/nn/lpop/A9;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    sget-object v2, Lio/nn/lpop/ha;->d:Lio/nn/lpop/ha$a;

    const-string v0, "bytes"

    invoke-static {v3, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/nn/lpop/ha$a;->f(Lio/nn/lpop/ha$a;[BIIILjava/lang/Object;)Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ha;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;
    :try_end_3c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_12

    :catch_3d
    move-exception p1

    goto :goto_40

    :cond_3f
    return-void

    :goto_40
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)Z
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/na$d;->a:Lio/nn/lpop/vC;

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lio/nn/lpop/na$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lio/nn/lpop/na;->l:Lio/nn/lpop/na$c;

    iget-object v1, p0, Lio/nn/lpop/na$d;->b:Lio/nn/lpop/RA;

    invoke-virtual {v0, p2, v1, p1}, Lio/nn/lpop/na$c;->g(Lio/nn/lpop/XZ;Lio/nn/lpop/RA;Lio/nn/lpop/jZ;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method

.method public final c(Lio/nn/lpop/io$g;)Lio/nn/lpop/XZ;
    .registers 7

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/na$d;->g:Lio/nn/lpop/RA;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lio/nn/lpop/RA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/na$d;->g:Lio/nn/lpop/RA;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lio/nn/lpop/RA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/nn/lpop/jZ$a;

    invoke-direct {v2}, Lio/nn/lpop/jZ$a;-><init>()V

    iget-object v3, p0, Lio/nn/lpop/na$d;->a:Lio/nn/lpop/vC;

    invoke-virtual {v2, v3}, Lio/nn/lpop/jZ$a;->q(Lio/nn/lpop/vC;)Lio/nn/lpop/jZ$a;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/na$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lio/nn/lpop/jZ$a;->h(Ljava/lang/String;Lio/nn/lpop/lZ;)Lio/nn/lpop/jZ$a;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/na$d;->b:Lio/nn/lpop/RA;

    invoke-virtual {v2, v3}, Lio/nn/lpop/jZ$a;->g(Lio/nn/lpop/RA;)Lio/nn/lpop/jZ$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object v2

    new-instance v3, Lio/nn/lpop/XZ$a;

    invoke-direct {v3}, Lio/nn/lpop/XZ$a;-><init>()V

    invoke-virtual {v3, v2}, Lio/nn/lpop/XZ$a;->r(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ$a;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/na$d;->d:Lio/nn/lpop/wV;

    invoke-virtual {v2, v3}, Lio/nn/lpop/XZ$a;->o(Lio/nn/lpop/wV;)Lio/nn/lpop/XZ$a;

    move-result-object v2

    iget v3, p0, Lio/nn/lpop/na$d;->e:I

    invoke-virtual {v2, v3}, Lio/nn/lpop/XZ$a;->e(I)Lio/nn/lpop/XZ$a;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/na$d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/nn/lpop/XZ$a;->l(Ljava/lang/String;)Lio/nn/lpop/XZ$a;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/na$d;->g:Lio/nn/lpop/RA;

    invoke-virtual {v2, v3}, Lio/nn/lpop/XZ$a;->j(Lio/nn/lpop/RA;)Lio/nn/lpop/XZ$a;

    move-result-object v2

    new-instance v3, Lio/nn/lpop/na$a;

    invoke-direct {v3, p1, v0, v1}, Lio/nn/lpop/na$a;-><init>(Lio/nn/lpop/io$g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/nn/lpop/XZ$a;->b(Lio/nn/lpop/a00;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/na$d;->h:Lio/nn/lpop/HA;

    invoke-virtual {p1, v0}, Lio/nn/lpop/XZ$a;->h(Lio/nn/lpop/HA;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    iget-wide v0, p0, Lio/nn/lpop/na$d;->i:J

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/XZ$a;->s(J)Lio/nn/lpop/XZ$a;

    move-result-object p1

    iget-wide v0, p0, Lio/nn/lpop/na$d;->j:J

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/XZ$a;->p(J)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/nn/lpop/io$a;)V
    .registers 9

    const-string v0, "editor"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/nn/lpop/io$a;->f(I)Lio/nn/lpop/b50;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/vQ;->b(Lio/nn/lpop/b50;)Lio/nn/lpop/A9;

    move-result-object p1

    :try_start_e
    iget-object v1, p0, Lio/nn/lpop/na$d;->a:Lio/nn/lpop/vC;

    invoke-virtual {v1}, Lio/nn/lpop/vC;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    iget-object v1, p0, Lio/nn/lpop/na$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    iget-object v1, p0, Lio/nn/lpop/na$d;->b:Lio/nn/lpop/RA;

    invoke-virtual {v1}, Lio/nn/lpop/RA;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lio/nn/lpop/A9;->k0(J)Lio/nn/lpop/A9;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    iget-object v1, p0, Lio/nn/lpop/na$d;->b:Lio/nn/lpop/RA;

    invoke-virtual {v1}, Lio/nn/lpop/RA;->size()I

    move-result v1
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_5e

    const/4 v3, 0x0

    :goto_3b
    const-string v4, ": "

    if-ge v3, v1, :cond_61

    add-int/lit8 v5, v3, 0x1

    :try_start_41
    iget-object v6, p0, Lio/nn/lpop/na$d;->b:Lio/nn/lpop/RA;

    invoke-virtual {v6, v3}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v6

    invoke-interface {v6, v4}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v4

    iget-object v6, p0, Lio/nn/lpop/na$d;->b:Lio/nn/lpop/RA;

    invoke-virtual {v6, v3}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    move v3, v5

    goto :goto_3b

    :catchall_5e
    move-exception v0

    goto/16 :goto_11d

    :cond_61
    new-instance v1, Lio/nn/lpop/g70;

    iget-object v3, p0, Lio/nn/lpop/na$d;->d:Lio/nn/lpop/wV;

    iget v5, p0, Lio/nn/lpop/na$d;->e:I

    iget-object v6, p0, Lio/nn/lpop/na$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lio/nn/lpop/g70;-><init>(Lio/nn/lpop/wV;ILjava/lang/String;)V

    invoke-virtual {v1}, Lio/nn/lpop/g70;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    iget-object v1, p0, Lio/nn/lpop/na$d;->g:Lio/nn/lpop/RA;

    invoke-virtual {v1}, Lio/nn/lpop/RA;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lio/nn/lpop/A9;->k0(J)Lio/nn/lpop/A9;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    iget-object v1, p0, Lio/nn/lpop/na$d;->g:Lio/nn/lpop/RA;

    invoke-virtual {v1}, Lio/nn/lpop/RA;->size()I

    move-result v1

    :goto_8d
    if-ge v0, v1, :cond_ae

    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Lio/nn/lpop/na$d;->g:Lio/nn/lpop/RA;

    invoke-virtual {v5, v0}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v5

    invoke-interface {v5, v4}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v5

    iget-object v6, p0, Lio/nn/lpop/na$d;->g:Lio/nn/lpop/RA;

    invoke-virtual {v6, v0}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    move v0, v3

    goto :goto_8d

    :cond_ae
    sget-object v0, Lio/nn/lpop/na$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v0

    iget-wide v5, p0, Lio/nn/lpop/na$d;->i:J

    invoke-interface {v0, v5, v6}, Lio/nn/lpop/A9;->k0(J)Lio/nn/lpop/A9;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    sget-object v0, Lio/nn/lpop/na$d;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v0

    iget-wide v3, p0, Lio/nn/lpop/na$d;->j:J

    invoke-interface {v0, v3, v4}, Lio/nn/lpop/A9;->k0(J)Lio/nn/lpop/A9;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    iget-object v0, p0, Lio/nn/lpop/na$d;->a:Lio/nn/lpop/vC;

    invoke-virtual {v0}, Lio/nn/lpop/vC;->j()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {p1, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    iget-object v0, p0, Lio/nn/lpop/na$d;->h:Lio/nn/lpop/HA;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/nn/lpop/HA;->a()Lio/nn/lpop/lc;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/lc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    iget-object v0, p0, Lio/nn/lpop/na$d;->h:Lio/nn/lpop/HA;

    invoke-virtual {v0}, Lio/nn/lpop/HA;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/na$d;->d(Lio/nn/lpop/A9;Ljava/util/List;)V

    iget-object v0, p0, Lio/nn/lpop/na$d;->h:Lio/nn/lpop/HA;

    invoke-virtual {v0}, Lio/nn/lpop/HA;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/na$d;->d(Lio/nn/lpop/A9;Ljava/util/List;)V

    iget-object v0, p0, Lio/nn/lpop/na$d;->h:Lio/nn/lpop/HA;

    invoke-virtual {v0}, Lio/nn/lpop/HA;->e()Lio/nn/lpop/Ha0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Ha0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/A9;->j0(Ljava/lang/String;)Lio/nn/lpop/A9;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/nn/lpop/A9;->I(I)Lio/nn/lpop/A9;

    :cond_116
    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_118
    .catchall {:try_start_41 .. :try_end_118} :catchall_5e

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_11d
    :try_start_11d
    throw v0
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11e

    :catchall_11e
    move-exception v1

    invoke-static {p1, v0}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
