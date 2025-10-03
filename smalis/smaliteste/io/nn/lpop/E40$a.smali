# classes.dex

.class final Lio/nn/lpop/E40$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/E40;-><init>(Lio/nn/lpop/cg;Lio/nn/lpop/gy;Lio/nn/lpop/uy;Lio/nn/lpop/uy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/gy;

.field final synthetic b:Lio/nn/lpop/E40;

.field final synthetic c:Lio/nn/lpop/uy;


# direct methods
.method constructor <init>(Lio/nn/lpop/gy;Lio/nn/lpop/E40;Lio/nn/lpop/uy;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/E40$a;->a:Lio/nn/lpop/gy;

    iput-object p2, p0, Lio/nn/lpop/E40$a;->b:Lio/nn/lpop/E40;

    iput-object p3, p0, Lio/nn/lpop/E40$a;->c:Lio/nn/lpop/uy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/E40$a;->a:Lio/nn/lpop/gy;

    invoke-interface {v0, p1}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/E40$a;->b:Lio/nn/lpop/E40;

    invoke-static {v0}, Lio/nn/lpop/E40;->b(Lio/nn/lpop/E40;)Lio/nn/lpop/vb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/nn/lpop/O20;->a(Ljava/lang/Throwable;)Z

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/E40$a;->b:Lio/nn/lpop/E40;

    invoke-static {v0}, Lio/nn/lpop/E40;->b(Lio/nn/lpop/E40;)Lio/nn/lpop/vb;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/pY;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/Ab;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_27

    :cond_20
    iget-object v1, p0, Lio/nn/lpop/E40$a;->c:Lio/nn/lpop/uy;

    invoke-interface {v1, v0, p1}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    :goto_27
    if-nez v0, :cond_e

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/E40$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
