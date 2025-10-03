# classes.dex

.class Lio/nn/lpop/zg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/zg;->l()V
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

    iput-object p1, p0, Lio/nn/lpop/zg$c;->a:Lio/nn/lpop/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/zg$c;->a:Lio/nn/lpop/zg;

    invoke-static {v0}, Lio/nn/lpop/zg;->b(Lio/nn/lpop/zg;)Lio/nn/lpop/Ag;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Ag;->d()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lio/nn/lpop/bI;->k(Ljava/lang/String;)V

    goto :goto_18

    :catch_16
    move-exception v0

    goto :goto_1d

    :cond_18
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_16

    return-object v0

    :goto_1d
    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lio/nn/lpop/bI;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/zg$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
