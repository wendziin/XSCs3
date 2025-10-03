# classes.dex

.class Lio/nn/lpop/xU$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lio/nn/lpop/Q50;

.field b:Lio/nn/lpop/xU;

.field final synthetic c:Lio/nn/lpop/xU;


# direct methods
.method constructor <init>(Lio/nn/lpop/xU;Lio/nn/lpop/xU;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/xU$b;->c:Lio/nn/lpop/xU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/xU$b;->b:Lio/nn/lpop/xU;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Q50;F)Z
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    iget-boolean v0, v0, Lio/nn/lpop/Q50;->a:Z

    const v1, 0x38d1b717  # 1.0E-4f

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_33

    iget-object v6, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    iget-object v6, v6, Lio/nn/lpop/Q50;->n:[F

    aget v7, v6, v0

    iget-object v8, p1, Lio/nn/lpop/Q50;->n:[F

    aget v8, v8, v0

    mul-float v8, v8, p2

    add-float/2addr v7, v8

    aput v7, v6, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_2f

    iget-object v6, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    iget-object v6, v6, Lio/nn/lpop/Q50;->n:[F

    aput v3, v6, v0

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_33
    if-eqz v5, :cond_3c

    iget-object p1, p0, Lio/nn/lpop/xU$b;->c:Lio/nn/lpop/xU;

    iget-object p2, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    invoke-static {p1, p2}, Lio/nn/lpop/xU;->E(Lio/nn/lpop/xU;Lio/nn/lpop/Q50;)V

    :cond_3c
    return v4

    :cond_3d
    :goto_3d
    if-ge v4, v2, :cond_62

    iget-object v0, p1, Lio/nn/lpop/Q50;->n:[F

    aget v0, v0, v4

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_59

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_52

    const/4 v0, 0x0

    :cond_52
    iget-object v6, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    iget-object v6, v6, Lio/nn/lpop/Q50;->n:[F

    aput v0, v6, v4

    goto :goto_5f

    :cond_59
    iget-object v0, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    iget-object v0, v0, Lio/nn/lpop/Q50;->n:[F

    aput v3, v0, v4

    :goto_5f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_62
    return v5
.end method

.method public b(Lio/nn/lpop/Q50;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    return-void
.end method

.method public final c()Z
    .registers 6

    const/16 v0, 0x8

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_1a

    iget-object v2, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    iget-object v2, v2, Lio/nn/lpop/Q50;->n:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_11

    return v1

    :cond_11
    cmpg-float v1, v2, v3

    if-gez v1, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1a
    return v1
.end method

.method public final d(Lio/nn/lpop/Q50;)Z
    .registers 7

    const/16 v0, 0x8

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_1b

    iget-object v2, p1, Lio/nn/lpop/Q50;->n:[F

    aget v2, v2, v0

    iget-object v3, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    iget-object v3, v3, Lio/nn/lpop/Q50;->n:[F

    aget v3, v3, v0

    cmpl-float v4, v3, v2

    if-nez v4, :cond_16

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_16
    cmpg-float p1, v3, v2

    if-gez p1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    iget-object v0, v0, Lio/nn/lpop/Q50;->n:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    const-string v1, "[ "

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x9

    if-ge v0, v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    iget-object v1, v1, Lio/nn/lpop/Q50;->n:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/xU$b;->a:Lio/nn/lpop/Q50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
