# classes.dex

.class public abstract Lio/nn/lpop/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/aq$b;,
        Lio/nn/lpop/aq$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1}, Lio/nn/lpop/aq$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lio/nn/lpop/aq$b;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/aq$a;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1, p2}, Lio/nn/lpop/aq$b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p1, p2}, Lio/nn/lpop/aq;->c(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method
