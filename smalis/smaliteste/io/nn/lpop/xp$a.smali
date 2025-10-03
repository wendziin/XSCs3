# classes.dex

.class Lio/nn/lpop/xp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/xp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/wp;->c(Lio/nn/lpop/xp;)V

    return-void
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/wp;->b(Lio/nn/lpop/xp;)V

    return-void
.end method

.method public c(Landroid/os/Looper;Lio/nn/lpop/nT;)V
    .registers 3

    return-void
.end method

.method public d(Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;)Lio/nn/lpop/np;
    .registers 5

    iget-object p1, p2, Lio/nn/lpop/ix;->t:Lio/nn/lpop/lp;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Lio/nn/lpop/zr;

    new-instance p2, Lio/nn/lpop/np$a;

    new-instance v0, Lio/nn/lpop/Ud0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/nn/lpop/Ud0;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lio/nn/lpop/np$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lio/nn/lpop/zr;-><init>(Lio/nn/lpop/np$a;)V

    return-object p1
.end method

.method public e(Lio/nn/lpop/ix;)I
    .registers 2

    iget-object p1, p1, Lio/nn/lpop/ix;->t:Lio/nn/lpop/lp;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public synthetic f(Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;)Lio/nn/lpop/xp$b;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/wp;->a(Lio/nn/lpop/xp;Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;)Lio/nn/lpop/xp$b;

    move-result-object p1

    return-object p1
.end method
