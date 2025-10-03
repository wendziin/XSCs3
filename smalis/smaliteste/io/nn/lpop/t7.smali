# classes.dex

.class public final Lio/nn/lpop/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/t7;->a:Ljava/util/List;

    iput p2, p0, Lio/nn/lpop/t7;->b:I

    iput p3, p0, Lio/nn/lpop/t7;->c:I

    iput p4, p0, Lio/nn/lpop/t7;->d:I

    iput p5, p0, Lio/nn/lpop/t7;->e:I

    iput p6, p0, Lio/nn/lpop/t7;->f:I

    iput p7, p0, Lio/nn/lpop/t7;->g:I

    iput p8, p0, Lio/nn/lpop/t7;->h:F

    iput-object p9, p0, Lio/nn/lpop/t7;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Lio/nn/lpop/BR;)[B
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/BR;->N()I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v1

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->e()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lio/nn/lpop/Kc;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/nn/lpop/BR;)Lio/nn/lpop/t7;
    .registers 13

    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_7e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_29

    invoke-static {p0}, Lio/nn/lpop/t7;->a(Lio/nn/lpop/BR;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :catch_27
    move-exception p0

    goto :goto_84

    :cond_29
    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result v2

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v2, :cond_3a

    invoke-static {p0}, Lio/nn/lpop/t7;->a(Lio/nn/lpop/BR;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_3a
    if-lez v0, :cond_6b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lio/nn/lpop/qO;->l([BII)Lio/nn/lpop/qO$c;

    move-result-object p0

    iget v0, p0, Lio/nn/lpop/qO$c;->f:I

    iget v1, p0, Lio/nn/lpop/qO$c;->g:I

    iget v2, p0, Lio/nn/lpop/qO$c;->o:I

    iget v5, p0, Lio/nn/lpop/qO$c;->p:I

    iget v6, p0, Lio/nn/lpop/qO$c;->q:I

    iget v7, p0, Lio/nn/lpop/qO$c;->h:F

    iget v8, p0, Lio/nn/lpop/qO$c;->a:I

    iget v9, p0, Lio/nn/lpop/qO$c;->b:I

    iget p0, p0, Lio/nn/lpop/qO$c;->c:I

    invoke-static {v8, v9, p0}, Lio/nn/lpop/Kc;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_77

    :cond_6b
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    move-object v11, v1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, 0x3f800000  # 1.0f

    :goto_77
    new-instance p0, Lio/nn/lpop/t7;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lio/nn/lpop/t7;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_84
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_84} :catch_27

    :goto_84
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p0

    throw p0
.end method
