# classes.dex

.class final Lio/nn/lpop/om$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lio/nn/lpop/TL$b;

.field private e:Z

.field private f:Z

.field final synthetic g:Lio/nn/lpop/om;


# direct methods
.method public constructor <init>(Lio/nn/lpop/om;Ljava/lang/String;ILio/nn/lpop/TL$b;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/om$a;->g:Lio/nn/lpop/om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/om$a;->a:Ljava/lang/String;

    iput p3, p0, Lio/nn/lpop/om$a;->b:I

    if-nez p4, :cond_e

    const-wide/16 p1, -0x1

    goto :goto_10

    :cond_e
    iget-wide p1, p4, Lio/nn/lpop/OL;->d:J

    :goto_10
    iput-wide p1, p0, Lio/nn/lpop/om$a;->c:J

    if-eqz p4, :cond_1c

    invoke-virtual {p4}, Lio/nn/lpop/OL;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-object p4, p0, Lio/nn/lpop/om$a;->d:Lio/nn/lpop/TL$b;

    :cond_1c
    return-void
.end method

.method static synthetic a(Lio/nn/lpop/om$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/om$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/om$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/om$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lio/nn/lpop/om$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/om$a;->b:I

    return p0
.end method

.method static synthetic d(Lio/nn/lpop/om$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/om$a;->e:Z

    return p0
.end method

.method static synthetic e(Lio/nn/lpop/om$a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/om$a;->e:Z

    return p1
.end method

.method static synthetic f(Lio/nn/lpop/om$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/om$a;->f:Z

    return p0
.end method

.method static synthetic g(Lio/nn/lpop/om$a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/om$a;->f:Z

    return p1
.end method

.method static synthetic h(Lio/nn/lpop/om$a;)Lio/nn/lpop/TL$b;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/om$a;->d:Lio/nn/lpop/TL$b;

    return-object p0
.end method

.method private l(Lio/nn/lpop/ua0;Lio/nn/lpop/ua0;I)I
    .registers 6

    invoke-virtual {p1}, Lio/nn/lpop/ua0;->u()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_10

    invoke-virtual {p2}, Lio/nn/lpop/ua0;->u()I

    move-result p1

    if-ge p3, p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 p3, -0x1

    :goto_f
    return p3

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/om$a;->g:Lio/nn/lpop/om;

    invoke-static {v0}, Lio/nn/lpop/om;->j(Lio/nn/lpop/om;)Lio/nn/lpop/ua0$d;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    iget-object p3, p0, Lio/nn/lpop/om$a;->g:Lio/nn/lpop/om;

    invoke-static {p3}, Lio/nn/lpop/om;->j(Lio/nn/lpop/om;)Lio/nn/lpop/ua0$d;

    move-result-object p3

    iget p3, p3, Lio/nn/lpop/ua0$d;->t:I

    :goto_21
    iget-object v0, p0, Lio/nn/lpop/om$a;->g:Lio/nn/lpop/om;

    invoke-static {v0}, Lio/nn/lpop/om;->j(Lio/nn/lpop/om;)Lio/nn/lpop/ua0$d;

    move-result-object v0

    iget v0, v0, Lio/nn/lpop/ua0$d;->u:I

    if-gt p3, v0, :cond_45

    invoke-virtual {p1, p3}, Lio/nn/lpop/ua0;->r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_42

    iget-object p1, p0, Lio/nn/lpop/om$a;->g:Lio/nn/lpop/om;

    invoke-static {p1}, Lio/nn/lpop/om;->k(Lio/nn/lpop/om;)Lio/nn/lpop/ua0$b;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/nn/lpop/ua0;->k(ILio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object p1

    iget p1, p1, Lio/nn/lpop/ua0$b;->c:I

    return p1

    :cond_42
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_45
    return v1
.end method


# virtual methods
.method public i(ILio/nn/lpop/TL$b;)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_a

    iget p2, p0, Lio/nn/lpop/om$a;->b:I

    if-ne p1, p2, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    iget-object p1, p0, Lio/nn/lpop/om$a;->d:Lio/nn/lpop/TL$b;

    if-nez p1, :cond_1e

    invoke-virtual {p2}, Lio/nn/lpop/OL;->b()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-wide p1, p2, Lio/nn/lpop/OL;->d:J

    iget-wide v2, p0, Lio/nn/lpop/om$a;->c:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    return v0

    :cond_1e
    iget-wide v2, p2, Lio/nn/lpop/OL;->d:J

    iget-wide v4, p1, Lio/nn/lpop/OL;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_33

    iget v2, p2, Lio/nn/lpop/OL;->b:I

    iget v3, p1, Lio/nn/lpop/OL;->b:I

    if-ne v2, v3, :cond_33

    iget p2, p2, Lio/nn/lpop/OL;->c:I

    iget p1, p1, Lio/nn/lpop/OL;->c:I

    if-ne p2, p1, :cond_33

    const/4 v0, 0x1

    :cond_33
    return v0
.end method

.method public j(Lio/nn/lpop/Y1$a;)Z
    .registers 12

    iget-object v0, p1, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lio/nn/lpop/om$a;->b:I

    iget p1, p1, Lio/nn/lpop/Y1$a;->c:I

    if-eq v0, p1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1

    :cond_f
    iget-wide v3, p0, Lio/nn/lpop/om$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_18

    return v2

    :cond_18
    iget-wide v5, v0, Lio/nn/lpop/OL;->d:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1f

    return v1

    :cond_1f
    iget-object v3, p0, Lio/nn/lpop/om$a;->d:Lio/nn/lpop/TL$b;

    if-nez v3, :cond_24

    return v2

    :cond_24
    iget-object v3, p1, Lio/nn/lpop/Y1$a;->b:Lio/nn/lpop/ua0;

    iget-object v0, v0, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lio/nn/lpop/Y1$a;->b:Lio/nn/lpop/ua0;

    iget-object v4, p0, Lio/nn/lpop/om$a;->d:Lio/nn/lpop/TL$b;

    iget-object v4, v4, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    iget-wide v5, v4, Lio/nn/lpop/OL;->d:J

    iget-object v7, p0, Lio/nn/lpop/om$a;->d:Lio/nn/lpop/TL$b;

    iget-wide v7, v7, Lio/nn/lpop/OL;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_73

    if-ge v0, v3, :cond_45

    goto :goto_73

    :cond_45
    if-le v0, v3, :cond_48

    return v1

    :cond_48
    invoke-virtual {v4}, Lio/nn/lpop/OL;->b()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object p1, p1, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    iget v0, p1, Lio/nn/lpop/OL;->b:I

    iget p1, p1, Lio/nn/lpop/OL;->c:I

    iget-object v3, p0, Lio/nn/lpop/om$a;->d:Lio/nn/lpop/TL$b;

    iget v4, v3, Lio/nn/lpop/OL;->b:I

    if-gt v0, v4, :cond_62

    if-ne v0, v4, :cond_61

    iget v0, v3, Lio/nn/lpop/OL;->c:I

    if-le p1, v0, :cond_61

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    :cond_62
    :goto_62
    return v1

    :cond_63
    iget-object p1, p1, Lio/nn/lpop/Y1$a;->d:Lio/nn/lpop/TL$b;

    iget p1, p1, Lio/nn/lpop/OL;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_72

    iget-object v0, p0, Lio/nn/lpop/om$a;->d:Lio/nn/lpop/TL$b;

    iget v0, v0, Lio/nn/lpop/OL;->b:I

    if-le p1, v0, :cond_71

    goto :goto_72

    :cond_71
    const/4 v1, 0x0

    :cond_72
    :goto_72
    return v1

    :cond_73
    :goto_73
    return v2
.end method

.method public k(ILio/nn/lpop/TL$b;)V
    .registers 8

    iget-wide v0, p0, Lio/nn/lpop/om$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    iget v0, p0, Lio/nn/lpop/om$a;->b:I

    if-ne p1, v0, :cond_1e

    if-eqz p2, :cond_1e

    iget-wide v0, p2, Lio/nn/lpop/OL;->d:J

    iget-object p1, p0, Lio/nn/lpop/om$a;->g:Lio/nn/lpop/om;

    invoke-static {p1}, Lio/nn/lpop/om;->i(Lio/nn/lpop/om;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1e

    iget-wide p1, p2, Lio/nn/lpop/OL;->d:J

    iput-wide p1, p0, Lio/nn/lpop/om$a;->c:J

    :cond_1e
    return-void
.end method

.method public m(Lio/nn/lpop/ua0;Lio/nn/lpop/ua0;)Z
    .registers 6

    iget v0, p0, Lio/nn/lpop/om$a;->b:I

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/om$a;->l(Lio/nn/lpop/ua0;Lio/nn/lpop/ua0;I)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/om$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_d

    return v0

    :cond_d
    iget-object p1, p0, Lio/nn/lpop/om$a;->d:Lio/nn/lpop/TL$b;

    const/4 v2, 0x1

    if-nez p1, :cond_13

    return v2

    :cond_13
    iget-object p1, p1, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    return v0
.end method
