# classes.dex

.class public abstract Lio/nn/lpop/hd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, p1}, Lio/nn/lpop/hd0;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_30

    invoke-static {p0}, Lio/nn/lpop/ed0;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_30

    invoke-static {p0}, Lio/nn/lpop/ed0;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_30

    if-eqz p1, :cond_30

    invoke-static {p1}, Lio/nn/lpop/fd0;->a(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, Lio/nn/lpop/ed0;->a(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, p0, v1}, Lio/nn/lpop/HJ;->b(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lio/nn/lpop/gd0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_30
    const/4 p0, 0x0

    return-object p0
.end method
