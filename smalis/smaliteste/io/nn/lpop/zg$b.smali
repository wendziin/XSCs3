# classes.dex

.class Lio/nn/lpop/zg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/zg;->h(Lio/nn/lpop/a40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/a40;

.field final synthetic b:Lio/nn/lpop/zg;


# direct methods
.method constructor <init>(Lio/nn/lpop/zg;Lio/nn/lpop/a40;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/zg$b;->b:Lio/nn/lpop/zg;

    iput-object p2, p0, Lio/nn/lpop/zg$b;->a:Lio/nn/lpop/a40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zg$b;->b:Lio/nn/lpop/zg;

    iget-object v1, p0, Lio/nn/lpop/zg$b;->a:Lio/nn/lpop/a40;

    invoke-static {v0, v1}, Lio/nn/lpop/zg;->a(Lio/nn/lpop/zg;Lio/nn/lpop/a40;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
