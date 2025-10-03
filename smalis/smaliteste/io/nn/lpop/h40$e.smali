# classes.dex

.class public Lio/nn/lpop/h40$e;
.super Lio/nn/lpop/h40$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/h40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/h40$f;-><init>()V

    return-void
.end method

.method static synthetic b(Lio/nn/lpop/h40$e;)F
    .registers 1

    iget p0, p0, Lio/nn/lpop/h40$e;->b:F

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/h40$e;F)F
    .registers 2

    iput p1, p0, Lio/nn/lpop/h40$e;->b:F

    return p1
.end method

.method static synthetic d(Lio/nn/lpop/h40$e;)F
    .registers 1

    iget p0, p0, Lio/nn/lpop/h40$e;->c:F

    return p0
.end method

.method static synthetic e(Lio/nn/lpop/h40$e;F)F
    .registers 2

    iput p1, p0, Lio/nn/lpop/h40$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/h40$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lio/nn/lpop/h40$e;->b:F

    iget v1, p0, Lio/nn/lpop/h40$e;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
