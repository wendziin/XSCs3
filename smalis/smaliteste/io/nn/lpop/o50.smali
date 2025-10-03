# classes.dex

.class public Lio/nn/lpop/o50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/o50$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;

.field private static final i:Ljava/util/Comparator;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:[Lio/nn/lpop/o50$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/m50;

    invoke-direct {v0}, Lio/nn/lpop/m50;-><init>()V

    sput-object v0, Lio/nn/lpop/o50;->h:Ljava/util/Comparator;

    new-instance v0, Lio/nn/lpop/n50;

    invoke-direct {v0}, Lio/nn/lpop/n50;-><init>()V

    sput-object v0, Lio/nn/lpop/o50;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/o50;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lio/nn/lpop/o50$b;

    iput-object p1, p0, Lio/nn/lpop/o50;->c:[Lio/nn/lpop/o50$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/o50;->d:I

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/o50$b;Lio/nn/lpop/o50$b;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/o50;->g(Lio/nn/lpop/o50$b;Lio/nn/lpop/o50$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/nn/lpop/o50$b;Lio/nn/lpop/o50$b;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/o50;->h(Lio/nn/lpop/o50$b;Lio/nn/lpop/o50$b;)I

    move-result p0

    return p0
.end method

.method private d()V
    .registers 4

    iget v0, p0, Lio/nn/lpop/o50;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    sget-object v2, Lio/nn/lpop/o50;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lio/nn/lpop/o50;->d:I

    :cond_e
    return-void
.end method

.method private e()V
    .registers 3

    iget v0, p0, Lio/nn/lpop/o50;->d:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    sget-object v1, Lio/nn/lpop/o50;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/o50;->d:I

    :cond_e
    return-void
.end method

.method private static synthetic g(Lio/nn/lpop/o50$b;Lio/nn/lpop/o50$b;)I
    .registers 2

    iget p0, p0, Lio/nn/lpop/o50$b;->a:I

    iget p1, p1, Lio/nn/lpop/o50$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic h(Lio/nn/lpop/o50$b;Lio/nn/lpop/o50$b;)I
    .registers 2

    iget p0, p0, Lio/nn/lpop/o50$b;->c:F

    iget p1, p1, Lio/nn/lpop/o50$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(IF)V
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/o50;->d()V

    iget v0, p0, Lio/nn/lpop/o50;->g:I

    if-lez v0, :cond_10

    iget-object v1, p0, Lio/nn/lpop/o50;->c:[Lio/nn/lpop/o50$b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/nn/lpop/o50;->g:I

    aget-object v0, v1, v0

    goto :goto_16

    :cond_10
    new-instance v0, Lio/nn/lpop/o50$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/o50$b;-><init>(Lio/nn/lpop/o50$a;)V

    :goto_16
    iget v1, p0, Lio/nn/lpop/o50;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/nn/lpop/o50;->e:I

    iput v1, v0, Lio/nn/lpop/o50$b;->a:I

    iput p1, v0, Lio/nn/lpop/o50$b;->b:I

    iput p2, v0, Lio/nn/lpop/o50$b;->c:F

    iget-object p2, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lio/nn/lpop/o50;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/nn/lpop/o50;->f:I

    :cond_2c
    :goto_2c
    iget p1, p0, Lio/nn/lpop/o50;->f:I

    iget p2, p0, Lio/nn/lpop/o50;->a:I

    if-le p1, p2, :cond_61

    sub-int/2addr p1, p2

    iget-object p2, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/o50$b;

    iget v1, p2, Lio/nn/lpop/o50$b;->b:I

    if-gt v1, p1, :cond_58

    iget p1, p0, Lio/nn/lpop/o50;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/o50;->f:I

    iget-object p1, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lio/nn/lpop/o50;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2c

    iget-object v0, p0, Lio/nn/lpop/o50;->c:[Lio/nn/lpop/o50$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lio/nn/lpop/o50;->g:I

    aput-object p2, v0, p1

    goto :goto_2c

    :cond_58
    sub-int/2addr v1, p1

    iput v1, p2, Lio/nn/lpop/o50$b;->b:I

    iget p2, p0, Lio/nn/lpop/o50;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lio/nn/lpop/o50;->f:I

    goto :goto_2c

    :cond_61
    return-void
.end method

.method public f(F)F
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/o50;->e()V

    iget v0, p0, Lio/nn/lpop/o50;->f:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    iget-object v2, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_28

    iget-object v2, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/o50$b;

    iget v3, v2, Lio/nn/lpop/o50$b;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_25

    iget p1, v2, Lio/nn/lpop/o50$b;->c:F

    return p1

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_28
    iget-object p1, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_33

    const/high16 p1, 0x7fc00000  # Float.NaN

    goto :goto_43

    :cond_33
    iget-object p1, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/o50$b;

    iget p1, p1, Lio/nn/lpop/o50$b;->c:F

    :goto_43
    return p1
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o50;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/o50;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/o50;->e:I

    iput v0, p0, Lio/nn/lpop/o50;->f:I

    return-void
.end method
