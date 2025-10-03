# classes.dex

.class public final Lio/nn/lpop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Rf;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/f;->a:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .registers 2

    iget p1, p0, Lio/nn/lpop/f;->a:F

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/f;

    iget v1, p0, Lio/nn/lpop/f;->a:F

    iget p1, p1, Lio/nn/lpop/f;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lio/nn/lpop/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
