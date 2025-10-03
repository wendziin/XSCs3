# classes.dex

.class public Lio/nn/lpop/pf0;
.super Lio/nn/lpop/Kh0;
.source "SourceFile"


# instance fields
.field public k:Lio/nn/lpop/qn;

.field l:Lio/nn/lpop/Vn;


# direct methods
.method public constructor <init>(Lio/nn/lpop/cf;)V
    .registers 4

    invoke-direct {p0, p1}, Lio/nn/lpop/Kh0;-><init>(Lio/nn/lpop/cf;)V

    new-instance p1, Lio/nn/lpop/qn;

    invoke-direct {p1, p0}, Lio/nn/lpop/qn;-><init>(Lio/nn/lpop/Kh0;)V

    iput-object p1, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/pf0;->l:Lio/nn/lpop/Vn;

    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    sget-object v1, Lio/nn/lpop/qn$a;->f:Lio/nn/lpop/qn$a;

    iput-object v1, v0, Lio/nn/lpop/qn;->e:Lio/nn/lpop/qn$a;

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    sget-object v1, Lio/nn/lpop/qn$a;->l:Lio/nn/lpop/qn$a;

    iput-object v1, v0, Lio/nn/lpop/qn;->e:Lio/nn/lpop/qn$a;

    sget-object v0, Lio/nn/lpop/qn$a;->m:Lio/nn/lpop/qn$a;

    iput-object v0, p1, Lio/nn/lpop/qn;->e:Lio/nn/lpop/qn$a;

    const/4 p1, 0x1

    iput p1, p0, Lio/nn/lpop/Kh0;->f:I

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/mn;)V
    .registers 8

    sget-object v0, Lio/nn/lpop/pf0$a;->a:[I

    iget-object v1, p0, Lio/nn/lpop/Kh0;->j:Lio/nn/lpop/Kh0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_22

    if-eq v0, v2, :cond_1e

    if-eq v0, v1, :cond_14

    goto :goto_25

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v1, v0, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    iget-object v0, v0, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {p0, p1, v1, v0, v3}, Lio/nn/lpop/Kh0;->n(Lio/nn/lpop/mn;Lio/nn/lpop/bf;Lio/nn/lpop/bf;I)V

    return-void

    :cond_1e
    invoke-virtual {p0, p1}, Lio/nn/lpop/Kh0;->o(Lio/nn/lpop/mn;)V

    goto :goto_25

    :cond_22
    invoke-virtual {p0, p1}, Lio/nn/lpop/Kh0;->p(Lio/nn/lpop/mn;)V

    :goto_25
    iget-object p1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v0, p1, Lio/nn/lpop/qn;->c:Z

    const/high16 v4, 0x3f000000  # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_a9

    iget-boolean p1, p1, Lio/nn/lpop/qn;->j:Z

    if-nez p1, :cond_a9

    iget-object p1, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v0, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne p1, v0, :cond_a9

    iget-object p1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget v0, p1, Lio/nn/lpop/cf;->x:I

    if-eq v0, v2, :cond_8b

    if-eq v0, v1, :cond_41

    goto :goto_a9

    :cond_41
    iget-object v0, p1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v0, v0, Lio/nn/lpop/qn;->j:Z

    if-eqz v0, :cond_a9

    invoke-virtual {p1}, Lio/nn/lpop/cf;->w()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_77

    if-eqz p1, :cond_67

    if-eq p1, v3, :cond_56

    const/4 p1, 0x0

    goto :goto_85

    :cond_56
    iget-object p1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v0, p1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/nn/lpop/cf;->v()F

    move-result p1

    :goto_63
    div-float/2addr v0, p1

    :goto_64
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_85

    :cond_67
    iget-object p1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v0, p1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/nn/lpop/cf;->v()F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_64

    :cond_77
    iget-object p1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v0, p1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/nn/lpop/cf;->v()F

    move-result p1

    goto :goto_63

    :goto_85
    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Vn;->d(I)V

    goto :goto_a9

    :cond_8b
    invoke-virtual {p1}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object p1

    if-eqz p1, :cond_a9

    iget-object p1, p1, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object p1, p1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v0, p1, Lio/nn/lpop/qn;->j:Z

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget v0, v0, Lio/nn/lpop/cf;->E:F

    iget p1, p1, Lio/nn/lpop/qn;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Vn;->d(I)V

    :cond_a9
    :goto_a9
    iget-object p1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v0, p1, Lio/nn/lpop/qn;->c:Z

    if-eqz v0, :cond_1cf

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-boolean v1, v0, Lio/nn/lpop/qn;->c:Z

    if-nez v1, :cond_b7

    goto/16 :goto_1cf

    :cond_b7
    iget-boolean p1, p1, Lio/nn/lpop/qn;->j:Z

    if-eqz p1, :cond_c6

    iget-boolean p1, v0, Lio/nn/lpop/qn;->j:Z

    if-eqz p1, :cond_c6

    iget-object p1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean p1, p1, Lio/nn/lpop/qn;->j:Z

    if-eqz p1, :cond_c6

    return-void

    :cond_c6
    iget-object p1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean p1, p1, Lio/nn/lpop/qn;->j:Z

    if-nez p1, :cond_110

    iget-object p1, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v0, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne p1, v0, :cond_110

    iget-object p1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget v0, p1, Lio/nn/lpop/cf;->w:I

    if-nez v0, :cond_110

    invoke-virtual {p1}, Lio/nn/lpop/cf;->k0()Z

    move-result p1

    if-nez p1, :cond_110

    iget-object p1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object p1, p1, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/qn;

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v0, v0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/qn;

    iget p1, p1, Lio/nn/lpop/qn;->g:I

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v2, v1, Lio/nn/lpop/qn;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    iget-object v2, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v2, v2, Lio/nn/lpop/qn;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lio/nn/lpop/qn;->d(I)V

    iget-object p1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {p1, v0}, Lio/nn/lpop/qn;->d(I)V

    iget-object p1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {p1, v2}, Lio/nn/lpop/Vn;->d(I)V

    return-void

    :cond_110
    iget-object p1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean p1, p1, Lio/nn/lpop/qn;->j:Z

    if-nez p1, :cond_164

    iget-object p1, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v0, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne p1, v0, :cond_164

    iget p1, p0, Lio/nn/lpop/Kh0;->a:I

    if-ne p1, v3, :cond_164

    iget-object p1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object p1, p1, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_164

    iget-object p1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object p1, p1, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_164

    iget-object p1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object p1, p1, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/qn;

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v0, v0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/qn;

    iget p1, p1, Lio/nn/lpop/qn;->g:I

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v1, v1, Lio/nn/lpop/qn;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v1, v1, Lio/nn/lpop/qn;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v1, p1, Lio/nn/lpop/Vn;->m:I

    if-ge v0, v1, :cond_161

    invoke-virtual {p1, v0}, Lio/nn/lpop/Vn;->d(I)V

    goto :goto_164

    :cond_161
    invoke-virtual {p1, v1}, Lio/nn/lpop/Vn;->d(I)V

    :cond_164
    :goto_164
    iget-object p1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean p1, p1, Lio/nn/lpop/qn;->j:Z

    if-nez p1, :cond_16b

    return-void

    :cond_16b
    iget-object p1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object p1, p1, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1cf

    iget-object p1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object p1, p1, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1cf

    iget-object p1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object p1, p1, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/qn;

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v0, v0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/qn;

    iget v1, p1, Lio/nn/lpop/qn;->g:I

    iget-object v2, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v2, v2, Lio/nn/lpop/qn;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lio/nn/lpop/qn;->g:I

    iget-object v3, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget v3, v3, Lio/nn/lpop/qn;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v3}, Lio/nn/lpop/cf;->R()F

    move-result v3

    if-ne p1, v0, :cond_1af

    iget v1, p1, Lio/nn/lpop/qn;->g:I

    iget v2, v0, Lio/nn/lpop/qn;->g:I

    const/high16 v3, 0x3f000000  # 0.5f

    :cond_1af
    sub-int/2addr v2, v1

    iget-object p1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget p1, p1, Lio/nn/lpop/qn;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/qn;->d(I)V

    iget-object p1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    iget-object v1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v1, v1, Lio/nn/lpop/qn;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lio/nn/lpop/qn;->d(I)V

    :cond_1cf
    :goto_1cf
    return-void
