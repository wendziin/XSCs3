# classes.dex

.class Lio/nn/lpop/Xf0$d;
.super Lio/nn/lpop/Xf0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Xf0;->b()Lio/nn/lpop/Xf0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Xf0$f;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Xf0$d;->h(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic d(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Xf0$d;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Xf0$d;->j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method h(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/Xf0$l;->c(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method i(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lio/nn/lpop/Xf0$l;->g(Landroid/view/View;Z)V

    return-void
.end method

.method j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Xf0$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
