# classes.dex

.class Lio/nn/lpop/cg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/cg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/cg0;


# direct methods
.method constructor <init>(Lio/nn/lpop/cg0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/cg0$b;->a:Lio/nn/lpop/cg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cg0$b;->a:Lio/nn/lpop/cg0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/cg0;->E(I)V

    return-void
.end method
