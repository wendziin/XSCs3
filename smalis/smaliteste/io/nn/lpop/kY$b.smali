# classes2.dex

.class public final Lio/nn/lpop/kY$b;
.super Lio/nn/lpop/V80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/kY;-><init>(Lio/nn/lpop/e90;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/nn/lpop/kY;


# direct methods
.method constructor <init>(Lio/nn/lpop/kY;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/kY$b;->e:Lio/nn/lpop/kY;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lio/nn/lpop/V80;-><init>(Ljava/lang/String;ZILio/nn/lpop/Zk;)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/kY$b;->e:Lio/nn/lpop/kY;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/kY;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
