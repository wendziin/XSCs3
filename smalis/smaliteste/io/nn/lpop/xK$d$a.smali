# classes.dex

.class public final Lio/nn/lpop/xK$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lio/nn/lpop/xK$d$a;->b:J

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lio/nn/lpop/xK$d;->a:J

    iput-wide v0, p0, Lio/nn/lpop/xK$d$a;->a:J

    iget-wide v0, p1, Lio/nn/lpop/xK$d;->b:J

    iput-wide v0, p0, Lio/nn/lpop/xK$d$a;->b:J

    iget-boolean v0, p1, Lio/nn/lpop/xK$d;->c:Z

    iput-boolean v0, p0, Lio/nn/lpop/xK$d$a;->c:Z

    iget-boolean v0, p1, Lio/nn/lpop/xK$d;->d:Z

    iput-boolean v0, p0, Lio/nn/lpop/xK$d$a;->d:Z

    iget-boolean p1, p1, Lio/nn/lpop/xK$d;->e:Z

    iput-boolean p1, p0, Lio/nn/lpop/xK$d$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$d;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$d$a;-><init>(Lio/nn/lpop/xK$d;)V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/xK$d$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/xK$d$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lio/nn/lpop/xK$d$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/xK$d$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lio/nn/lpop/xK$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/xK$d$a;->c:Z

    return p0
.end method

.method static synthetic d(Lio/nn/lpop/xK$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/xK$d$a;->d:Z

    return p0
.end method

.method static synthetic e(Lio/nn/lpop/xK$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/xK$d$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()Lio/nn/lpop/xK$d;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/xK$d$a;->g()Lio/nn/lpop/xK$e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/nn/lpop/xK$e;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/xK$e;-><init>(Lio/nn/lpop/xK$d$a;Lio/nn/lpop/xK$a;)V

    return-object v0
.end method

.method public h(J)Lio/nn/lpop/xK$d$a;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_f

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iput-wide p1, p0, Lio/nn/lpop/xK$d$a;->b:J

    return-object p0
.end method

.method public i(Z)Lio/nn/lpop/xK$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/xK$d$a;->d:Z

    return-object p0
.end method

.method public j(Z)Lio/nn/lpop/xK$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/xK$d$a;->c:Z

    return-object p0
.end method

.method public k(J)Lio/nn/lpop/xK$d$a;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iput-wide p1, p0, Lio/nn/lpop/xK$d$a;->a:J

    return-object p0
.end method

.method public l(Z)Lio/nn/lpop/xK$d$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/xK$d$a;->e:Z

    return-object p0
.end method
