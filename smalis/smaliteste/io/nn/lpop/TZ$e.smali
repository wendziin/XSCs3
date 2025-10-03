# classes.dex

.class public abstract Lio/nn/lpop/TZ$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/TZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/TZ$e;Landroid/graphics/Typeface;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/TZ$e;->g(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic b(Lio/nn/lpop/TZ$e;I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/TZ$e;->f(I)V

    return-void
.end method

.method public static e(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    if-nez p0, :cond_b

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_b
    return-object p0
.end method

.method private synthetic f(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/TZ$e;->h(I)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/Typeface;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/TZ$e;->i(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Handler;)V
    .registers 4

    invoke-static {p2}, Lio/nn/lpop/TZ$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lio/nn/lpop/VZ;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/VZ;-><init>(Lio/nn/lpop/TZ$e;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    invoke-static {p2}, Lio/nn/lpop/TZ$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lio/nn/lpop/UZ;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/UZ;-><init>(Lio/nn/lpop/TZ$e;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/graphics/Typeface;)V
.end method
