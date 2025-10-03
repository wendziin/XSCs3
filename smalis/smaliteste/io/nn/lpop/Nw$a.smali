# classes2.dex

.class public final Lio/nn/lpop/Nw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Gw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Nw;->a(Lio/nn/lpop/Gw;Lio/nn/lpop/uy;)Lio/nn/lpop/Gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Gw;

.field final synthetic b:Lio/nn/lpop/uy;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Gw;Lio/nn/lpop/uy;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Nw$a;->a:Lio/nn/lpop/Gw;

    iput-object p2, p0, Lio/nn/lpop/Nw$a;->b:Lio/nn/lpop/uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Hw;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Lio/nn/lpop/vY;

    invoke-direct {v0}, Lio/nn/lpop/vY;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/Nw$a;->a:Lio/nn/lpop/Gw;

    new-instance v2, Lio/nn/lpop/Nw$b;

    iget-object v3, p0, Lio/nn/lpop/Nw$a;->b:Lio/nn/lpop/uy;

    invoke-direct {v2, v0, p1, v3}, Lio/nn/lpop/Nw$b;-><init>(Lio/nn/lpop/vY;Lio/nn/lpop/Hw;Lio/nn/lpop/uy;)V

    invoke-interface {v1, v2, p2}, Lio/nn/lpop/Gw;->a(Lio/nn/lpop/Hw;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
