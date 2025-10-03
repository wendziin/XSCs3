# classes.dex

.class public final Lio/nn/lpop/Q40$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Gw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Gw;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Gw;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Q40$g$b;->a:Lio/nn/lpop/Gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Hw;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Q40$g$b;->a:Lio/nn/lpop/Gw;

    new-instance v1, Lio/nn/lpop/Q40$g$b$a;

    invoke-direct {v1, p1}, Lio/nn/lpop/Q40$g$b$a;-><init>(Lio/nn/lpop/Hw;)V

    invoke-interface {v0, v1, p2}, Lio/nn/lpop/Gw;->a(Lio/nn/lpop/Hw;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
