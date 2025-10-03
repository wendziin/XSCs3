# classes.dex

.class public abstract Lio/nn/lpop/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ip$a;,
        Lio/nn/lpop/ip$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Lio/nn/lpop/ip;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .registers 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_6

    return-object p1

    :cond_6
    if-nez p1, :cond_9

    return-object p0

    :cond_9
    const/4 v3, -0x1

    if-eq p2, v3, :cond_10

    if-eq p3, v3, :cond_10

    const/4 v4, 0x1

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    if-ne p2, v3, :cond_17

    invoke-static {p0, p1}, Lio/nn/lpop/ip;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    move-result p2

    :cond_17
    if-ne p3, v3, :cond_1d

    invoke-static {p0, p1}, Lio/nn/lpop/ip;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    move-result p3

    :cond_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-gt p2, v3, :cond_2a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gt p3, v3, :cond_2a

    goto :goto_4f

    :cond_2a
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p3, v3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_47

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float v3, p3

    div-float/2addr v3, p2

    float-to-int p2, v3

    move v10, p3

    move p3, p2

    move p2, v10

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float v3, p3

    mul-float p2, p2, v3

    float-to-int p2, p2

    :goto_4f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_69

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v1, p2, p3}, Lio/nn/lpop/Zo;->a(Landroid/graphics/drawable/LayerDrawable;III)V

    const/16 p0, 0x11

    invoke-static {v3, v1, p0}, Lio/nn/lpop/bp;->a(Landroid/graphics/drawable/LayerDrawable;II)V

    goto :goto_97

    :cond_69
    if-eqz v4, :cond_71

    new-instance v3, Lio/nn/lpop/T10;

    invoke-direct {v3, p1, p2, p3}, Lio/nn/lpop/T10;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object p1, v3

    :cond_71
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-direct {v9, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    sub-int/2addr p0, p3

    div-int/2addr p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v4, 0x1

    move-object v3, v9

    move v5, v7

    move v6, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_97
    return-object v3
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p0, p1, p2, v0}, Lio/nn/lpop/ip;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p1, :cond_14

    invoke-static {p0}, Lio/nn/lpop/Po;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_19

    invoke-static {p0, p2}, Lio/nn/lpop/Po;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_19

    :cond_14
    if-eqz p3, :cond_19

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_19
    :goto_19
    return-object p0
.end method

.method public static e([I)[I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    const v2, 0x10100a0

    if-ge v0, v1, :cond_1a

    aget v1, p0, v0

    if-ne v1, v2, :cond_c

    return-object p0

    :cond_c
    if-nez v1, :cond_17

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aput v2, p0, v0

    return-object p0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length p0, p0

    aput v2, v0, p0

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .registers 3

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_24

    invoke-static {p0}, Lio/nn/lpop/dp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, Lio/nn/lpop/fp;->a(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/hp;->a(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_24
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I
    .registers 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :goto_c
    return p1
.end method

.method private static h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I
    .registers 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :goto_c
    return p1
.end method

.method public static i(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    :cond_12
    if-ne v0, v1, :cond_43

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    return-object p0

    :catch_23
    move-exception p0

    goto :goto_4b

    :catch_25
    move-exception p0

    goto :goto_4b

    :cond_27
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must have a <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "> start tag"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "No start tag found"

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_4b} :catch_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4b} :catch_23

    :goto_4b
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t load badge resource ID #0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public static j(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Lio/nn/lpop/ip$b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_1b

    :cond_a
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_12

    :try_start_e
    invoke-static {p0, p1}, Lio/nn/lpop/ip$a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_1b

    goto :goto_1b

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0, p1}, Lio/nn/lpop/ip$a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :catch_1b
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ne v1, v2, :cond_18

    if-eqz v0, :cond_14

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_21

    :cond_14
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_21

    :cond_18
    if-eqz v0, :cond_1e

    invoke-static {p0, p1}, Lio/nn/lpop/Po;->n(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_21

    :cond_1e
    invoke-static {p0, v3}, Lio/nn/lpop/Po;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_21
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    if-eqz p1, :cond_14

    if-nez p2, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_14
    :goto_14
    const/4 p0, 0x0

    return-object p0
.end method
