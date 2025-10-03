# classes.dex

.class public final Lio/nn/lpop/xK$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xK$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK$k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/nn/lpop/xK$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lio/nn/lpop/xK$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Lio/nn/lpop/xK$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/xK$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lio/nn/lpop/xK$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/xK$k$a;->c:Ljava/lang/String;

    iget v0, p1, Lio/nn/lpop/xK$k;->d:I

    iput v0, p0, Lio/nn/lpop/xK$k$a;->d:I

    iget v0, p1, Lio/nn/lpop/xK$k;->e:I

    iput v0, p0, Lio/nn/lpop/xK$k$a;->e:I

    iget-object v0, p1, Lio/nn/lpop/xK$k;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/xK$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/xK$k;->l:Ljava/lang/String;

    iput-object p1, p0, Lio/nn/lpop/xK$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$k;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$k$a;-><init>(Lio/nn/lpop/xK$k;)V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/xK$k$a;)Lio/nn/lpop/xK$j;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/xK$k$a;->j()Lio/nn/lpop/xK$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/xK$k$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/xK$k$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/xK$k$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/nn/lpop/xK$k$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/xK$k$a;->d:I

    return p0
.end method

.method static synthetic f(Lio/nn/lpop/xK$k$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/xK$k$a;->e:I

    return p0
.end method

.method static synthetic g(Lio/nn/lpop/xK$k$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lio/nn/lpop/xK$k$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private j()Lio/nn/lpop/xK$j;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/xK$j;-><init>(Lio/nn/lpop/xK$k$a;Lio/nn/lpop/xK$a;)V

    return-object v0
.end method


# virtual methods
.method public i()Lio/nn/lpop/xK$k;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/xK$k;-><init>(Lio/nn/lpop/xK$k$a;Lio/nn/lpop/xK$a;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lio/nn/lpop/xK$k$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xK$k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lio/nn/lpop/xK$k$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xK$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lio/nn/lpop/xK$k$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xK$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lio/nn/lpop/xK$k$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xK$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lio/nn/lpop/xK$k$a;
    .registers 2

    iput p1, p0, Lio/nn/lpop/xK$k$a;->e:I

    return-object p0
.end method

.method public p(I)Lio/nn/lpop/xK$k$a;
    .registers 2

    iput p1, p0, Lio/nn/lpop/xK$k$a;->d:I

    return-object p0
.end method
