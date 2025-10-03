# classes.dex

.class final Lio/nn/lpop/ik$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ua0$b;

.field private b:Lio/nn/lpop/lD;

.field private c:Lio/nn/lpop/nD;

.field private d:Lio/nn/lpop/TL$b;

.field private e:Lio/nn/lpop/TL$b;

.field private f:Lio/nn/lpop/TL$b;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ua0$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ik$a;->a:Lio/nn/lpop/ua0$b;

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    invoke-static {}, Lio/nn/lpop/nD;->k()Lio/nn/lpop/nD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ik$a;->c:Lio/nn/lpop/nD;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/ik$a;)Lio/nn/lpop/lD;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    return-object p0
.end method

.method private b(Lio/nn/lpop/nD$a;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p2, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/nD$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/nD$a;

    goto :goto_1d

    :cond_10
    iget-object p3, p0, Lio/nn/lpop/ik$a;->c:Lio/nn/lpop/nD;

    invoke-virtual {p3, p2}, Lio/nn/lpop/nD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/nn/lpop/ua0;

    if-eqz p3, :cond_1d

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/nD$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/nD$a;

    :cond_1d
    :goto_1d
    return-void
.end method

.method private static c(Lio/nn/lpop/hT;Lio/nn/lpop/lD;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/TL$b;
    .registers 14

    invoke-interface {p0}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object v0

    invoke-interface {p0}, Lio/nn/lpop/hT;->v()I

    move-result v1

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_15

    :cond_11
    invoke-virtual {v0, v1}, Lio/nn/lpop/ua0;->r(I)Ljava/lang/Object;

    move-result-object v2

    :goto_15
    invoke-interface {p0}, Lio/nn/lpop/hT;->d()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_38

    :cond_22
    invoke-virtual {v0, v1, p3}, Lio/nn/lpop/ua0;->k(ILio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object v0

    invoke-interface {p0}, Lio/nn/lpop/hT;->Y()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/nn/lpop/We0;->G0(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lio/nn/lpop/ua0$b;->r()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lio/nn/lpop/ua0$b;->h(J)I

    move-result p3

    goto :goto_39

    :cond_38
    :goto_38
    const/4 p3, -0x1

    :goto_39
    const/4 v0, 0x0

    :goto_3a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_5f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/TL$b;

    invoke-interface {p0}, Lio/nn/lpop/hT;->d()Z

    move-result v6

    invoke-interface {p0}, Lio/nn/lpop/hT;->A()I

    move-result v7

    invoke-interface {p0}, Lio/nn/lpop/hT;->G()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lio/nn/lpop/ik$a;->i(Lio/nn/lpop/TL$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_5c

    return-object v1

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_5f
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7d

    if-eqz p2, :cond_7d

    invoke-interface {p0}, Lio/nn/lpop/hT;->d()Z

    move-result v6

    invoke-interface {p0}, Lio/nn/lpop/hT;->A()I

    move-result v7

    invoke-interface {p0}, Lio/nn/lpop/hT;->G()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lio/nn/lpop/ik$a;->i(Lio/nn/lpop/TL$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_7d

    return-object p2

    :cond_7d
    return-object v3
.end method

.method private static i(Lio/nn/lpop/TL$b;Ljava/lang/Object;ZIII)Z
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    if-eqz p2, :cond_14

    iget p1, p0, Lio/nn/lpop/OL;->b:I

    if-ne p1, p3, :cond_14

    iget p1, p0, Lio/nn/lpop/OL;->c:I

    if-eq p1, p4, :cond_1f

    :cond_14
    if-nez p2, :cond_20

    iget p1, p0, Lio/nn/lpop/OL;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_20

    iget p0, p0, Lio/nn/lpop/OL;->e:I

    if-ne p0, p5, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method private m(Lio/nn/lpop/ua0;)V
    .registers 5

    invoke-static {}, Lio/nn/lpop/nD;->a()Lio/nn/lpop/nD$a;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lio/nn/lpop/ik$a;->e:Lio/nn/lpop/TL$b;

    invoke-direct {p0, v0, v1, p1}, Lio/nn/lpop/ik$a;->b(Lio/nn/lpop/nD$a;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0;)V

    iget-object v1, p0, Lio/nn/lpop/ik$a;->f:Lio/nn/lpop/TL$b;

    iget-object v2, p0, Lio/nn/lpop/ik$a;->e:Lio/nn/lpop/TL$b;

    invoke-static {v1, v2}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lio/nn/lpop/ik$a;->f:Lio/nn/lpop/TL$b;

    invoke-direct {p0, v0, v1, p1}, Lio/nn/lpop/ik$a;->b(Lio/nn/lpop/nD$a;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0;)V

    :cond_20
    iget-object v1, p0, Lio/nn/lpop/ik$a;->d:Lio/nn/lpop/TL$b;

    iget-object v2, p0, Lio/nn/lpop/ik$a;->e:Lio/nn/lpop/TL$b;

    invoke-static {v1, v2}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, p0, Lio/nn/lpop/ik$a;->d:Lio/nn/lpop/TL$b;

    iget-object v2, p0, Lio/nn/lpop/ik$a;->f:Lio/nn/lpop/TL$b;

    invoke-static {v1, v2}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, p0, Lio/nn/lpop/ik$a;->d:Lio/nn/lpop/TL$b;

    invoke-direct {p0, v0, v1, p1}, Lio/nn/lpop/ik$a;->b(Lio/nn/lpop/nD$a;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0;)V

    goto :goto_60

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    iget-object v2, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_51

    iget-object v2, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/TL$b;

    invoke-direct {p0, v0, v2, p1}, Lio/nn/lpop/ik$a;->b(Lio/nn/lpop/nD$a;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_51
    iget-object v1, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    iget-object v2, p0, Lio/nn/lpop/ik$a;->d:Lio/nn/lpop/TL$b;

    invoke-virtual {v1, v2}, Lio/nn/lpop/lD;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, p0, Lio/nn/lpop/ik$a;->d:Lio/nn/lpop/TL$b;

    invoke-direct {p0, v0, v1, p1}, Lio/nn/lpop/ik$a;->b(Lio/nn/lpop/nD$a;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0;)V

    :cond_60
    :goto_60
    invoke-virtual {v0}, Lio/nn/lpop/nD$a;->c()Lio/nn/lpop/nD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ik$a;->c:Lio/nn/lpop/nD;

    return-void
.end method


# virtual methods
.method public d()Lio/nn/lpop/TL$b;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ik$a;->d:Lio/nn/lpop/TL$b;

    return-object v0
.end method

.method public e()Lio/nn/lpop/TL$b;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    invoke-static {v0}, Lio/nn/lpop/FE;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/TL$b;

    :goto_12
    return-object v0
.end method

.method public f(Lio/nn/lpop/TL$b;)Lio/nn/lpop/ua0;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ik$a;->c:Lio/nn/lpop/nD;

    invoke-virtual {v0, p1}, Lio/nn/lpop/nD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ua0;

    return-object p1
.end method

.method public g()Lio/nn/lpop/TL$b;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ik$a;->e:Lio/nn/lpop/TL$b;

    return-object v0
.end method

.method public h()Lio/nn/lpop/TL$b;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ik$a;->f:Lio/nn/lpop/TL$b;

    return-object v0
.end method

.method public j(Lio/nn/lpop/hT;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    iget-object v1, p0, Lio/nn/lpop/ik$a;->e:Lio/nn/lpop/TL$b;

    iget-object v2, p0, Lio/nn/lpop/ik$a;->a:Lio/nn/lpop/ua0$b;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/ik$a;->c(Lio/nn/lpop/hT;Lio/nn/lpop/lD;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/TL$b;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ik$a;->d:Lio/nn/lpop/TL$b;

    return-void
.end method

.method public k(Ljava/util/List;Lio/nn/lpop/TL$b;Lio/nn/lpop/hT;)V
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/TL$b;

    iput-object p1, p0, Lio/nn/lpop/ik$a;->e:Lio/nn/lpop/TL$b;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/TL$b;

    iput-object p1, p0, Lio/nn/lpop/ik$a;->f:Lio/nn/lpop/TL$b;

    :cond_1d
    iget-object p1, p0, Lio/nn/lpop/ik$a;->d:Lio/nn/lpop/TL$b;

    if-nez p1, :cond_2d

    iget-object p1, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    iget-object p2, p0, Lio/nn/lpop/ik$a;->e:Lio/nn/lpop/TL$b;

    iget-object v0, p0, Lio/nn/lpop/ik$a;->a:Lio/nn/lpop/ua0$b;

    invoke-static {p3, p1, p2, v0}, Lio/nn/lpop/ik$a;->c(Lio/nn/lpop/hT;Lio/nn/lpop/lD;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/TL$b;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ik$a;->d:Lio/nn/lpop/TL$b;

    :cond_2d
    invoke-interface {p3}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/ik$a;->m(Lio/nn/lpop/ua0;)V

    return-void
.end method

.method public l(Lio/nn/lpop/hT;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ik$a;->b:Lio/nn/lpop/lD;

    iget-object v1, p0, Lio/nn/lpop/ik$a;->e:Lio/nn/lpop/TL$b;

    iget-object v2, p0, Lio/nn/lpop/ik$a;->a:Lio/nn/lpop/ua0$b;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/ik$a;->c(Lio/nn/lpop/hT;Lio/nn/lpop/lD;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/TL$b;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ik$a;->d:Lio/nn/lpop/TL$b;

    invoke-interface {p1}, Lio/nn/lpop/hT;->N()Lio/nn/lpop/ua0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/ik$a;->m(Lio/nn/lpop/ua0;)V

    return-void
.end method
