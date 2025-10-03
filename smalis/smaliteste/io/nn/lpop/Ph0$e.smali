# classes.dex

.class abstract Lio/nn/lpop/Ph0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:J


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/Ph0$e;->a:I

    iput-object p2, p0, Lio/nn/lpop/Ph0$e;->c:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lio/nn/lpop/Ph0$e;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/Ph0$e;->d:J

    return-wide v0
.end method

.method public b()F
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ph0$e;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_b

    iget v1, p0, Lio/nn/lpop/Ph0$e;->b:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_b
    iget v0, p0, Lio/nn/lpop/Ph0$e;->b:F

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Ph0$e;->a:I

    return v0
.end method

.method public d(F)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/Ph0$e;->b:F

    return-void
.end method
