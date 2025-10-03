# classes.dex

.class public Lio/nn/lpop/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lio/nn/lpop/Qg;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lio/nn/lpop/Ib0;


# instance fields
.field private final a:Lio/nn/lpop/hZ;

.field private final b:Lio/nn/lpop/Ib0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/Qg;

    invoke-direct {v0}, Lio/nn/lpop/Qg;-><init>()V

    sput-object v0, Lio/nn/lpop/ti;->c:Lio/nn/lpop/Qg;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lio/nn/lpop/ti;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ti;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lio/nn/lpop/ti;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ti;->e:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/si;

    invoke-direct {v0}, Lio/nn/lpop/si;-><init>()V

    sput-object v0, Lio/nn/lpop/ti;->f:Lio/nn/lpop/Ib0;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/hZ;Lio/nn/lpop/Ib0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ti;->a:Lio/nn/lpop/hZ;

    iput-object p2, p0, Lio/nn/lpop/ti;->b:Lio/nn/lpop/Ib0;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/Hg;)[B
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/ti;->d(Lio/nn/lpop/Hg;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lio/nn/lpop/a40;Lio/nn/lpop/IQ;)Lio/nn/lpop/ti;
    .registers 7

    invoke-static {p0}, Lio/nn/lpop/kc0;->f(Landroid/content/Context;)V

    invoke-static {}, Lio/nn/lpop/kc0;->c()Lio/nn/lpop/kc0;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lio/nn/lpop/ti;->d:Ljava/lang/String;

    sget-object v2, Lio/nn/lpop/ti;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/kc0;->g(Lio/nn/lpop/tn;)Lio/nn/lpop/ec0;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Lio/nn/lpop/er;->b(Ljava/lang/String;)Lio/nn/lpop/er;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/ti;->f:Lio/nn/lpop/Ib0;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lio/nn/lpop/Hg;

    invoke-interface {p0, v2, v3, v0, v1}, Lio/nn/lpop/ec0;->a(Ljava/lang/String;Ljava/lang/Class;Lio/nn/lpop/er;Lio/nn/lpop/Ib0;)Lio/nn/lpop/bc0;

    move-result-object p0

    new-instance v0, Lio/nn/lpop/hZ;

    invoke-interface {p1}, Lio/nn/lpop/a40;->b()Lio/nn/lpop/S30;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/hZ;-><init>(Lio/nn/lpop/bc0;Lio/nn/lpop/S30;Lio/nn/lpop/IQ;)V

    new-instance p0, Lio/nn/lpop/ti;

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/ti;-><init>(Lio/nn/lpop/hZ;Lio/nn/lpop/Ib0;)V

    return-object p0
.end method

.method private static synthetic d(Lio/nn/lpop/Hg;)[B
    .registers 2

    sget-object v0, Lio/nn/lpop/ti;->c:Lio/nn/lpop/Qg;

    invoke-virtual {v0, p0}, Lio/nn/lpop/Qg;->G(Lio/nn/lpop/Hg;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3f

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_37

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lio/nn/lpop/Wg;Z)Lcom/google/android/gms/tasks/Task;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ti;->a:Lio/nn/lpop/hZ;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/hZ;->i(Lio/nn/lpop/Wg;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
