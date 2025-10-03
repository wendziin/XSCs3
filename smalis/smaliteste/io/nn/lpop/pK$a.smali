# classes.dex

.class abstract Lio/nn/lpop/pK$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/pK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 6

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_2f

    invoke-static {p0}, Lio/nn/lpop/mK;->a(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {p0}, Lio/nn/lpop/nK;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/oK;->a(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_2f

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_2f
    :goto_2f
    return v0
.end method
