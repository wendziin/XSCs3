# classes.dex

.class public final synthetic Lio/nn/lpop/kq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/nn/lpop/ir0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lio/nn/lpop/ir0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/kq0;->a:Z

    iput-object p2, p0, Lio/nn/lpop/kq0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/kq0;->c:Lio/nn/lpop/ir0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/kq0;->a:Z

    iget-object v1, p0, Lio/nn/lpop/kq0;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/kq0;->c:Lio/nn/lpop/ir0;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/Ir0;->c(ZLjava/lang/String;Lio/nn/lpop/ir0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
