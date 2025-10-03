# classes.dex

.class abstract Lio/nn/lpop/xr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Lio/nn/lpop/ir0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/nn/lpop/ir0;

    sget-object v1, Lio/nn/lpop/Ir0;->c:Lio/nn/lpop/qr0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Ir0;->d:Lio/nn/lpop/qr0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/nn/lpop/xr0;->a:[Lio/nn/lpop/ir0;

    return-void
.end method
