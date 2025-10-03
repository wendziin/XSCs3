# classes2.dex

.class final Lio/nn/lpop/v10;
.super Lio/nn/lpop/l;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/uy;


# direct methods
.method public constructor <init>(Lio/nn/lpop/uy;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/l;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/v10;->a:Lio/nn/lpop/uy;

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/Hw;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/v10;->a:Lio/nn/lpop/uy;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
