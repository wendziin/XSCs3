# classes.dex

.class public final synthetic Lio/nn/lpop/er0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Br0;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Br0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/er0;->a:Lio/nn/lpop/Br0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/er0;->a:Lio/nn/lpop/Br0;

    invoke-virtual {v0}, Lio/nn/lpop/Br0;->d()V

    return-void
.end method
