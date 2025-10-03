# classes.dex

.class public final Lio/nn/lpop/Rf0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Rf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lio/nn/lpop/Rf0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/nn/lpop/Rf0;)V
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
    iput-object p1, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/Rf0$a;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Rf0$a;->t(IJ)V

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/Rf0$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Rf0$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lio/nn/lpop/Rf0$a;Lio/nn/lpop/Qi;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Rf0$a;->s(Lio/nn/lpop/Qi;)V

    return-void
.end method

.method public static synthetic d(Lio/nn/lpop/Rf0$a;Ljava/lang/Object;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Rf0$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic e(Lio/nn/lpop/Rf0$a;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Rf0$a;->x(JI)V

    return-void
.end method

.method public static synthetic f(Lio/nn/lpop/Rf0$a;Lio/nn/lpop/Tf0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Rf0$a;->z(Lio/nn/lpop/Tf0;)V

    return-void
.end method

.method public static synthetic g(Lio/nn/lpop/Rf0$a;Lio/nn/lpop/Qi;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Rf0$a;->u(Lio/nn/lpop/Qi;)V

    return-void
.end method

.method public static synthetic h(Lio/nn/lpop/Rf0$a;Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/Rf0$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic i(Lio/nn/lpop/Rf0$a;Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Rf0$a;->v(Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V

    return-void
.end method

.method public static synthetic j(Lio/nn/lpop/Rf0$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Rf0$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/Rf0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lio/nn/lpop/Rf0;->j(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Rf0;

    invoke-interface {v0, p1}, Lio/nn/lpop/Rf0;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Lio/nn/lpop/Qi;)V
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/Qi;->c()V

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Rf0;

    invoke-interface {v0, p1}, Lio/nn/lpop/Rf0;->r(Lio/nn/lpop/Qi;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Rf0;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Rf0;->w(IJ)V

    return-void
.end method

.method private synthetic u(Lio/nn/lpop/Qi;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Rf0;

    invoke-interface {v0, p1}, Lio/nn/lpop/Rf0;->h(Lio/nn/lpop/Qi;)V

    return-void
.end method

.method private synthetic v(Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Rf0;

    invoke-interface {v0, p1}, Lio/nn/lpop/Rf0;->B(Lio/nn/lpop/ix;)V

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Rf0;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/Rf0;->d(Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Rf0;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Rf0;->i(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Rf0;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Rf0;->y(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Rf0;

    invoke-interface {v0, p1}, Lio/nn/lpop/Rf0;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Lio/nn/lpop/Tf0;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->b:Lio/nn/lpop/Rf0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Rf0;

    invoke-interface {v0, p1}, Lio/nn/lpop/Rf0;->o(Lio/nn/lpop/Tf0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/nn/lpop/Jf0;

    invoke-direct {v3, p0, p1, v0, v1}, Lio/nn/lpop/Jf0;-><init>(Lio/nn/lpop/Rf0$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public B(JI)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/Qf0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/nn/lpop/Qf0;-><init>(Lio/nn/lpop/Rf0$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/Mf0;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/Mf0;-><init>(Lio/nn/lpop/Rf0$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public D(Lio/nn/lpop/Tf0;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/Hf0;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/Hf0;-><init>(Lio/nn/lpop/Rf0$a;Lio/nn/lpop/Tf0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Lio/nn/lpop/Nf0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lio/nn/lpop/Nf0;-><init>(Lio/nn/lpop/Rf0$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/Kf0;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/Kf0;-><init>(Lio/nn/lpop/Rf0$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public m(Lio/nn/lpop/Qi;)V
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/Qi;->c()V

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v1, Lio/nn/lpop/Lf0;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/Lf0;-><init>(Lio/nn/lpop/Rf0$a;Lio/nn/lpop/Qi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public n(IJ)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/If0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/nn/lpop/If0;-><init>(Lio/nn/lpop/Rf0$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public o(Lio/nn/lpop/Qi;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/Of0;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/Of0;-><init>(Lio/nn/lpop/Rf0$a;Lio/nn/lpop/Qi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public p(Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Rf0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lio/nn/lpop/Pf0;

    invoke-direct {v1, p0, p1, p2}, Lio/nn/lpop/Pf0;-><init>(Lio/nn/lpop/Rf0$a;Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method
