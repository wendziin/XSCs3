# classes.dex

.class public final synthetic Lio/nn/lpop/ye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/ze0$a;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/ze0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ye0;->a:Lio/nn/lpop/ze0$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ye0;->a:Lio/nn/lpop/ze0$a;

    invoke-static {v0}, Lio/nn/lpop/ze0$a;->a(Lio/nn/lpop/ze0$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