.end method

.method d()V
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-boolean v1, v0, Lio/nn/lpop/cf;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/nn/lpop/Vn;->d(I)V

    :cond_f
    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v0, v0, Lio/nn/lpop/qn;->j:Z

    if-nez v0, :cond_97

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->Z()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lio/nn/lpop/p8;

    invoke-direct {v0, p0}, Lio/nn/lpop/p8;-><init>(Lio/nn/lpop/Kh0;)V

    iput-object v0, p0, Lio/nn/lpop/pf0;->l:Lio/nn/lpop/Vn;

    :cond_2c
    iget-object v0, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v1, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-eq v0, v1, :cond_d1

    sget-object v1, Lio/nn/lpop/cf$b;->d:Lio/nn/lpop/cf$b;

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne v1, v2, :cond_85

    invoke-virtual {v0}, Lio/nn/lpop/cf;->x()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v3, v0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v3, v3, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v4, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v4, v4, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v4}, Lio/nn/lpop/bf;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v2, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v0, v0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v3, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v3, v3, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v3}, Lio/nn/lpop/bf;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v0, v1}, Lio/nn/lpop/Vn;->d(I)V

    return-void

    :cond_85
    iget-object v0, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v1, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne v0, v1, :cond_d1

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Vn;->d(I)V

    goto :goto_d1

    :cond_97
    iget-object v0, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v1, Lio/nn/lpop/cf$b;->d:Lio/nn/lpop/cf$b;

    if-ne v0, v1, :cond_d1

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Lio/nn/lpop/cf;->T()Lio/nn/lpop/cf$b;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/cf$b;->a:Lio/nn/lpop/cf$b;

    if-ne v1, v2, :cond_d1

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, v0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v2, v2, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v3, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v3, v3, Lio/nn/lpop/cf;->P:Lio/nn/lpop/bf;

    invoke-virtual {v3}, Lio/nn/lpop/bf;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v0, v0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->R:Lio/nn/lpop/bf;

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    return-void

    :cond_d1
    :goto_d1
    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-boolean v1, v0, Lio/nn/lpop/qn;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_25b

    iget-object v7, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-boolean v8, v7, Lio/nn/lpop/cf;->a:Z

    if-eqz v8, :cond_25b

    iget-object v0, v7, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v0, v4

    iget-object v8, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v8, :cond_16a

    aget-object v9, v0, v6

    iget-object v9, v9, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v9, :cond_16a

    invoke-virtual {v7}, Lio/nn/lpop/cf;->k0()Z

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v1, v1, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v1

    iput v1, v0, Lio/nn/lpop/qn;->f:I

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v1, v1, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lio/nn/lpop/qn;->f:I

    goto :goto_153

    :cond_114
    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lio/nn/lpop/Kh0;->h(Lio/nn/lpop/bf;)Lio/nn/lpop/qn;

    move-result-object v0

    if-eqz v0, :cond_12f

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    :cond_12f
    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lio/nn/lpop/Kh0;->h(Lio/nn/lpop/bf;)Lio/nn/lpop/qn;

    move-result-object v0

    if-eqz v0, :cond_14b

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    :cond_14b
    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iput-boolean v5, v0, Lio/nn/lpop/qn;->b:Z

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iput-boolean v5, v0, Lio/nn/lpop/qn;->b:Z

    :goto_153
    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->Z()Z

    move-result v0

    if-eqz v0, :cond_476

    iget-object v0, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    goto/16 :goto_476

    :cond_16a
    if-eqz v8, :cond_1a3

    invoke-virtual {p0, v1}, Lio/nn/lpop/Kh0;->h(Lio/nn/lpop/bf;)Lio/nn/lpop/qn;

    move-result-object v0

    if-eqz v0, :cond_476

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v2, v2, Lio/nn/lpop/qn;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->Z()Z

    move-result v0

    if-eqz v0, :cond_476

    iget-object v0, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    goto/16 :goto_476

    :cond_1a3
    aget-object v1, v0, v6

    iget-object v4, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v4, :cond_1e2

    invoke-virtual {p0, v1}, Lio/nn/lpop/Kh0;->h(Lio/nn/lpop/bf;)Lio/nn/lpop/qn;

    move-result-object v0

    if-eqz v0, :cond_1cb

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v2, v2, Lio/nn/lpop/qn;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    :cond_1cb
    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->Z()Z

    move-result v0

    if-eqz v0, :cond_476

    iget-object v0, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    goto/16 :goto_476

    :cond_1e2
    aget-object v0, v0, v3

    iget-object v1, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v1, :cond_20e

    invoke-virtual {p0, v0}, Lio/nn/lpop/Kh0;->h(Lio/nn/lpop/bf;)Lio/nn/lpop/qn;

    move-result-object v0

    if-eqz v0, :cond_476

    iget-object v1, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v2, v2, Lio/nn/lpop/qn;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    goto/16 :goto_476

    :cond_20e
    instance-of v0, v7, Lio/nn/lpop/iB;

    if-nez v0, :cond_476

    invoke-virtual {v7}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v0

    if-eqz v0, :cond_476

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    sget-object v1, Lio/nn/lpop/bf$a;->l:Lio/nn/lpop/bf$a;

    invoke-virtual {v0, v1}, Lio/nn/lpop/cf;->o(Lio/nn/lpop/bf$a;)Lio/nn/lpop/bf;

    move-result-object v0

    iget-object v0, v0, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-nez v0, :cond_476

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v0

    iget-object v0, v0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->Y()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget v2, v2, Lio/nn/lpop/qn;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->Z()Z

    move-result v0

    if-eqz v0, :cond_476

    iget-object v0, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    goto/16 :goto_476

    :cond_25b
    if-nez v1, :cond_2ce

    iget-object v1, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v7, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v1, v7, :cond_2ce

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget v1, v0, Lio/nn/lpop/cf;->x:I

    if-eq v1, v4, :cond_2a0

    if-eq v1, v6, :cond_26c

    goto :goto_2d1

    :cond_26c
    invoke-virtual {v0}, Lio/nn/lpop/cf;->k0()Z

    move-result v0

    if-nez v0, :cond_2d1

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget v1, v0, Lio/nn/lpop/cf;->w:I

    if-ne v1, v6, :cond_279

    goto :goto_2d1

    :cond_279
    iget-object v0, v0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v1, v1, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iput-boolean v5, v0, Lio/nn/lpop/qn;->b:Z

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d1

    :cond_2a0
    invoke-virtual {v0}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v0

    if-nez v0, :cond_2a7

    goto :goto_2d1

    :cond_2a7
    iget-object v0, v0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v1, v1, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iput-boolean v5, v0, Lio/nn/lpop/qn;->b:Z

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d1

    :cond_2ce
    invoke-virtual {v0, p0}, Lio/nn/lpop/qn;->b(Lio/nn/lpop/mn;)V

    :cond_2d1
    :goto_2d1
    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v1, v0, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v7, v1, v4

    iget-object v8, v7, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v8, :cond_33a

    aget-object v9, v1, v6

    iget-object v9, v9, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v9, :cond_33a

    invoke-virtual {v0}, Lio/nn/lpop/cf;->k0()Z

    move-result v0

    if-eqz v0, :cond_305

    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v1, v1, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v1

    iput v1, v0, Lio/nn/lpop/qn;->f:I

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v1, v1, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lio/nn/lpop/bf;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lio/nn/lpop/qn;->f:I

    goto :goto_327

    :cond_305
    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lio/nn/lpop/Kh0;->h(Lio/nn/lpop/bf;)Lio/nn/lpop/qn;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v1, v1, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lio/nn/lpop/Kh0;->h(Lio/nn/lpop/bf;)Lio/nn/lpop/qn;

    move-result-object v1

    if-eqz v0, :cond_31e

    invoke-virtual {v0, p0}, Lio/nn/lpop/qn;->b(Lio/nn/lpop/mn;)V

    :cond_31e
    if-eqz v1, :cond_323

    invoke-virtual {v1, p0}, Lio/nn/lpop/qn;->b(Lio/nn/lpop/mn;)V

    :cond_323
    sget-object v0, Lio/nn/lpop/Kh0$b;->d:Lio/nn/lpop/Kh0$b;

    iput-object v0, p0, Lio/nn/lpop/Kh0;->j:Lio/nn/lpop/Kh0$b;

    :goto_327
    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->Z()Z

    move-result v0

    if-eqz v0, :cond_468

    iget-object v0, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/pf0;->l:Lio/nn/lpop/Vn;

    invoke-virtual {p0, v0, v1, v5, v2}, Lio/nn/lpop/Kh0;->c(Lio/nn/lpop/qn;Lio/nn/lpop/qn;ILio/nn/lpop/Vn;)V

    goto/16 :goto_468

    :cond_33a
    const/4 v9, 0x0

    if-eqz v8, :cond_3a0

    invoke-virtual {p0, v7}, Lio/nn/lpop/Kh0;->h(Lio/nn/lpop/bf;)Lio/nn/lpop/qn;

    move-result-object v0

    if-eqz v0, :cond_468

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {p0, v0, v1, v5, v2}, Lio/nn/lpop/Kh0;->c(Lio/nn/lpop/qn;Lio/nn/lpop/qn;ILio/nn/lpop/Vn;)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->Z()Z

    move-result v0

    if-eqz v0, :cond_36c

    iget-object v0, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/pf0;->l:Lio/nn/lpop/Vn;

    invoke-virtual {p0, v0, v1, v5, v2}, Lio/nn/lpop/Kh0;->c(Lio/nn/lpop/qn;Lio/nn/lpop/qn;ILio/nn/lpop/Vn;)V

    :cond_36c
    iget-object v0, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v1, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v0, v1, :cond_468

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_468

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v2, v0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    if-ne v2, v1, :cond_468

    iget-object v0, v0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v0, v0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v1, v1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v1, v1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iput-object p0, v0, Lio/nn/lpop/qn;->a:Lio/nn/lpop/mn;

    goto/16 :goto_468

    :cond_3a0
    aget-object v4, v1, v6

    iget-object v7, v4, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    const/4 v8, -0x1

    if-eqz v7, :cond_3d9

    invoke-virtual {p0, v4}, Lio/nn/lpop/Kh0;->h(Lio/nn/lpop/bf;)Lio/nn/lpop/qn;

    move-result-object v0

    if-eqz v0, :cond_468

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v2, v2, Lio/nn/lpop/cf;->W:[Lio/nn/lpop/bf;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lio/nn/lpop/bf;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {p0, v0, v1, v8, v2}, Lio/nn/lpop/Kh0;->c(Lio/nn/lpop/qn;Lio/nn/lpop/qn;ILio/nn/lpop/Vn;)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->Z()Z

    move-result v0

    if-eqz v0, :cond_468

    iget-object v0, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/pf0;->l:Lio/nn/lpop/Vn;

    invoke-virtual {p0, v0, v1, v5, v2}, Lio/nn/lpop/Kh0;->c(Lio/nn/lpop/qn;Lio/nn/lpop/qn;ILio/nn/lpop/Vn;)V

    goto/16 :goto_468

    :cond_3d9
    aget-object v1, v1, v3

    iget-object v3, v1, Lio/nn/lpop/bf;->f:Lio/nn/lpop/bf;

    if-eqz v3, :cond_3fd

    invoke-virtual {p0, v1}, Lio/nn/lpop/Kh0;->h(Lio/nn/lpop/bf;)Lio/nn/lpop/qn;

    move-result-object v0

    if-eqz v0, :cond_468

    iget-object v1, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/pf0;->l:Lio/nn/lpop/Vn;

    invoke-virtual {p0, v0, v1, v8, v2}, Lio/nn/lpop/Kh0;->c(Lio/nn/lpop/qn;Lio/nn/lpop/qn;ILio/nn/lpop/Vn;)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {p0, v0, v1, v5, v2}, Lio/nn/lpop/Kh0;->c(Lio/nn/lpop/qn;Lio/nn/lpop/qn;ILio/nn/lpop/Vn;)V

    goto :goto_468

    :cond_3fd
    instance-of v1, v0, Lio/nn/lpop/iB;

    if-nez v1, :cond_468

    invoke-virtual {v0}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v0

    if-eqz v0, :cond_468

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->K()Lio/nn/lpop/cf;

    move-result-object v0

    iget-object v0, v0, Lio/nn/lpop/cf;->f:Lio/nn/lpop/pf0;

    iget-object v0, v0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v2}, Lio/nn/lpop/cf;->Y()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lio/nn/lpop/Kh0;->b(Lio/nn/lpop/qn;Lio/nn/lpop/qn;I)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {p0, v0, v1, v5, v2}, Lio/nn/lpop/Kh0;->c(Lio/nn/lpop/qn;Lio/nn/lpop/qn;ILio/nn/lpop/Vn;)V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->Z()Z

    move-result v0

    if-eqz v0, :cond_436

    iget-object v0, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-object v2, p0, Lio/nn/lpop/pf0;->l:Lio/nn/lpop/Vn;

    invoke-virtual {p0, v0, v1, v5, v2}, Lio/nn/lpop/Kh0;->c(Lio/nn/lpop/qn;Lio/nn/lpop/qn;ILio/nn/lpop/Vn;)V

    :cond_436
    iget-object v0, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v1, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    if-ne v0, v1, :cond_468

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v0}, Lio/nn/lpop/cf;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_468

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v0, v0, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v2, v0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    if-ne v2, v1, :cond_468

    iget-object v0, v0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v0, v0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v0, v0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget-object v1, v1, Lio/nn/lpop/cf;->e:Lio/nn/lpop/OB;

    iget-object v1, v1, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iput-object p0, v0, Lio/nn/lpop/qn;->a:Lio/nn/lpop/mn;

    :cond_468
    :goto_468
    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iget-object v0, v0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_476

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iput-boolean v5, v0, Lio/nn/lpop/qn;->c:Z

    :cond_476
    :goto_476
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iget-boolean v1, v0, Lio/nn/lpop/qn;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget v0, v0, Lio/nn/lpop/qn;->g:I

    invoke-virtual {v1, v0}, Lio/nn/lpop/cf;->o1(I)V

    :cond_d
    return-void
