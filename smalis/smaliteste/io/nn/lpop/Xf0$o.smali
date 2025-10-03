# classes.dex

.class abstract Lio/nn/lpop/Xf0$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Xf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lio/nn/lpop/of;)Lio/nn/lpop/of;
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/of;->f()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    if-ne p0, v0, :cond_f

    return-object p1

    :cond_f
    invoke-static {p0}, Lio/nn/lpop/of;->g(Landroid/view/ContentInfo;)Lio/nn/lpop/of;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lio/nn/lpop/LQ;)V
    .registers 4

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_f

    :cond_7
    new-instance v0, Lio/nn/lpop/Xf0$p;

    invoke-direct {v0, p2}, Lio/nn/lpop/Xf0$p;-><init>(Lio/nn/lpop/LQ;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_f
    return-void
.end method
