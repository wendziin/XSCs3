# classes.dex

.class Lio/nn/lpop/X0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/X0;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/X0;


# direct methods
.method constructor <init>(Lio/nn/lpop/X0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/X0$b;->a:Lio/nn/lpop/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/X0$b;->a:Lio/nn/lpop/X0;

    invoke-virtual {v0}, Lio/nn/lpop/X0;->b()V

    return-void
.end method
