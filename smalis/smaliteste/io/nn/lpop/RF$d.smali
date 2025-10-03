# classes2.dex

.class public final Lio/nn/lpop/RF$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/RF;->b(Lio/nn/lpop/xa;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Pa;


# direct methods
.method constructor <init>(Lio/nn/lpop/Pa;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/RF$d;->a:Lio/nn/lpop/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/RF$d;->a:Lio/nn/lpop/Pa;

    sget-object v0, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {p2}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->d()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lio/nn/lpop/RF$d;->a:Lio/nn/lpop/Pa;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    goto :goto_32

    :cond_1e
    iget-object p1, p0, Lio/nn/lpop/RF$d;->a:Lio/nn/lpop/Pa;

    new-instance v0, Lio/nn/lpop/dC;

    invoke-direct {v0, p2}, Lio/nn/lpop/dC;-><init>(Lio/nn/lpop/YZ;)V

    sget-object p2, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {v0}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    :goto_32
    return-void
.end method
