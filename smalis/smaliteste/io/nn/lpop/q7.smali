# classes.dex

.class public final Lio/nn/lpop/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/q7;->a:I

    iput p2, p0, Lio/nn/lpop/q7;->b:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/q7;

    if-eq v3, v2, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lio/nn/lpop/q7;

    iget v2, p0, Lio/nn/lpop/q7;->a:I

    iget v3, p1, Lio/nn/lpop/q7;->a:I

    if-ne v2, v3, :cond_23

    iget p1, p1, Lio/nn/lpop/q7;->b:F

    iget v2, p0, Lio/nn/lpop/q7;->b:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    const/16 v0, 0x20f

    iget v1, p0, Lio/nn/lpop/q7;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/q7;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
