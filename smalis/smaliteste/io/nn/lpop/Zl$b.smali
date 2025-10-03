# classes.dex

.class final Lio/nn/lpop/Zl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Zl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ix;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ix;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Zl$b;->a:Lio/nn/lpop/ix;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(JJ)V
    .registers 5

    return-void
.end method

.method public d(Lio/nn/lpop/Zt;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/Zt;->e(II)Lio/nn/lpop/ob0;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/y20$b;

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v1, v2, v3}, Lio/nn/lpop/y20$b;-><init>(J)V

    invoke-interface {p1, v1}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    invoke-interface {p1}, Lio/nn/lpop/Zt;->g()V

    iget-object p1, p0, Lio/nn/lpop/Zl$b;->a:Lio/nn/lpop/ix;

    invoke-virtual {p1}, Lio/nn/lpop/ix;->c()Lio/nn/lpop/ix$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Lio/nn/lpop/ix$b;->g0(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/Zl$b;->a:Lio/nn/lpop/ix;

    iget-object v1, v1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/nn/lpop/ix$b;->K(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    return-void
.end method

.method public e(Lio/nn/lpop/Yt;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 3

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lio/nn/lpop/Yt;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_b

    return p2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
