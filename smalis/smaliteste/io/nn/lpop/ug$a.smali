# classes.dex

.class Lio/nn/lpop/ug$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ug;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ug;


# direct methods
.method constructor <init>(Lio/nn/lpop/ug;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ug$a;->a:Lio/nn/lpop/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ug$a;->a:Lio/nn/lpop/ug;

    invoke-static {v0}, Lio/nn/lpop/ug;->a(Lio/nn/lpop/ug;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
