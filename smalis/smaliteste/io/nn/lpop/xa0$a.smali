# classes2.dex

.class public final Lio/nn/lpop/xa0$a;
.super Lio/nn/lpop/xa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/xa0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lio/nn/lpop/xa0;
    .registers 3

    return-object p0
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lio/nn/lpop/xa0;
    .registers 4

    const-string p1, "unit"

    invoke-static {p3, p1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
