# classes.dex

.class Lio/nn/lpop/Xf0$c;
.super Lio/nn/lpop/Xf0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Xf0;->O0()Lio/nn/lpop/Xf0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/Xf0$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Xf0$c;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic d(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Xf0$c;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Xf0$c;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method h(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/Xf0$n;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method i(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1, p2}, Lio/nn/lpop/Xf0$n;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