.end method

.method f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Kh0;->c:Lio/nn/lpop/N00;

    iget-object v0, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v0}, Lio/nn/lpop/qn;->c()V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v0}, Lio/nn/lpop/qn;->c()V

    iget-object v0, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    invoke-virtual {v0}, Lio/nn/lpop/qn;->c()V

    iget-object v0, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    invoke-virtual {v0}, Lio/nn/lpop/qn;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/Kh0;->g:Z

    return-void
.end method

.method m()Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Kh0;->d:Lio/nn/lpop/cf$b;

    sget-object v1, Lio/nn/lpop/cf$b;->c:Lio/nn/lpop/cf$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    iget v0, v0, Lio/nn/lpop/cf;->x:I

    if-nez v0, :cond_e

    return v2

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    return v2
.end method

.method q()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/Kh0;->g:Z

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    invoke-virtual {v1}, Lio/nn/lpop/qn;->c()V

    iget-object v1, p0, Lio/nn/lpop/Kh0;->h:Lio/nn/lpop/qn;

    iput-boolean v0, v1, Lio/nn/lpop/qn;->j:Z

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    invoke-virtual {v1}, Lio/nn/lpop/qn;->c()V

    iget-object v1, p0, Lio/nn/lpop/Kh0;->i:Lio/nn/lpop/qn;

    iput-boolean v0, v1, Lio/nn/lpop/qn;->j:Z

    iget-object v1, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    invoke-virtual {v1}, Lio/nn/lpop/qn;->c()V

    iget-object v1, p0, Lio/nn/lpop/pf0;->k:Lio/nn/lpop/qn;

    iput-boolean v0, v1, Lio/nn/lpop/qn;->j:Z

    iget-object v1, p0, Lio/nn/lpop/Kh0;->e:Lio/nn/lpop/Vn;

    iput-boolean v0, v1, Lio/nn/lpop/qn;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
