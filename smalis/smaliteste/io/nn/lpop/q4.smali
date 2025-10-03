# classes.dex

.class public Lio/nn/lpop/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/LG$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/q4$a;
    }
.end annotation


# instance fields
.field a:Lio/nn/lpop/Q50;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;

.field public e:Lio/nn/lpop/q4$a;

.field f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/q4;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/q4;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/q4;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lio/nn/lpop/q4;->f:Z

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/pa;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/q4;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/q4;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/q4;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lio/nn/lpop/q4;->f:Z

    new-instance v0, Lio/nn/lpop/n4;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/n4;-><init>(Lio/nn/lpop/q4;Lio/nn/lpop/pa;)V

    iput-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    return-void
.end method

.method private u(Lio/nn/lpop/Q50;Lio/nn/lpop/LG;)Z
    .registers 3

    iget p1, p1, Lio/nn/lpop/Q50;->r:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_6

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    return p2
.end method

.method private w([ZLio/nn/lpop/Q50;)Lio/nn/lpop/Q50;
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0}, Lio/nn/lpop/q4$a;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v0, :cond_39

    iget-object v5, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v5, v3}, Lio/nn/lpop/q4$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_36

    iget-object v6, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v6, v3}, Lio/nn/lpop/q4$a;->h(I)Lio/nn/lpop/Q50;

    move-result-object v6

    if-eqz p1, :cond_24

    iget v7, v6, Lio/nn/lpop/Q50;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_36

    :cond_24
    if-eq v6, p2, :cond_36

    iget-object v7, v6, Lio/nn/lpop/Q50;->o:Lio/nn/lpop/Q50$a;

    sget-object v8, Lio/nn/lpop/Q50$a;->c:Lio/nn/lpop/Q50$a;

    if-eq v7, v8, :cond_30

    sget-object v8, Lio/nn/lpop/Q50$a;->d:Lio/nn/lpop/Q50$a;

    if-ne v7, v8, :cond_36

    :cond_30
    cmpg-float v7, v5, v4

    if-gez v7, :cond_36

    move v4, v5

    move-object v2, v6

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_39
    return-object v2
.end method


# virtual methods
.method public A(Lio/nn/lpop/LG;Lio/nn/lpop/Q50;Z)V
    .registers 7

    if-eqz p2, :cond_31

    iget-boolean v0, p2, Lio/nn/lpop/Q50;->l:Z

    if-nez v0, :cond_7

    goto :goto_31

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0, p2}, Lio/nn/lpop/q4$a;->f(Lio/nn/lpop/Q50;)F

    move-result v0

    iget v1, p0, Lio/nn/lpop/q4;->b:F

    iget v2, p2, Lio/nn/lpop/Q50;->f:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lio/nn/lpop/q4;->b:F

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0, p2, p3}, Lio/nn/lpop/q4$a;->j(Lio/nn/lpop/Q50;Z)F

    if-eqz p3, :cond_20

    invoke-virtual {p2, p0}, Lio/nn/lpop/Q50;->g(Lio/nn/lpop/q4;)V

    :cond_20
    sget-boolean p2, Lio/nn/lpop/LG;->u:Z

    if-eqz p2, :cond_31

    iget-object p2, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p2}, Lio/nn/lpop/q4$a;->g()I

    move-result p2

    if-nez p2, :cond_31

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/nn/lpop/q4;->f:Z

    iput-boolean p2, p1, Lio/nn/lpop/LG;->b:Z

    :cond_31
    :goto_31
    return-void
.end method

.method public B(Lio/nn/lpop/LG;Lio/nn/lpop/q4;Z)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0, p2, p3}, Lio/nn/lpop/q4$a;->e(Lio/nn/lpop/q4;Z)F

    move-result v0

    iget v1, p0, Lio/nn/lpop/q4;->b:F

    iget v2, p2, Lio/nn/lpop/q4;->b:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lio/nn/lpop/q4;->b:F

    if-eqz p3, :cond_16

    iget-object p2, p2, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    invoke-virtual {p2, p0}, Lio/nn/lpop/Q50;->g(Lio/nn/lpop/q4;)V

    :cond_16
    sget-boolean p2, Lio/nn/lpop/LG;->u:Z

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p2}, Lio/nn/lpop/q4$a;->g()I

    move-result p2

    if-nez p2, :cond_2b

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/nn/lpop/q4;->f:Z

    iput-boolean p2, p1, Lio/nn/lpop/LG;->b:Z

    :cond_2b
    return-void
