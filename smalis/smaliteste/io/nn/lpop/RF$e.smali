# classes2.dex

.class final Lio/nn/lpop/RF$e;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/RF;->c(Lio/nn/lpop/xa;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/xa;


# direct methods
.method constructor <init>(Lio/nn/lpop/xa;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/RF$e;->a:Lio/nn/lpop/xa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/RF$e;->a:Lio/nn/lpop/xa;

    invoke-interface {p1}, Lio/nn/lpop/xa;->cancel()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/RF$e;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
