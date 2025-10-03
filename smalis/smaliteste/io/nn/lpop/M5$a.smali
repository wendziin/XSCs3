# classes.dex

.class public final Lio/nn/lpop/M5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/M5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lio/nn/lpop/M5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/nn/lpop/M5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_c

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    return-void
.end method

.method private synthetic A(IJJ)V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/M5;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lio/nn/lpop/M5;->v(IJJ)V

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/M5$a;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/M5$a;->y(J)V

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/M5$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/M5$a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lio/nn/lpop/M5$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/M5$a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/nn/lpop/M5$a;Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/M5$a;->x(Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V

    return-void
.end method

.method public static synthetic e(Lio/nn/lpop/M5$a;Lio/nn/lpop/Qi;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/M5$a;->w(Lio/nn/lpop/Qi;)V

    return-void
.end method

.method public static synthetic f(Lio/nn/lpop/M5$a;IJJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/M5$a;->A(IJJ)V

    return-void
.end method

.method public static synthetic g(Lio/nn/lpop/M5$a;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/M5$a;->z(Z)V

    return-void
.end method

.method public static synthetic h(Lio/nn/lpop/M5$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/M5$a;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lio/nn/lpop/M5$a;Lio/nn/lpop/Qi;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/M5$a;->v(Lio/nn/lpop/Qi;)V

    return-void
.end method

.method public static synthetic j(Lio/nn/lpop/M5$a;Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/M5$a;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/M5;

    invoke-interface {v0, p1}, Lio/nn/lpop/M5;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/M5;

    invoke-interface {v0, p1}, Lio/nn/lpop/M5;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/M5;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lio/nn/lpop/M5;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/M5;

    invoke-interface {v0, p1}, Lio/nn/lpop/M5;->s(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Lio/nn/lpop/Qi;)V
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/Qi;->c()V

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/M5;

    invoke-interface {v0, p1}, Lio/nn/lpop/M5;->l(Lio/nn/lpop/Qi;)V

    return-void
.end method

.method private synthetic w(Lio/nn/lpop/Qi;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/M5;

    invoke-interface {v0, p1}, Lio/nn/lpop/M5;->g(Lio/nn/lpop/Qi;)V

    return-void
.end method

.method private synthetic x(Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/M5;

    invoke-interface {v0, p1}, Lio/nn/lpop/M5;->C(Lio/nn/lpop/ix;)V

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/M5;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/M5;->u(Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V

    return-void
.end method

.method private synthetic y(J)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/M5;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/M5;->n(J)V

    return-void
.end method

.method private synthetic z(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/M5$a;->b:Lio/nn/lpop/M5;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/M5;

    invoke-interface {v0, p1}, Lio/nn/lpop/M5;->b(Z)V

    return-void
.end method


# virtual methods
.method public B(J)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/F5;

    invoke-direct {v1, p0, p1, p2}, Lio/nn/lpop/F5;-><init>(Lio/nn/lpop/M5$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public C(Z)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/L5;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/L5;-><init>(Lio/nn/lpop/M5$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public D(IJJ)V
    .registers 15

    iget-object v0, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Lio/nn/lpop/K5;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lio/nn/lpop/K5;-><init>(Lio/nn/lpop/M5$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/E5;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/E5;-><init>(Lio/nn/lpop/M5$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/J5;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/J5;-><init>(Lio/nn/lpop/M5$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Lio/nn/lpop/D5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lio/nn/lpop/D5;-><init>(Lio/nn/lpop/M5$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/C5;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/C5;-><init>(Lio/nn/lpop/M5$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public o(Lio/nn/lpop/Qi;)V
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/Qi;->c()V

    iget-object v0, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v1, Lio/nn/lpop/H5;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/H5;-><init>(Lio/nn/lpop/M5$a;Lio/nn/lpop/Qi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public p(Lio/nn/lpop/Qi;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/G5;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/G5;-><init>(Lio/nn/lpop/M5$a;Lio/nn/lpop/Qi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public q(Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/M5$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/I5;

    invoke-direct {v1, p0, p1, p2}, Lio/nn/lpop/I5;-><init>(Lio/nn/lpop/M5$a;Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method
