# classes.dex

.class final Lio/nn/lpop/eQ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Oc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/eQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/mA;Lio/nn/lpop/Sc0;)Lio/nn/lpop/Nc0;
    .registers 4

    invoke-virtual {p2}, Lio/nn/lpop/Sc0;->d()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    new-instance p2, Lio/nn/lpop/eQ;

    invoke-direct {p2, p1}, Lio/nn/lpop/eQ;-><init>(Lio/nn/lpop/mA;)V

    return-object p2

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method
