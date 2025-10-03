# classes2.dex

.class public Lio/nn/lpop/e9;
.super Lio/nn/lpop/V8;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/V8;-><init>()V

    iput p1, p0, Lio/nn/lpop/e9;->b:I

    iput p2, p0, Lio/nn/lpop/e9;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.BlurTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/e9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/e9;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/JF;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected d(Landroid/content/Context;Lio/nn/lpop/S8;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    iget v0, p0, Lio/nn/lpop/e9;->c:I

    div-int/2addr p4, v0

    div-int/2addr p5, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p4, p5, v0}, Lio/nn/lpop/S8;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lio/nn/lpop/V8;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p5, p0, Lio/nn/lpop/e9;->c:I

    int-to-float v0, p5

    const/high16 v1, 0x3f800000  # 1.0f

    div-float v0, v1, v0

    int-to-float p5, p5

    div-float/2addr v1, p5

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :try_start_33
    iget p3, p0, Lio/nn/lpop/e9;->b:I

    invoke-static {p1, p2, p3}, Lio/nn/lpop/PX;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_39
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_33 .. :try_end_39} :catch_3a

    goto :goto_41

    :catch_3a
    iget p1, p0, Lio/nn/lpop/e9;->b:I

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lio/nn/lpop/nu;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_41
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lio/nn/lpop/e9;

    if-eqz v0, :cond_14

    check-cast p1, Lio/nn/lpop/e9;

    iget v0, p1, Lio/nn/lpop/e9;->b:I

    iget v1, p0, Lio/nn/lpop/e9;->b:I

    if-ne v0, v1, :cond_14

    iget p1, p1, Lio/nn/lpop/e9;->c:I

    iget v0, p0, Lio/nn/lpop/e9;->c:I

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/e9;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x2bf5908a

    add-int/2addr v1, v0

    iget v0, p0, Lio/nn/lpop/e9;->c:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/e9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/e9;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
