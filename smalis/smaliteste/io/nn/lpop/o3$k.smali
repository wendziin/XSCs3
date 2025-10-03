# classes.dex

.class abstract Lio/nn/lpop/o3$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 5

    invoke-static {p0}, Lio/nn/lpop/v3;->a(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {p1}, Lio/nn/lpop/v3;->a(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_1c

    invoke-static {p2}, Lio/nn/lpop/v3;->a(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {p1}, Lio/nn/lpop/v3;->a(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {p2, v0}, Lio/nn/lpop/w3;->a(Landroid/content/res/Configuration;I)V

    :cond_1c
    invoke-static {p0}, Lio/nn/lpop/v3;->a(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Lio/nn/lpop/v3;->a(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eq p0, v0, :cond_38

    invoke-static {p2}, Lio/nn/lpop/v3;->a(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-static {p1}, Lio/nn/lpop/v3;->a(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2, p0}, Lio/nn/lpop/w3;->a(Landroid/content/res/Configuration;I)V

    :cond_38
    return-void
.end method
