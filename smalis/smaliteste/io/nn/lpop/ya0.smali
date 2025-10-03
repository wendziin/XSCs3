# classes2.dex

.class public final Lio/nn/lpop/ya0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:Lio/nn/lpop/QE;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/ya0;-><init>(Ljava/lang/String;Lio/nn/lpop/QE;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/nn/lpop/QE;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/nn/lpop/ya0;->a:Lio/nn/lpop/QE;

    return-void
.end method