.end method

.method public C(Lio/nn/lpop/LG;Lio/nn/lpop/Q50;Z)V
    .registers 7

    if-eqz p2, :cond_3e

    iget-boolean v0, p2, Lio/nn/lpop/Q50;->s:Z

    if-nez v0, :cond_7

    goto :goto_3e

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0, p2}, Lio/nn/lpop/q4$a;->f(Lio/nn/lpop/Q50;)F

    move-result v0

    iget v1, p0, Lio/nn/lpop/q4;->b:F

    iget v2, p2, Lio/nn/lpop/Q50;->u:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lio/nn/lpop/q4;->b:F

    iget-object v1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v1, p2, p3}, Lio/nn/lpop/q4$a;->j(Lio/nn/lpop/Q50;Z)F

    if-eqz p3, :cond_20

    invoke-virtual {p2, p0}, Lio/nn/lpop/Q50;->g(Lio/nn/lpop/q4;)V

    :cond_20
    iget-object v1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    iget-object v2, p1, Lio/nn/lpop/LG;->o:Lio/nn/lpop/pa;

    iget-object v2, v2, Lio/nn/lpop/pa;->d:[Lio/nn/lpop/Q50;

    iget p2, p2, Lio/nn/lpop/Q50;->t:I

    aget-object p2, v2, p2

    invoke-interface {v1, p2, v0, p3}, Lio/nn/lpop/q4$a;->b(Lio/nn/lpop/Q50;FZ)V

    sget-boolean p2, Lio/nn/lpop/LG;->u:Z

    if-eqz p2, :cond_3e

    iget-object p2, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p2}, Lio/nn/lpop/q4$a;->g()I

    move-result p2

    if-nez p2, :cond_3e

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/nn/lpop/q4;->f:Z

    iput-boolean p2, p1, Lio/nn/lpop/LG;->b:Z

    :cond_3e
    :goto_3e
    return-void
.end method

.method public D(Lio/nn/lpop/LG;)V
    .registers 10

    iget-object v0, p1, Lio/nn/lpop/LG;->h:[Lio/nn/lpop/q4;

    array-length v0, v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    const/4 v2, 0x1

    if-nez v1, :cond_66

    iget-object v3, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v3}, Lio/nn/lpop/q4$a;->g()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_2f

    iget-object v5, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v5, v4}, Lio/nn/lpop/q4$a;->h(I)Lio/nn/lpop/Q50;

    move-result-object v5

    iget v6, v5, Lio/nn/lpop/Q50;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_27

    iget-boolean v6, v5, Lio/nn/lpop/Q50;->l:Z

    if-nez v6, :cond_27

    iget-boolean v6, v5, Lio/nn/lpop/Q50;->s:Z

    if-eqz v6, :cond_2c

    :cond_27
    iget-object v6, p0, Lio/nn/lpop/q4;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2f
    iget-object v3, p0, Lio/nn/lpop/q4;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_64

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v3, :cond_5e

    iget-object v5, p0, Lio/nn/lpop/q4;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/Q50;

    iget-boolean v6, v5, Lio/nn/lpop/Q50;->l:Z

    if-eqz v6, :cond_4a

    invoke-virtual {p0, p1, v5, v2}, Lio/nn/lpop/q4;->A(Lio/nn/lpop/LG;Lio/nn/lpop/Q50;Z)V

    goto :goto_5b

    :cond_4a
    iget-boolean v6, v5, Lio/nn/lpop/Q50;->s:Z

    if-eqz v6, :cond_52

    invoke-virtual {p0, p1, v5, v2}, Lio/nn/lpop/q4;->C(Lio/nn/lpop/LG;Lio/nn/lpop/Q50;Z)V

    goto :goto_5b

    :cond_52
    iget-object v6, p1, Lio/nn/lpop/LG;->h:[Lio/nn/lpop/q4;

    iget v5, v5, Lio/nn/lpop/Q50;->d:I

    aget-object v5, v6, v5

    invoke-virtual {p0, p1, v5, v2}, Lio/nn/lpop/q4;->B(Lio/nn/lpop/LG;Lio/nn/lpop/q4;Z)V

    :goto_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_5e
    iget-object v2, p0, Lio/nn/lpop/q4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_64
    const/4 v1, 0x1

    goto :goto_8

    :cond_66
    sget-boolean v0, Lio/nn/lpop/LG;->u:Z

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0}, Lio/nn/lpop/q4$a;->g()I

    move-result v0

    if-nez v0, :cond_7a

    iput-boolean v2, p0, Lio/nn/lpop/q4;->f:Z

    iput-boolean v2, p1, Lio/nn/lpop/LG;->b:Z

    :cond_7a
    return-void
