# classes.dex

.class Lio/nn/lpop/I2$c;
.super Lio/nn/lpop/Q60$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/I2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field K:Lio/nn/lpop/mI;

.field L:Lio/nn/lpop/b60;


# direct methods
.method constructor <init>(Lio/nn/lpop/I2$c;Lio/nn/lpop/I2;Landroid/content/res/Resources;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Q60$a;-><init>(Lio/nn/lpop/Q60$a;Lio/nn/lpop/Q60;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_e

    iget-object p2, p1, Lio/nn/lpop/I2$c;->K:Lio/nn/lpop/mI;

    iput-object p2, p0, Lio/nn/lpop/I2$c;->K:Lio/nn/lpop/mI;

    iget-object p1, p1, Lio/nn/lpop/I2$c;->L:Lio/nn/lpop/b60;

    iput-object p1, p0, Lio/nn/lpop/I2$c;->L:Lio/nn/lpop/b60;

    goto :goto_1c

    :cond_e
    new-instance p1, Lio/nn/lpop/mI;

    invoke-direct {p1}, Lio/nn/lpop/mI;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/I2$c;->K:Lio/nn/lpop/mI;

    new-instance p1, Lio/nn/lpop/b60;

    invoke-direct {p1}, Lio/nn/lpop/b60;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/I2$c;->L:Lio/nn/lpop/b60;

    :goto_1c
    return-void
.end method

.method private static D(II)J
    .registers 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method B([ILandroid/graphics/drawable/Drawable;I)I
    .registers 4

    invoke-super {p0, p1, p2}, Lio/nn/lpop/Q60$a;->z([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/I2$c;->L:Lio/nn/lpop/b60;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lio/nn/lpop/b60;->n(ILjava/lang/Object;)V

    return p1
.end method

.method C(IILandroid/graphics/drawable/Drawable;Z)I
    .registers 14

    invoke-super {p0, p3}, Lio/nn/lpop/Qo$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lio/nn/lpop/I2$c;->D(II)J

    move-result-wide v0

    if-eqz p4, :cond_10

    const-wide v2, 0x200000000L

    goto :goto_12

    :cond_10
    const-wide/16 v2, 0x0

    :goto_12
    iget-object v4, p0, Lio/nn/lpop/I2$c;->K:Lio/nn/lpop/mI;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lio/nn/lpop/mI;->b(JLjava/lang/Object;)V

    if-eqz p4, :cond_34

    invoke-static {p2, p1}, Lio/nn/lpop/I2$c;->D(II)J

    move-result-wide p1

    iget-object p4, p0, Lio/nn/lpop/I2$c;->K:Lio/nn/lpop/mI;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lio/nn/lpop/mI;->b(JLjava/lang/Object;)V

    :cond_34
    return p3
.end method

.method E(I)I
    .registers 4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    goto :goto_14

    :cond_4
    iget-object v1, p0, Lio/nn/lpop/I2$c;->L:Lio/nn/lpop/b60;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/b60;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    return v0
.end method

.method F([I)I
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/Q60$a;->A([I)I

    move-result p1

    if-ltz p1, :cond_7

    return p1

    :cond_7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lio/nn/lpop/Q60$a;->A([I)I

    move-result p1

    return p1
.end method

.method G(II)I
    .registers 6

    invoke-static {p1, p2}, Lio/nn/lpop/I2$c;->D(II)J

    move-result-wide p1

    iget-object v0, p0, Lio/nn/lpop/I2$c;->K:Lio/nn/lpop/mI;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lio/nn/lpop/mI;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method H(II)Z
    .registers 6

    invoke-static {p1, p2}, Lio/nn/lpop/I2$c;->D(II)J

    move-result-wide p1

    iget-object v0, p0, Lio/nn/lpop/I2$c;->K:Lio/nn/lpop/mI;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lio/nn/lpop/mI;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method I(II)Z
    .registers 6

    invoke-static {p1, p2}, Lio/nn/lpop/I2$c;->D(II)J

    move-result-wide p1

    iget-object v0, p0, Lio/nn/lpop/I2$c;->K:Lio/nn/lpop/mI;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lio/nn/lpop/mI;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lio/nn/lpop/I2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/I2;-><init>(Lio/nn/lpop/I2$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lio/nn/lpop/I2;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/I2;-><init>(Lio/nn/lpop/I2$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method r()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/I2$c;->K:Lio/nn/lpop/mI;

    invoke-virtual {v0}, Lio/nn/lpop/mI;->g()Lio/nn/lpop/mI;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/I2$c;->K:Lio/nn/lpop/mI;

    iget-object v0, p0, Lio/nn/lpop/I2$c;->L:Lio/nn/lpop/b60;

    invoke-virtual {v0}, Lio/nn/lpop/b60;->g()Lio/nn/lpop/b60;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/I2$c;->L:Lio/nn/lpop/b60;

    return-void
.end method
