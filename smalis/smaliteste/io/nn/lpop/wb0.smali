# classes.dex

.class public abstract Lio/nn/lpop/wb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/wb0$a;
    }
.end annotation


# instance fields
.field private a:Lio/nn/lpop/wb0$a;

.field private b:Lio/nn/lpop/M7;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lio/nn/lpop/M7;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wb0;->b:Lio/nn/lpop/M7;

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/M7;

    return-object v0
.end method

.method public abstract c()Lio/nn/lpop/XY$a;
.end method

.method public d(Lio/nn/lpop/wb0$a;Lio/nn/lpop/M7;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/wb0;->a:Lio/nn/lpop/wb0$a;

    iput-object p2, p0, Lio/nn/lpop/wb0;->b:Lio/nn/lpop/M7;

    return-void
.end method

.method protected final e()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wb0;->a:Lio/nn/lpop/wb0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/nn/lpop/wb0$a;->f()V

    :cond_7
    return-void
.end method

.method protected final f(Lio/nn/lpop/VY;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/wb0;->a:Lio/nn/lpop/wb0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lio/nn/lpop/wb0$a;->a(Lio/nn/lpop/VY;)V

    :cond_7
    return-void
.end method

.method public abstract g()Z
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/wb0;->a:Lio/nn/lpop/wb0$a;

    iput-object v0, p0, Lio/nn/lpop/wb0;->b:Lio/nn/lpop/M7;

    return-void
.end method

.method public abstract j([Lio/nn/lpop/XY;Lio/nn/lpop/lb0;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0;)Lio/nn/lpop/xb0;
.end method

.method public abstract k(Lio/nn/lpop/c5;)V
.end method
