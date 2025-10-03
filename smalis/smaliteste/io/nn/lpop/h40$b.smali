# classes.dex

.class Lio/nn/lpop/h40$b;
.super Lio/nn/lpop/h40$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/h40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lio/nn/lpop/h40$d;


# direct methods
.method public constructor <init>(Lio/nn/lpop/h40$d;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/h40$g;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/h40$b;->c:Lio/nn/lpop/h40$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lio/nn/lpop/e40;ILandroid/graphics/Canvas;)V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/h40$b;->c:Lio/nn/lpop/h40$d;

    invoke-static {v0}, Lio/nn/lpop/h40$d;->h(Lio/nn/lpop/h40$d;)F

    move-result v6

    iget-object v0, p0, Lio/nn/lpop/h40$b;->c:Lio/nn/lpop/h40$d;

    invoke-static {v0}, Lio/nn/lpop/h40$d;->i(Lio/nn/lpop/h40$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lio/nn/lpop/h40$b;->c:Lio/nn/lpop/h40$d;

    invoke-static {v0}, Lio/nn/lpop/h40$d;->b(Lio/nn/lpop/h40$d;)F

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/h40$b;->c:Lio/nn/lpop/h40$d;

    invoke-static {v1}, Lio/nn/lpop/h40$d;->c(Lio/nn/lpop/h40$d;)F

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/h40$b;->c:Lio/nn/lpop/h40$d;

    invoke-static {v2}, Lio/nn/lpop/h40$d;->d(Lio/nn/lpop/h40$d;)F

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/h40$b;->c:Lio/nn/lpop/h40$d;

    invoke-static {v3}, Lio/nn/lpop/h40$d;->e(Lio/nn/lpop/h40$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lio/nn/lpop/e40;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
