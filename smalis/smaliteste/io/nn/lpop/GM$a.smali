# classes.dex

.class final Lio/nn/lpop/GM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Lt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Lt;

.field private final b:Lio/nn/lpop/jb0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Lt;Lio/nn/lpop/jb0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    iput-object p2, p0, Lio/nn/lpop/GM$a;->b:Lio/nn/lpop/jb0;

    return-void
.end method


# virtual methods
.method public a(I)Lio/nn/lpop/ix;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0, p1}, Lio/nn/lpop/qb0;->a(I)Lio/nn/lpop/ix;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0, p1}, Lio/nn/lpop/qb0;->b(I)I

    move-result p1

    return p1
.end method

.method public c(Lio/nn/lpop/ix;)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0, p1}, Lio/nn/lpop/qb0;->c(Lio/nn/lpop/ix;)I

    move-result p1

    return p1
.end method

.method public d()Lio/nn/lpop/jb0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->b:Lio/nn/lpop/jb0;

    return-object v0
.end method

.method public e(I)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0, p1}, Lio/nn/lpop/qb0;->e(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/GM$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/GM$a;

    iget-object v1, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    iget-object v3, p1, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lio/nn/lpop/GM$a;->b:Lio/nn/lpop/jb0;

    iget-object p1, p1, Lio/nn/lpop/GM$a;->b:Lio/nn/lpop/jb0;

    invoke-virtual {v1, p1}, Lio/nn/lpop/jb0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/GM$a;->b:Lio/nn/lpop/jb0;

    invoke-virtual {v0}, Lio/nn/lpop/jb0;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0}, Lio/nn/lpop/Lt;->i()V

    return-void
.end method

.method public j(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0, p1}, Lio/nn/lpop/Lt;->j(Z)V

    return-void
.end method

.method public k(IJ)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Lt;->k(IJ)Z

    move-result p1

    return p1
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0}, Lio/nn/lpop/Lt;->l()V

    return-void
.end method

.method public length()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0}, Lio/nn/lpop/qb0;->length()I

    move-result v0

    return v0
.end method

.method public m(JLjava/util/List;)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Lt;->m(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public n(JLio/nn/lpop/ec;Ljava/util/List;)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/nn/lpop/Lt;->n(JLio/nn/lpop/ec;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public o(JJJLjava/util/List;[Lio/nn/lpop/MJ;)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lio/nn/lpop/Lt;->o(JJJLjava/util/List;[Lio/nn/lpop/MJ;)V

    return-void
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0}, Lio/nn/lpop/Lt;->p()I

    move-result v0

    return v0
.end method

.method public q()Lio/nn/lpop/ix;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0}, Lio/nn/lpop/Lt;->q()Lio/nn/lpop/ix;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0}, Lio/nn/lpop/Lt;->r()I

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0}, Lio/nn/lpop/Lt;->s()I

    move-result v0

    return v0
.end method

.method public t(IJ)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Lt;->t(IJ)Z

    move-result p1

    return p1
.end method

.method public u(F)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0, p1}, Lio/nn/lpop/Lt;->u(F)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0}, Lio/nn/lpop/Lt;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0}, Lio/nn/lpop/Lt;->w()V

    return-void
.end method

.method public x()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/GM$a;->a:Lio/nn/lpop/Lt;

    invoke-interface {v0}, Lio/nn/lpop/Lt;->x()V

    return-void
.end method
