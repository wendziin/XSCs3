# classes.dex

.class public Lio/nn/lpop/zv;
.super Lio/nn/lpop/vv;
.source "SourceFile"


# instance fields
.field private final b:Lio/nn/lpop/XN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/XN;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/vv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lio/nn/lpop/zv;->b:Lio/nn/lpop/XN;

    return-void
.end method
