# classes.dex

.class abstract Lio/nn/lpop/fg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/fg0$a;
    }
.end annotation


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .registers 3

    sget-boolean v0, Lio/nn/lpop/fg0;->a:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {p0, p1}, Lio/nn/lpop/fg0$a;->b(Landroid/view/ViewGroup;Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p0, 0x0

    sput-boolean p0, Lio/nn/lpop/fg0;->a:Z

    :cond_b
    :goto_b
    return-void
.end method

.method static b(Landroid/view/ViewGroup;Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Lio/nn/lpop/fg0$a;->b(Landroid/view/ViewGroup;Z)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Lio/nn/lpop/fg0;->a(Landroid/view/ViewGroup;Z)V

    :goto_d
    return-void
.end method
