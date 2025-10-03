# classes.dex

.class public final Lio/nn/lpop/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lio/nn/lpop/IA;

.field private final b:I

.field private final c:I

.field private final d:Lio/nn/lpop/Ji;

.field private final e:Lio/nn/lpop/Go;

.field private final f:Z

.field private final g:Lio/nn/lpop/sU;


# direct methods
.method public constructor <init>(IILio/nn/lpop/eR;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/IA;->b()Lio/nn/lpop/IA;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/mm;->a:Lio/nn/lpop/IA;

    iput p1, p0, Lio/nn/lpop/mm;->b:I

    iput p2, p0, Lio/nn/lpop/mm;->c:I

    sget-object p1, Lio/nn/lpop/Mo;->f:Lio/nn/lpop/VQ;

    invoke-virtual {p3, p1}, Lio/nn/lpop/eR;->c(Lio/nn/lpop/VQ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Ji;

    iput-object p1, p0, Lio/nn/lpop/mm;->d:Lio/nn/lpop/Ji;

    sget-object p1, Lio/nn/lpop/Go;->h:Lio/nn/lpop/VQ;

    invoke-virtual {p3, p1}, Lio/nn/lpop/eR;->c(Lio/nn/lpop/VQ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Go;

    iput-object p1, p0, Lio/nn/lpop/mm;->e:Lio/nn/lpop/Go;

    sget-object p1, Lio/nn/lpop/Mo;->j:Lio/nn/lpop/VQ;

    invoke-virtual {p3, p1}, Lio/nn/lpop/eR;->c(Lio/nn/lpop/VQ;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_37

    invoke-virtual {p3, p1}, Lio/nn/lpop/eR;->c(Lio/nn/lpop/VQ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iput-boolean p1, p0, Lio/nn/lpop/mm;->f:Z

    sget-object p1, Lio/nn/lpop/Mo;->g:Lio/nn/lpop/VQ;

    invoke-virtual {p3, p1}, Lio/nn/lpop/eR;->c(Lio/nn/lpop/VQ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/sU;

    iput-object p1, p0, Lio/nn/lpop/mm;->g:Lio/nn/lpop/sU;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 10

    iget-object p3, p0, Lio/nn/lpop/mm;->a:Lio/nn/lpop/IA;

    iget v0, p0, Lio/nn/lpop/mm;->b:I

    iget v1, p0, Lio/nn/lpop/mm;->c:I

    iget-boolean v2, p0, Lio/nn/lpop/mm;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lio/nn/lpop/IA;->f(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_14

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lio/nn/lpop/bm;->a(Landroid/graphics/ImageDecoder;I)V

    goto :goto_18

    :cond_14
    const/4 p3, 0x1

    invoke-static {p1, p3}, Lio/nn/lpop/bm;->a(Landroid/graphics/ImageDecoder;I)V

    :goto_18
    iget-object p3, p0, Lio/nn/lpop/mm;->d:Lio/nn/lpop/Ji;

    sget-object v0, Lio/nn/lpop/Ji;->b:Lio/nn/lpop/Ji;

    if-ne p3, v0, :cond_21

    invoke-static {p1, v3}, Lio/nn/lpop/gm;->a(Landroid/graphics/ImageDecoder;I)V

    :cond_21
    new-instance p3, Lio/nn/lpop/mm$a;

    invoke-direct {p3, p0}, Lio/nn/lpop/mm$a;-><init>(Lio/nn/lpop/mm;)V

    invoke-static {p1, p3}, Lio/nn/lpop/hm;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, Lio/nn/lpop/im;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lio/nn/lpop/mm;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_37

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_37
    iget v2, p0, Lio/nn/lpop/mm;->c:I

    if-ne v2, v1, :cond_3f

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3f
    iget-object v1, p0, Lio/nn/lpop/mm;->e:Lio/nn/lpop/Go;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lio/nn/lpop/Go;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "ImageDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resizing from ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a6
    invoke-static {p1, v1, v2}, Lio/nn/lpop/jm;->a(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, Lio/nn/lpop/mm;->g:Lio/nn/lpop/sU;

    if-eqz p3, :cond_e7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d8

    sget-object v0, Lio/nn/lpop/sU;->b:Lio/nn/lpop/sU;

    if-ne p3, v0, :cond_cc

    invoke-static {p2}, Lio/nn/lpop/km;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_cc

    invoke-static {p2}, Lio/nn/lpop/km;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/lm;->a(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_cc

    invoke-static {}, Lio/nn/lpop/cm;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_d0

    :cond_cc
    invoke-static {}, Lio/nn/lpop/dm;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_d0
    invoke-static {p2}, Lio/nn/lpop/em;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/fm;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_e7

    :cond_d8
    const/16 p2, 0x1a

    if-lt v0, p2, :cond_e7

    invoke-static {}, Lio/nn/lpop/dm;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/em;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/fm;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_e7
    :goto_e7
    return-void
.end method
