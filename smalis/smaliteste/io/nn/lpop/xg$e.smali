# classes.dex

.class Lio/nn/lpop/xg$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xg;->X(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/nn/lpop/xg;


# direct methods
.method constructor <init>(Lio/nn/lpop/xg;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/xg$e;->c:Lio/nn/lpop/xg;

    iput-wide p2, p0, Lio/nn/lpop/xg$e;->a:J

    iput-object p4, p0, Lio/nn/lpop/xg$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/xg$e;->c:Lio/nn/lpop/xg;

    invoke-virtual {v0}, Lio/nn/lpop/xg;->J()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/xg$e;->c:Lio/nn/lpop/xg;

    invoke-static {v0}, Lio/nn/lpop/xg;->e(Lio/nn/lpop/xg;)Lio/nn/lpop/WH;

    move-result-object v0

    iget-wide v1, p0, Lio/nn/lpop/xg$e;->a:J

    iget-object v3, p0, Lio/nn/lpop/xg$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lio/nn/lpop/WH;->g(JLjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/xg$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
