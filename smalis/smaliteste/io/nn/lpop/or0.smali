# classes.dex

.class public final synthetic Lio/nn/lpop/or0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Br0;

.field public final synthetic b:Lio/nn/lpop/Sr0;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Br0;Lio/nn/lpop/Sr0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/or0;->a:Lio/nn/lpop/Br0;

    iput-object p2, p0, Lio/nn/lpop/or0;->b:Lio/nn/lpop/Sr0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/or0;->a:Lio/nn/lpop/Br0;

    iget-object v1, p0, Lio/nn/lpop/or0;->b:Lio/nn/lpop/Sr0;

    iget v1, v1, Lio/nn/lpop/Sr0;->a:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/Br0;->e(I)V

    return-void
.end method
