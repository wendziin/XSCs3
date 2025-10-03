# classes.dex

.class public Lio/nn/lpop/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lio/nn/lpop/xT;

.field b:Lio/nn/lpop/xT;

.field c:Lio/nn/lpop/xT;

.field d:[Lio/nn/lpop/Q50;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/zT;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lio/nn/lpop/zT;-><init>(I)V

    iput-object v0, p0, Lio/nn/lpop/pa;->a:Lio/nn/lpop/xT;

    new-instance v0, Lio/nn/lpop/zT;

    invoke-direct {v0, v1}, Lio/nn/lpop/zT;-><init>(I)V

    iput-object v0, p0, Lio/nn/lpop/pa;->b:Lio/nn/lpop/xT;

    new-instance v0, Lio/nn/lpop/zT;

    invoke-direct {v0, v1}, Lio/nn/lpop/zT;-><init>(I)V

    iput-object v0, p0, Lio/nn/lpop/pa;->c:Lio/nn/lpop/xT;

    const/16 v0, 0x20

    new-array v0, v0, [Lio/nn/lpop/Q50;

    iput-object v0, p0, Lio/nn/lpop/pa;->d:[Lio/nn/lpop/Q50;

    return-void
.end method