.end method

.method public a(Lio/nn/lpop/Q50;)V
    .registers 5

    iget v0, p1, Lio/nn/lpop/Q50;->e:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-ne v0, v1, :cond_8

    goto :goto_22

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/high16 v2, 0x447a0000  # 1000.0f

    goto :goto_22

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    const v2, 0x49742400  # 1000000.0f

    goto :goto_22

    :cond_15
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    const v2, 0x4e6e6b28  # 1.0E9f

    goto :goto_22

    :cond_1c
    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    const v2, 0x5368d4a5  # 1.0E12f

    :cond_22
    :goto_22
    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0, p1, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    return-void
.end method

.method public b(Lio/nn/lpop/LG$a;)V
    .registers 7

    instance-of v0, p1, Lio/nn/lpop/q4;

    if-eqz v0, :cond_2c

    check-cast p1, Lio/nn/lpop/q4;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0}, Lio/nn/lpop/q4$a;->clear()V

    const/4 v0, 0x0

    :goto_f
    iget-object v1, p1, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v1}, Lio/nn/lpop/q4$a;->g()I

    move-result v1

    if-ge v0, v1, :cond_2c

    iget-object v1, p1, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v1, v0}, Lio/nn/lpop/q4$a;->h(I)Lio/nn/lpop/Q50;

    move-result-object v1

    iget-object v2, p1, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v2, v0}, Lio/nn/lpop/q4$a;->a(I)F

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Lio/nn/lpop/q4$a;->b(Lio/nn/lpop/Q50;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2c
    return-void
.end method

.method public c(Lio/nn/lpop/LG;[Z)Lio/nn/lpop/Q50;
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lio/nn/lpop/q4;->w([ZLio/nn/lpop/Q50;)Lio/nn/lpop/Q50;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0}, Lio/nn/lpop/q4$a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/q4;->b:F

    return-void
.end method

.method public d(Lio/nn/lpop/LG;I)Lio/nn/lpop/q4;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lio/nn/lpop/LG;->o(ILjava/lang/String;)Lio/nn/lpop/Q50;

    move-result-object v1

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-interface {v0, v1, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lio/nn/lpop/LG;->o(ILjava/lang/String;)Lio/nn/lpop/Q50;

    move-result-object p1

    const/high16 p2, -0x40800000  # -1.0f

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    return-object p0
.end method

.method e(Lio/nn/lpop/Q50;I)Lio/nn/lpop/q4;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    return-object p0
.end method

.method f(Lio/nn/lpop/LG;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lio/nn/lpop/q4;->g(Lio/nn/lpop/LG;)Lio/nn/lpop/Q50;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lio/nn/lpop/q4;->x(Lio/nn/lpop/Q50;)V

    const/4 p1, 0x0

    :goto_d
    iget-object v1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v1}, Lio/nn/lpop/q4$a;->g()I

    move-result v1

    if-nez v1, :cond_17

    iput-boolean v0, p0, Lio/nn/lpop/q4;->f:Z

    :cond_17
    return p1
.end method

.method g(Lio/nn/lpop/LG;)Lio/nn/lpop/Q50;
    .registers 16

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0}, Lio/nn/lpop/q4$a;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v4, v0, :cond_6a

    iget-object v9, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v9, v4}, Lio/nn/lpop/q4$a;->a(I)F

    move-result v9

    iget-object v10, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v10, v4}, Lio/nn/lpop/q4$a;->h(I)Lio/nn/lpop/Q50;

    move-result-object v10

    iget-object v11, v10, Lio/nn/lpop/Q50;->o:Lio/nn/lpop/Q50$a;

    sget-object v12, Lio/nn/lpop/Q50$a;->a:Lio/nn/lpop/Q50$a;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_43

    if-nez v1, :cond_2e

    invoke-direct {p0, v10, p1}, Lio/nn/lpop/q4;->u(Lio/nn/lpop/Q50;Lio/nn/lpop/LG;)Z

    move-result v1

    :goto_2a
    move v5, v1

    move v7, v9

    move-object v1, v10

    goto :goto_67

    :cond_2e
    cmpl-float v11, v7, v9

    if-lez v11, :cond_37

    invoke-direct {p0, v10, p1}, Lio/nn/lpop/q4;->u(Lio/nn/lpop/Q50;Lio/nn/lpop/LG;)Z

    move-result v1

    goto :goto_2a

    :cond_37
    if-nez v5, :cond_67

    invoke-direct {p0, v10, p1}, Lio/nn/lpop/q4;->u(Lio/nn/lpop/Q50;Lio/nn/lpop/LG;)Z

    move-result v11

    if-eqz v11, :cond_67

    move v7, v9

    move-object v1, v10

    const/4 v5, 0x1

    goto :goto_67

    :cond_43
    if-nez v1, :cond_67

    cmpg-float v11, v9, v2

    if-gez v11, :cond_67

    if-nez v3, :cond_53

    invoke-direct {p0, v10, p1}, Lio/nn/lpop/q4;->u(Lio/nn/lpop/Q50;Lio/nn/lpop/LG;)Z

    move-result v3

    :goto_4f
    move v6, v3

    move v8, v9

    move-object v3, v10

    goto :goto_67

    :cond_53
    cmpl-float v11, v8, v9

    if-lez v11, :cond_5c

    invoke-direct {p0, v10, p1}, Lio/nn/lpop/q4;->u(Lio/nn/lpop/Q50;Lio/nn/lpop/LG;)Z

    move-result v3

    goto :goto_4f

    :cond_5c
    if-nez v6, :cond_67

    invoke-direct {p0, v10, p1}, Lio/nn/lpop/q4;->u(Lio/nn/lpop/Q50;Lio/nn/lpop/LG;)Z

    move-result v11

    if-eqz v11, :cond_67

    move v8, v9

    move-object v3, v10

    const/4 v6, 0x1

    :cond_67
    :goto_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_6a
    if-eqz v1, :cond_6d

    return-object v1

    :cond_6d
    return-object v3
