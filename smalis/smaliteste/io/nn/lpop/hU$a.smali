# classes2.dex

.class Lio/nn/lpop/hU$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/hU;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/hU$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 7

    new-instance p1, Lio/nn/lpop/Y0;

    invoke-direct {p1}, Lio/nn/lpop/Y0;-><init>()V

    const-string p2, "active"

    invoke-virtual {p1, p2}, Lio/nn/lpop/Y0;->n(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Y0;->m(I)V

    const-string p2, "Premium"

    invoke-virtual {p1, p2}, Lio/nn/lpop/Y0;->k(Ljava/lang/String;)V

    const-string p2, "31/12/2099"

    invoke-virtual {p1, p2}, Lio/nn/lpop/Y0;->i(Ljava/lang/String;)V

    const-string p2, "PREMIUM"

    invoke-virtual {p1, p2}, Lio/nn/lpop/Y0;->l(Ljava/lang/String;)V

    const-string p2, "3"

    invoke-virtual {p1, p2}, Lio/nn/lpop/Y0;->h(Ljava/lang/String;)V

    const-wide v0, 0xf48f5c00L

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/Y0;->j(J)V

    new-instance p2, Lio/nn/lpop/vi;

    iget-object v0, p0, Lio/nn/lpop/hU$a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lio/nn/lpop/vi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/vi;->u()V

    invoke-virtual {p2, p1}, Lio/nn/lpop/vi;->V(Lio/nn/lpop/Y0;)V

    return-void
.end method
