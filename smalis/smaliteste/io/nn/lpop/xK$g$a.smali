# classes.dex

.class public final Lio/nn/lpop/xK$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lio/nn/lpop/xK$g$a;->a:J

    iput-wide v0, p0, Lio/nn/lpop/xK$g$a;->b:J

    iput-wide v0, p0, Lio/nn/lpop/xK$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, Lio/nn/lpop/xK$g$a;->d:F

    iput v0, p0, Lio/nn/lpop/xK$g$a;->e:F

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK$g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lio/nn/lpop/xK$g;->a:J

    iput-wide v0, p0, Lio/nn/lpop/xK$g$a;->a:J

    iget-wide v0, p1, Lio/nn/lpop/xK$g;->b:J

    iput-wide v0, p0, Lio/nn/lpop/xK$g$a;->b:J

    iget-wide v0, p1, Lio/nn/lpop/xK$g;->c:J

    iput-wide v0, p0, Lio/nn/lpop/xK$g$a;->c:J

    iget v0, p1, Lio/nn/lpop/xK$g;->d:F

    iput v0, p0, Lio/nn/lpop/xK$g$a;->d:F

    iget p1, p1, Lio/nn/lpop/xK$g;->e:F

    iput p1, p0, Lio/nn/lpop/xK$g$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$g;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$g$a;-><init>(Lio/nn/lpop/xK$g;)V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/xK$g$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/xK$g$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lio/nn/lpop/xK$g$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/xK$g$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lio/nn/lpop/xK$g$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/xK$g$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lio/nn/lpop/xK$g$a;)F
    .registers 1

    iget p0, p0, Lio/nn/lpop/xK$g$a;->d:F

    return p0
.end method

.method static synthetic e(Lio/nn/lpop/xK$g$a;)F
    .registers 1

    iget p0, p0, Lio/nn/lpop/xK$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Lio/nn/lpop/xK$g;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/xK$g;-><init>(Lio/nn/lpop/xK$g$a;Lio/nn/lpop/xK$a;)V

    return-object v0
.end method

.method public g(J)Lio/nn/lpop/xK$g$a;
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/xK$g$a;->c:J

    return-object p0
.end method

.method public h(F)Lio/nn/lpop/xK$g$a;
    .registers 2

    iput p1, p0, Lio/nn/lpop/xK$g$a;->e:F

    return-object p0
.end method

.method public i(J)Lio/nn/lpop/xK$g$a;
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/xK$g$a;->b:J

    return-object p0
.end method

.method public j(F)Lio/nn/lpop/xK$g$a;
    .registers 2

    iput p1, p0, Lio/nn/lpop/xK$g$a;->d:F

    return-object p0
.end method

.method public k(J)Lio/nn/lpop/xK$g$a;
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/xK$g$a;->a:J

    return-object p0
.end method