.end method

.method public getKey()Lio/nn/lpop/Q50;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    return-object v0
.end method

.method h(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;IFLio/nn/lpop/Q50;Lio/nn/lpop/Q50;I)Lio/nn/lpop/q4;
    .registers 13

    const/high16 v0, 0x3f800000  # 1.0f

    if-ne p2, p5, :cond_16

    iget-object p3, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p3, p1, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p6, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const/high16 p3, -0x40000000  # -2.0f

    invoke-interface {p1, p2, p3}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    return-object p0

    :cond_16
    const/high16 v1, 0x3f000000  # 0.5f

    const/high16 v2, -0x40800000  # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_3c

    iget-object p4, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p4, p1, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p2, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p5, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p6, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    if-gtz p3, :cond_36

    if-lez p7, :cond_8e

    :cond_36
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Lio/nn/lpop/q4;->b:F

    goto :goto_8e

    :cond_3c
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_4f

    iget-object p4, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p4, p1, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p2, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    int-to-float p1, p3

    iput p1, p0, Lio/nn/lpop/q4;->b:F

    goto :goto_8e

    :cond_4f
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_62

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p6, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p5, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, p0, Lio/nn/lpop/q4;->b:F

    goto :goto_8e

    :cond_62
    iget-object v1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-interface {v1, p1, v4}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    mul-float v2, v2, p4

    invoke-interface {p1, p5, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    mul-float v0, v0, p4

    invoke-interface {p1, p6, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    if-gtz p3, :cond_84

    if-lez p7, :cond_8e

    :cond_84
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Lio/nn/lpop/q4;->b:F

    :cond_8e
    :goto_8e
    return-object p0
.end method

.method i(Lio/nn/lpop/Q50;I)Lio/nn/lpop/q4;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    int-to-float p2, p2

    iput p2, p1, Lio/nn/lpop/Q50;->f:F

    iput p2, p0, Lio/nn/lpop/q4;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/q4;->f:Z

    return-object p0
.end method

.method public isEmpty()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    if-nez v0, :cond_15

    iget v0, p0, Lio/nn/lpop/q4;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0}, Lio/nn/lpop/q4$a;->g()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method j(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;F)Lio/nn/lpop/q4;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const/high16 v1, -0x40800000  # -1.0f

    invoke-interface {v0, p1, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p2, p3}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    return-object p0
.end method

.method public k(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;F)Lio/nn/lpop/q4;
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const/high16 v1, -0x40800000  # -1.0f

    invoke-interface {v0, p1, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-interface {p1, p2, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p3, p5}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    return-object p0
.end method

.method public l(FFFLio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;)Lio/nn/lpop/q4;
    .registers 12

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/q4;->b:F

    const/high16 v1, -0x40800000  # -1.0f

    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_47

    cmpl-float v3, p1, p3

    if-nez v3, :cond_10

    goto :goto_47

    :cond_10
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1f

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p4, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p5, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    goto :goto_5b

    :cond_1f
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2e

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p6, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p7, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    goto :goto_5b

    :cond_2e
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p2, p4, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p2, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p2, p5, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p2, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p2, p7, p1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p2, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    goto :goto_5b

    :cond_47
    :goto_47
    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p4, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p5, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p7, v2}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p6, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    :goto_5b
    return-object p0
.end method

.method public m(Lio/nn/lpop/Q50;I)Lio/nn/lpop/q4;
    .registers 4

    if-gez p2, :cond_f

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, p0, Lio/nn/lpop/q4;->b:F

    iget-object p2, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    goto :goto_19

    :cond_f
    int-to-float p2, p2

    iput p2, p0, Lio/nn/lpop/q4;->b:F

    iget-object p2, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const/high16 v0, -0x40800000  # -1.0f

    invoke-interface {p2, p1, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    :goto_19
    return-object p0
.end method

.method public n(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;I)Lio/nn/lpop/q4;
    .registers 7

    const/high16 v0, 0x3f800000  # 1.0f

    const/high16 v1, -0x40800000  # -1.0f

    if-eqz p3, :cond_1e

    if-gez p3, :cond_c

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    int-to-float p3, p3

    iput p3, p0, Lio/nn/lpop/q4;->b:F

    if-nez v2, :cond_13

    goto :goto_1e

    :cond_13
    iget-object p3, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p3, p1, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p2, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    goto :goto_28

    :cond_1e
    :goto_1e
    iget-object p3, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p3, p1, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p2, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    :goto_28
    return-object p0
.end method

.method public o(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;I)Lio/nn/lpop/q4;
    .registers 8

    const/high16 v0, 0x3f800000  # 1.0f

    const/high16 v1, -0x40800000  # -1.0f

    if-eqz p4, :cond_23

    if-gez p4, :cond_c

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    int-to-float p4, p4

    iput p4, p0, Lio/nn/lpop/q4;->b:F

    if-nez v2, :cond_13

    goto :goto_23

    :cond_13
    iget-object p4, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p4, p1, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p2, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p3, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    goto :goto_32

    :cond_23
    :goto_23
    iget-object p4, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p4, p1, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p2, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p3, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    :goto_32
    return-object p0
.end method

.method public p(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;I)Lio/nn/lpop/q4;
    .registers 8

    const/high16 v0, 0x3f800000  # 1.0f

    const/high16 v1, -0x40800000  # -1.0f

    if-eqz p4, :cond_23

    if-gez p4, :cond_c

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    int-to-float p4, p4

    iput p4, p0, Lio/nn/lpop/q4;->b:F

    if-nez v2, :cond_13

    goto :goto_23

    :cond_13
    iget-object p4, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p4, p1, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p2, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p3, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    goto :goto_32

    :cond_23
    :goto_23
    iget-object p4, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p4, p1, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p2, v0}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p3, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    :goto_32
    return-object p0
.end method

.method public q(Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;Lio/nn/lpop/Q50;F)Lio/nn/lpop/q4;
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const/high16 v1, 0x3f000000  # 0.5f

    invoke-interface {v0, p3, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p3, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p3, p4, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p3, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const/high16 p4, -0x41000000  # -0.5f

    invoke-interface {p3, p1, p4}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, p2, p4}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    neg-float p1, p5

    iput p1, p0, Lio/nn/lpop/q4;->b:F

    return-object p0
.end method

.method r()V
    .registers 3

    iget v0, p0, Lio/nn/lpop/q4;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_12

    const/high16 v1, -0x40800000  # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Lio/nn/lpop/q4;->b:F

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0}, Lio/nn/lpop/q4$a;->k()V

    :cond_12
    return-void
