# classes.dex

.class public final Lio/nn/lpop/xK$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lio/nn/lpop/nD;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lio/nn/lpop/lD;

.field private h:[B


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/nD;->k()Lio/nn/lpop/nD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$f$a;->c:Lio/nn/lpop/nD;

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$f$a;->g:Lio/nn/lpop/lD;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/xK$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/nn/lpop/xK$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lio/nn/lpop/xK$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Lio/nn/lpop/xK$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lio/nn/lpop/xK$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Lio/nn/lpop/xK$f;->e:Lio/nn/lpop/nD;

    iput-object v0, p0, Lio/nn/lpop/xK$f$a;->c:Lio/nn/lpop/nD;

    iget-boolean v0, p1, Lio/nn/lpop/xK$f;->f:Z

    iput-boolean v0, p0, Lio/nn/lpop/xK$f$a;->d:Z

    iget-boolean v0, p1, Lio/nn/lpop/xK$f;->l:Z

    iput-boolean v0, p0, Lio/nn/lpop/xK$f$a;->e:Z

    iget-boolean v0, p1, Lio/nn/lpop/xK$f;->m:Z

    iput-boolean v0, p0, Lio/nn/lpop/xK$f$a;->f:Z

    iget-object v0, p1, Lio/nn/lpop/xK$f;->o:Lio/nn/lpop/lD;

    iput-object v0, p0, Lio/nn/lpop/xK$f$a;->g:Lio/nn/lpop/lD;

    invoke-static {p1}, Lio/nn/lpop/xK$f;->c(Lio/nn/lpop/xK$f;)[B

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$f;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$f$a;-><init>(Lio/nn/lpop/xK$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xK$f$a;->a:Ljava/util/UUID;

    invoke-static {}, Lio/nn/lpop/nD;->k()Lio/nn/lpop/nD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$f$a;->c:Lio/nn/lpop/nD;

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$f$a;->g:Lio/nn/lpop/lD;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/xK$f$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/xK$f$a;->d:Z

    return p0
.end method

.method static synthetic b(Lio/nn/lpop/xK$f$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/xK$f$a;->e:Z

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/xK$f$a;)Lio/nn/lpop/lD;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$f$a;->g:Lio/nn/lpop/lD;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/xK$f$a;)[B
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$f$a;->h:[B

    return-object p0
.end method

.method static synthetic e(Lio/nn/lpop/xK$f$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lio/nn/lpop/xK$f$a;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic g(Lio/nn/lpop/xK$f$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/xK$f$a;->f:Z

    return p0
.end method

.method static synthetic h(Lio/nn/lpop/xK$f$a;)Lio/nn/lpop/nD;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$f$a;->c:Lio/nn/lpop/nD;

    return-object p0
.end method


# virtual methods
.method public i()Lio/nn/lpop/xK$f;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/xK$f;-><init>(Lio/nn/lpop/xK$f$a;Lio/nn/lpop/xK$a;)V

    return-object v0
.end method

.method public j(Z)Lio/nn/lpop/xK$f$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/xK$f$a;->f:Z

    return-object p0
.end method

.method public k(Ljava/util/List;)Lio/nn/lpop/xK$f$a;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$f$a;->g:Lio/nn/lpop/lD;

    return-object p0
.end method

.method public l([B)Lio/nn/lpop/xK$f$a;
    .registers 3

    if-eqz p1, :cond_8

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    iput-object p1, p0, Lio/nn/lpop/xK$f$a;->h:[B

    return-object p0
.end method

.method public m(Ljava/util/Map;)Lio/nn/lpop/xK$f$a;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/nD;->d(Ljava/util/Map;)Lio/nn/lpop/nD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$f$a;->c:Lio/nn/lpop/nD;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)Lio/nn/lpop/xK$f$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xK$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public o(Z)Lio/nn/lpop/xK$f$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/xK$f$a;->d:Z

    return-object p0
.end method

.method public p(Z)Lio/nn/lpop/xK$f$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/xK$f$a;->e:Z

    return-object p0
.end method
