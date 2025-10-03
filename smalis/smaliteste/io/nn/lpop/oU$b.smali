# classes.dex

.class abstract Lio/nn/lpop/oU$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/oU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/MI;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lio/nn/lpop/Hi0$b;->p:Lio/nn/lpop/Hi0$b;

    sget-object v1, Lio/nn/lpop/Hi0$b;->r:Lio/nn/lpop/Hi0$b;

    invoke-static {}, Lio/nn/lpop/qU;->Q()Lio/nn/lpop/qU;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lio/nn/lpop/MI;->d(Lio/nn/lpop/Hi0$b;Ljava/lang/Object;Lio/nn/lpop/Hi0$b;Ljava/lang/Object;)Lio/nn/lpop/MI;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/oU$b;->a:Lio/nn/lpop/MI;

    return-void
.end method