.end method

.method s()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lio/nn/lpop/Q50;->o:Lio/nn/lpop/Q50$a;

    sget-object v1, Lio/nn/lpop/Q50$a;->a:Lio/nn/lpop/Q50$a;

    if-eq v0, v1, :cond_11

    iget v0, p0, Lio/nn/lpop/q4;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method t(Lio/nn/lpop/Q50;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0, p1}, Lio/nn/lpop/q4$a;->c(Lio/nn/lpop/Q50;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/q4;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lio/nn/lpop/Q50;)Lio/nn/lpop/Q50;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/q4;->w([ZLio/nn/lpop/Q50;)Lio/nn/lpop/Q50;

    move-result-object p1

    return-object p1
.end method

.method x(Lio/nn/lpop/Q50;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    const/high16 v1, -0x40800000  # -1.0f

    if-eqz v0, :cond_13

    iget-object v2, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v2, v0, v1}, Lio/nn/lpop/q4$a;->d(Lio/nn/lpop/Q50;F)V

    iget-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    const/4 v2, -0x1

    iput v2, v0, Lio/nn/lpop/Q50;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    :cond_13
    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lio/nn/lpop/q4$a;->j(Lio/nn/lpop/Q50;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    const/high16 p1, 0x3f800000  # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_25

    return-void

    :cond_25
    iget p1, p0, Lio/nn/lpop/q4;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/q4;->b:F

    iget-object p1, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {p1, v0}, Lio/nn/lpop/q4$a;->i(F)V

    return-void
.end method

.method public y()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    iget-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v0}, Lio/nn/lpop/q4$a;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/q4;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/q4;->f:Z

    return-void
.end method

.method z()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    const-string v1, ""

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/q4;->a:Lio/nn/lpop/Q50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/q4;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/nn/lpop/q4;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    :goto_57
    iget-object v5, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v5}, Lio/nn/lpop/q4$a;->g()I

    move-result v5

    :goto_5d
    if-ge v2, v5, :cond_ed

    iget-object v6, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v6, v2}, Lio/nn/lpop/q4$a;->h(I)Lio/nn/lpop/Q50;

    move-result-object v6

    if-nez v6, :cond_69

    goto/16 :goto_e9

    :cond_69
    iget-object v7, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    invoke-interface {v7, v2}, Lio/nn/lpop/q4$a;->a(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_75

    goto/16 :goto_e9

    :cond_75
    invoke-virtual {v6}, Lio/nn/lpop/Q50;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000  # -1.0f

    if-nez v1, :cond_95

    cmpg-float v1, v7, v4

    if-gez v1, :cond_bb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_92
    mul-float v7, v7, v9

    goto :goto_bb

    :cond_95
    if-lez v8, :cond_a9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_bb

    :cond_a9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_92

    :cond_bb
    :goto_bb
    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_d1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e8

    :cond_d1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e8
    const/4 v1, 0x1

    :goto_e9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5d

    :cond_ed
    if-nez v1, :cond_100

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_100
    return-object v0
.end method
