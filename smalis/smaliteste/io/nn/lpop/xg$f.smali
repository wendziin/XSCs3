# classes.dex

.class Lio/nn/lpop/xg$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xg;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/nn/lpop/xg;


# direct methods
.method constructor <init>(Lio/nn/lpop/xg;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/xg$f;->b:Lio/nn/lpop/xg;

    iput-object p2, p0, Lio/nn/lpop/xg$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xg$f;->b:Lio/nn/lpop/xg;

    iget-object v1, p0, Lio/nn/lpop/xg$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/nn/lpop/xg;->k(Lio/nn/lpop/xg;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/xg$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
