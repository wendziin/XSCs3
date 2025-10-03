# classes2.dex

.class public final Lio/nn/lpop/jn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/jn;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lio/nn/lpop/YD;

.field private e:I

.field final synthetic f:Lio/nn/lpop/jn;


# direct methods
.method constructor <init>(Lio/nn/lpop/jn;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/jn$a;->f:Lio/nn/lpop/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/jn$a;->a:I

    invoke-static {p1}, Lio/nn/lpop/jn;->e(Lio/nn/lpop/jn;)I

    move-result v0

    invoke-static {p1}, Lio/nn/lpop/jn;->c(Lio/nn/lpop/jn;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lio/nn/lpop/UX;->f(III)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/jn$a;->b:I

    iput p1, p0, Lio/nn/lpop/jn$a;->c:I

    return-void
.end method

.method private final a()V
    .registers 7

    iget v0, p0, Lio/nn/lpop/jn$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    iput v1, p0, Lio/nn/lpop/jn$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/jn$a;->d:Lio/nn/lpop/YD;

    goto/16 :goto_9e

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/jn$a;->f:Lio/nn/lpop/jn;

    invoke-static {v0}, Lio/nn/lpop/jn;->d(Lio/nn/lpop/jn;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_23

    iget v0, p0, Lio/nn/lpop/jn$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/nn/lpop/jn$a;->e:I

    iget-object v4, p0, Lio/nn/lpop/jn$a;->f:Lio/nn/lpop/jn;

    invoke-static {v4}, Lio/nn/lpop/jn;->d(Lio/nn/lpop/jn;)I

    move-result v4

    if-ge v0, v4, :cond_31

    :cond_23
    iget v0, p0, Lio/nn/lpop/jn$a;->c:I

    iget-object v4, p0, Lio/nn/lpop/jn$a;->f:Lio/nn/lpop/jn;

    invoke-static {v4}, Lio/nn/lpop/jn;->c(Lio/nn/lpop/jn;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_47

    :cond_31
    new-instance v0, Lio/nn/lpop/YD;

    iget v1, p0, Lio/nn/lpop/jn$a;->b:I

    iget-object v4, p0, Lio/nn/lpop/jn$a;->f:Lio/nn/lpop/jn;

    invoke-static {v4}, Lio/nn/lpop/jn;->c(Lio/nn/lpop/jn;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lio/nn/lpop/T70;->M(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lio/nn/lpop/YD;-><init>(II)V

    iput-object v0, p0, Lio/nn/lpop/jn$a;->d:Lio/nn/lpop/YD;

    iput v2, p0, Lio/nn/lpop/jn$a;->c:I

    goto :goto_9c

    :cond_47
    iget-object v0, p0, Lio/nn/lpop/jn$a;->f:Lio/nn/lpop/jn;

    invoke-static {v0}, Lio/nn/lpop/jn;->b(Lio/nn/lpop/jn;)Lio/nn/lpop/uy;

    move-result-object v0

    iget-object v4, p0, Lio/nn/lpop/jn$a;->f:Lio/nn/lpop/jn;

    invoke-static {v4}, Lio/nn/lpop/jn;->c(Lio/nn/lpop/jn;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lio/nn/lpop/jn$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/vR;

    if-nez v0, :cond_77

    new-instance v0, Lio/nn/lpop/YD;

    iget v1, p0, Lio/nn/lpop/jn$a;->b:I

    iget-object v4, p0, Lio/nn/lpop/jn$a;->f:Lio/nn/lpop/jn;

    invoke-static {v4}, Lio/nn/lpop/jn;->c(Lio/nn/lpop/jn;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lio/nn/lpop/T70;->M(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lio/nn/lpop/YD;-><init>(II)V

    iput-object v0, p0, Lio/nn/lpop/jn$a;->d:Lio/nn/lpop/YD;

    iput v2, p0, Lio/nn/lpop/jn$a;->c:I

    goto :goto_9c

    :cond_77
    invoke-virtual {v0}, Lio/nn/lpop/vR;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lio/nn/lpop/vR;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lio/nn/lpop/jn$a;->b:I

    invoke-static {v4, v2}, Lio/nn/lpop/UX;->k(II)Lio/nn/lpop/YD;

    move-result-object v4

    iput-object v4, p0, Lio/nn/lpop/jn$a;->d:Lio/nn/lpop/YD;

    add-int/2addr v2, v0

    iput v2, p0, Lio/nn/lpop/jn$a;->b:I

    if-nez v0, :cond_99

    const/4 v1, 0x1

    :cond_99
    add-int/2addr v2, v1

    iput v2, p0, Lio/nn/lpop/jn$a;->c:I

    :goto_9c
    iput v3, p0, Lio/nn/lpop/jn$a;->a:I

    :goto_9e
    return-void
.end method


# virtual methods
.method public c()Lio/nn/lpop/YD;
    .registers 4

    iget v0, p0, Lio/nn/lpop/jn$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lio/nn/lpop/jn$a;->a()V

    :cond_8
    iget v0, p0, Lio/nn/lpop/jn$a;->a:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lio/nn/lpop/jn$a;->d:Lio/nn/lpop/YD;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/nn/lpop/jn$a;->d:Lio/nn/lpop/YD;

    iput v1, p0, Lio/nn/lpop/jn$a;->a:I

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/jn$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lio/nn/lpop/jn$a;->a()V

    :cond_8
    iget v0, p0, Lio/nn/lpop/jn$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/jn$a;->c()Lio/nn/lpop/YD;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
