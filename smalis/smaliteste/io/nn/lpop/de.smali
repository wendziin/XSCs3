# classes.dex

.class public abstract synthetic Lio/nn/lpop/de;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lio/nn/lpop/fe;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method
