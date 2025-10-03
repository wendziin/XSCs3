# classes.dex

.class abstract Lio/nn/lpop/o3$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/A3;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Object;Lio/nn/lpop/o3;)Landroid/window/OnBackInvokedCallback;
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/C3;

    invoke-direct {v0, p1}, Lio/nn/lpop/C3;-><init>(Lio/nn/lpop/o3;)V

    invoke-static {p0}, Lio/nn/lpop/y3;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const p1, 0xf4240

    invoke-static {p0, p1, v0}, Lio/nn/lpop/B3;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/x3;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0}, Lio/nn/lpop/y3;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, Lio/nn/lpop/z3;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
