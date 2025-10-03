# classes.dex

.class public final synthetic Lio/nn/lpop/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/yl;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/yl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xl;->a:Lio/nn/lpop/yl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xl;->a:Lio/nn/lpop/yl;

    invoke-static {v0}, Lio/nn/lpop/yl;->f(Lio/nn/lpop/yl;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
