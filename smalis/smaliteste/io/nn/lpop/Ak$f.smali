# classes.dex

.class public final Lio/nn/lpop/Ak$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lio/nn/lpop/i5;

.field private c:Lio/nn/lpop/A5;

.field private d:Z

.field private e:Z

.field private f:I

.field g:Lio/nn/lpop/Ak$e;

.field h:Lio/nn/lpop/Ns;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Ak$f;->a:Landroid/content/Context;

    sget-object v0, Lio/nn/lpop/i5;->c:Lio/nn/lpop/i5;

    iput-object v0, p0, Lio/nn/lpop/Ak$f;->b:Lio/nn/lpop/i5;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/Ak$f;->f:I

    sget-object v0, Lio/nn/lpop/Ak$e;->a:Lio/nn/lpop/Ak$e;

    iput-object v0, p0, Lio/nn/lpop/Ak$f;->g:Lio/nn/lpop/Ak$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Ak$f;->a:Landroid/content/Context;

    sget-object p1, Lio/nn/lpop/i5;->c:Lio/nn/lpop/i5;

    iput-object p1, p0, Lio/nn/lpop/Ak$f;->b:Lio/nn/lpop/i5;

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/Ak$f;->f:I

    sget-object p1, Lio/nn/lpop/Ak$e;->a:Lio/nn/lpop/Ak$e;

    iput-object p1, p0, Lio/nn/lpop/Ak$f;->g:Lio/nn/lpop/Ak$e;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/Ak$f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/Ak$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/Ak$f;)Lio/nn/lpop/i5;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/Ak$f;->b:Lio/nn/lpop/i5;

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/Ak$f;)Lio/nn/lpop/A5;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/Ak$f;->c:Lio/nn/lpop/A5;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/Ak$f;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Ak$f;->d:Z

    return p0
.end method

.method static synthetic e(Lio/nn/lpop/Ak$f;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/Ak$f;->e:Z

    return p0
.end method

.method static synthetic f(Lio/nn/lpop/Ak$f;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/Ak$f;->f:I

    return p0
.end method


# virtual methods
.method public g()Lio/nn/lpop/Ak;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ak$f;->c:Lio/nn/lpop/A5;

    if-nez v0, :cond_e

    new-instance v0, Lio/nn/lpop/Ak$h;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/nn/lpop/z5;

    invoke-direct {v0, v1}, Lio/nn/lpop/Ak$h;-><init>([Lio/nn/lpop/z5;)V

    iput-object v0, p0, Lio/nn/lpop/Ak$f;->c:Lio/nn/lpop/A5;

    :cond_e
    new-instance v0, Lio/nn/lpop/Ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/Ak;-><init>(Lio/nn/lpop/Ak$f;Lio/nn/lpop/Ak$a;)V

    return-object v0
.end method

.method public h(Lio/nn/lpop/A5;)Lio/nn/lpop/Ak$f;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/Ak$f;->c:Lio/nn/lpop/A5;

    return-object p0
.end method

.method public i([Lio/nn/lpop/z5;)Lio/nn/lpop/Ak$f;
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/Ak$h;

    invoke-direct {v0, p1}, Lio/nn/lpop/Ak$h;-><init>([Lio/nn/lpop/z5;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/Ak$f;->h(Lio/nn/lpop/A5;)Lio/nn/lpop/Ak$f;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lio/nn/lpop/Ak$f;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Ak$f;->e:Z

    return-object p0
.end method

.method public k(Z)Lio/nn/lpop/Ak$f;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Ak$f;->d:Z

    return-object p0
.end method

.method public l(I)Lio/nn/lpop/Ak$f;
    .registers 2

    iput p1, p0, Lio/nn/lpop/Ak$f;->f:I

    return-object p0
.end method
