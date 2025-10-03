# classes.dex

.class public Lio/nn/lpop/qg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Lio/nn/lpop/rg0;

.field private e:Z

.field private final f:Lio/nn/lpop/sg0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nn/lpop/qg0;->b:J

    new-instance v0, Lio/nn/lpop/qg0$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/qg0$a;-><init>(Lio/nn/lpop/qg0;)V

    iput-object v0, p0, Lio/nn/lpop/qg0;->f:Lio/nn/lpop/sg0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/qg0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/qg0;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/nn/lpop/qg0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/pg0;

    invoke-virtual {v1}, Lio/nn/lpop/pg0;->c()V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/qg0;->e:Z

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/qg0;->e:Z

    return-void
.end method

.method public c(Lio/nn/lpop/pg0;)Lio/nn/lpop/qg0;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/qg0;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/nn/lpop/qg0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public d(Lio/nn/lpop/pg0;Lio/nn/lpop/pg0;)Lio/nn/lpop/qg0;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/qg0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/nn/lpop/pg0;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/nn/lpop/pg0;->j(J)Lio/nn/lpop/pg0;

    iget-object p1, p0, Lio/nn/lpop/qg0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Lio/nn/lpop/qg0;
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/qg0;->e:Z

    if-nez v0, :cond_6

    iput-wide p1, p0, Lio/nn/lpop/qg0;->b:J

    :cond_6
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lio/nn/lpop/qg0;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/qg0;->e:Z

    if-nez v0, :cond_6

    iput-object p1, p0, Lio/nn/lpop/qg0;->c:Landroid/view/animation/Interpolator;

    :cond_6
    return-object p0
.end method

.method public g(Lio/nn/lpop/rg0;)Lio/nn/lpop/qg0;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/qg0;->e:Z

    if-nez v0, :cond_6

    iput-object p1, p0, Lio/nn/lpop/qg0;->d:Lio/nn/lpop/rg0;

    :cond_6
    return-object p0
.end method

.method public h()V
    .registers 8

    iget-boolean v0, p0, Lio/nn/lpop/qg0;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/nn/lpop/qg0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/pg0;

    iget-wide v2, p0, Lio/nn/lpop/qg0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_22

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/pg0;->f(J)Lio/nn/lpop/pg0;

    :cond_22
    iget-object v2, p0, Lio/nn/lpop/qg0;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, Lio/nn/lpop/pg0;->g(Landroid/view/animation/Interpolator;)Lio/nn/lpop/pg0;

    :cond_29
    iget-object v2, p0, Lio/nn/lpop/qg0;->d:Lio/nn/lpop/rg0;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lio/nn/lpop/qg0;->f:Lio/nn/lpop/sg0;

    invoke-virtual {v1, v2}, Lio/nn/lpop/pg0;->h(Lio/nn/lpop/rg0;)Lio/nn/lpop/pg0;

    :cond_32
    invoke-virtual {v1}, Lio/nn/lpop/pg0;->l()V

    goto :goto_b

    :cond_36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/qg0;->e:Z

    return-void
.end method
