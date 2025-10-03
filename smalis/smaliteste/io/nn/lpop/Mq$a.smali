# classes.dex

.class Lio/nn/lpop/Mq$a;
.super Lio/nn/lpop/Mq$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lio/nn/lpop/Jq;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Mq$b;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Mq$a;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/Mq$a;->c:Z

    new-instance v0, Lio/nn/lpop/Jq;

    invoke-direct {v0, p1}, Lio/nn/lpop/Jq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lio/nn/lpop/Mq$a;->b:Lio/nn/lpop/Jq;

    return-void
.end method

.method private f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_f

    aget-object v3, p1, v2

    iget-object v4, p0, Lio/nn/lpop/Mq$a;->b:Lio/nn/lpop/Jq;

    if-ne v3, v4, :cond_c

    return-object p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lio/nn/lpop/Mq$a;->b:Lio/nn/lpop/Jq;

    aput-object p1, v2, v0

    return-object v2
.end method

.method private g([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .registers 6

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_16

    aget-object v2, p1, v1

    instance-of v3, v2, Lio/nn/lpop/Jq;

    if-eqz v3, :cond_13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-object v0
.end method

.method private h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    invoke-direct {p0, p1}, Lio/nn/lpop/Mq$a;->g([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_b

    return-object p1

    :cond_b
    array-length v1, p1

    array-length v2, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v3, v1, :cond_27

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_24

    aget-object v5, p1, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_27
    return-object v2
.end method

.method private j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/Oq;

    if-eqz v0, :cond_a

    check-cast p1, Lio/nn/lpop/Oq;

    invoke-virtual {p1}, Lio/nn/lpop/Oq;->a()Landroid/text/method/TransformationMethod;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method private k()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Mq$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Mq$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lio/nn/lpop/Mq$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/Oq;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_a

    return-object p1

    :cond_a
    new-instance v0, Lio/nn/lpop/Oq;

    invoke-direct {v0, p1}, Lio/nn/lpop/Oq;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/Mq$a;->c:Z

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lio/nn/lpop/Mq$a;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, p1}, Lio/nn/lpop/Mq$a;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/Mq$a;->c:Z

    return v0
.end method

.method c(Z)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/nn/lpop/Mq$a;->l()V

    :cond_5
    return-void
.end method

.method d(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Mq$a;->c:Z

    invoke-virtual {p0}, Lio/nn/lpop/Mq$a;->l()V

    invoke-direct {p0}, Lio/nn/lpop/Mq$a;->k()V

    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/Mq$a;->c:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lio/nn/lpop/Mq$a;->m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, p1}, Lio/nn/lpop/Mq$a;->j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method i(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/Mq$a;->c:Z

    return-void
.end method

.method l()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Mq$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/Mq$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Mq$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method
