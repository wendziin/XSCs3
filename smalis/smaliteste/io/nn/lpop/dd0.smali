# classes.dex

.class public final Lio/nn/lpop/dd0;
.super Lio/nn/lpop/Lq;
.source "SourceFile"


# static fields
.field private static l:Landroid/graphics/Paint;


# instance fields
.field private f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/Lq;-><init>(Landroidx/emoji2/text/m;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .registers 7

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    check-cast p1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/CharacterStyle;

    array-length p2, p1

    if-eqz p2, :cond_36

    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1c

    aget-object p2, p1, p3

    if-ne p2, p0, :cond_1c

    goto :goto_36

    :cond_1c
    iget-object p2, p0, Lio/nn/lpop/dd0;->f:Landroid/text/TextPaint;

    if-nez p2, :cond_27

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/dd0;->f:Landroid/text/TextPaint;

    :cond_27
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_2a
    array-length p4, p1

    if-ge p3, p4, :cond_35

    aget-object p4, p1, p3

    invoke-virtual {p4, p2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2a

    :cond_35
    return-object p2

    :cond_36
    :goto_36
    instance-of p1, p4, Landroid/text/TextPaint;

    if-eqz p1, :cond_3d

    check-cast p4, Landroid/text/TextPaint;

    return-object p4

    :cond_3d
    return-object v1

    :cond_3e
    instance-of p1, p4, Landroid/text/TextPaint;

    if-eqz p1, :cond_45

    check-cast p4, Landroid/text/TextPaint;

    return-object p4

    :cond_45
    return-object v1
.end method

.method private static e()Landroid/graphics/Paint;
    .registers 2

    sget-object v0, Lio/nn/lpop/dd0;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lio/nn/lpop/dd0;->l:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lio/nn/lpop/dd0;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1d
    sget-object v0, Lio/nn/lpop/dd0;->l:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method d(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .registers 15

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v2, p1

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, p6

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 23

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move-object v10, p0

    move-object v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v11, p9

    invoke-direct {p0, p2, v1, v2, v11}, Lio/nn/lpop/dd0;->c(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v12

    if-eqz v12, :cond_29

    iget v0, v12, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lio/nn/lpop/Lq;->b()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v7, v0

    int-to-float v5, v8

    int-to-float v6, v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v6}, Lio/nn/lpop/dd0;->d(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    :cond_29
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->j()Z

    move-result v0

    if-eqz v0, :cond_46

    int-to-float v2, v8

    invoke-virtual {p0}, Lio/nn/lpop/Lq;->b()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v7, v0

    int-to-float v4, v9

    invoke-static {}, Lio/nn/lpop/dd0;->e()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move/from16 v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_46
    invoke-virtual {p0}, Lio/nn/lpop/Lq;->a()Landroidx/emoji2/text/m;

    move-result-object v0

    move/from16 v1, p7

    int-to-float v1, v1

    move-object v2, p1

    if-eqz v12, :cond_51

    move-object v11, v12

    :cond_51
    invoke-virtual {v0, p1, v7, v1, v11}, Landroidx/emoji2/text/m;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
