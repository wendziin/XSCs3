# classes.dex

.class Lio/nn/lpop/zg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/zg;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/zg;


# direct methods
.method constructor <init>(Lio/nn/lpop/zg;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/zg$d;->a:Lio/nn/lpop/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zg$d;->a:Lio/nn/lpop/zg;

    invoke-static {v0}, Lio/nn/lpop/zg;->c(Lio/nn/lpop/zg;)Lio/nn/lpop/xg;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/xg;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/zg$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
