# classes2.dex

.class public Lio/nn/lpop/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Db0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/d9;->a:Landroid/content/Context;

    iput p2, p0, Lio/nn/lpop/d9;->b:I

    iput p3, p0, Lio/nn/lpop/d9;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/d9;->c:I

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lio/nn/lpop/d9;->c:I

    div-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lio/nn/lpop/d9;->c:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000  # 1.0f

    div-float v3, v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :try_start_32
    iget-object v1, p0, Lio/nn/lpop/d9;->a:Landroid/content/Context;

    iget v2, p0, Lio/nn/lpop/d9;->b:I

    invoke-static {v1, v0, v2}, Lio/nn/lpop/OX;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3a
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_32 .. :try_end_3a} :catch_3b

    goto :goto_42

    :catch_3b
    iget v1, p0, Lio/nn/lpop/d9;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/nn/lpop/mu;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/d9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/d9;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
