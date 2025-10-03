# classes2.dex

.class Lio/nn/lpop/nh0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/nh0;->R([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/WR;

.field final synthetic b:Lio/nn/lpop/nh0;


# direct methods
.method constructor <init>(Lio/nn/lpop/nh0;Lio/nn/lpop/WR;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/nh0$d;->b:Lio/nn/lpop/nh0;

    iput-object p2, p0, Lio/nn/lpop/nh0$d;->a:Lio/nn/lpop/WR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/nh0$d;->b:Lio/nn/lpop/nh0;

    invoke-static {v0}, Lio/nn/lpop/nh0;->a(Lio/nn/lpop/nh0;)Lio/nn/lpop/nh0$f;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/nh0$d;->a:Lio/nn/lpop/WR;

    invoke-static {v0, v1}, Lio/nn/lpop/nh0$f;->a(Lio/nn/lpop/nh0$f;Lio/nn/lpop/WR;)V

    return-void
.end method
