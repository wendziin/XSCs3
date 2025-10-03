# classes.dex

.class public final synthetic Lio/nn/lpop/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/ut;

.field public final synthetic b:Lio/nn/lpop/Ht$e;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/ut;Lio/nn/lpop/Ht$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/kt;->a:Lio/nn/lpop/ut;

    iput-object p2, p0, Lio/nn/lpop/kt;->b:Lio/nn/lpop/Ht$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/kt;->a:Lio/nn/lpop/ut;

    iget-object v1, p0, Lio/nn/lpop/kt;->b:Lio/nn/lpop/Ht$e;

    invoke-static {v0, v1}, Lio/nn/lpop/ut;->C0(Lio/nn/lpop/ut;Lio/nn/lpop/Ht$e;)V

    return-void
.end method
