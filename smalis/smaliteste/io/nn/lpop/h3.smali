# classes.dex

.class public abstract synthetic Lio/nn/lpop/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;
    .registers 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
