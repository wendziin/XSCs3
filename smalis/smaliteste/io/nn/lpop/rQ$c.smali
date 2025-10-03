# classes2.dex

.class final Lio/nn/lpop/rQ$c;
.super Lio/nn/lpop/a00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:Lio/nn/lpop/uM;

.field private final d:J


# direct methods
.method constructor <init>(Lio/nn/lpop/uM;J)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/a00;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rQ$c;->c:Lio/nn/lpop/uM;

    iput-wide p2, p0, Lio/nn/lpop/rQ$c;->d:J

    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/rQ$c;->d:J

    return-wide v0
.end method

.method public m()Lio/nn/lpop/uM;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rQ$c;->c:Lio/nn/lpop/uM;

    return-object v0
.end method

.method public v()Lio/nn/lpop/B9;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
