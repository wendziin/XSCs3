# classes2.dex

.class final Lio/nn/lpop/rQ$b;
.super Lio/nn/lpop/a00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lio/nn/lpop/a00;

.field private final d:Lio/nn/lpop/B9;

.field e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lio/nn/lpop/a00;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/a00;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rQ$b;->c:Lio/nn/lpop/a00;

    new-instance v0, Lio/nn/lpop/rQ$b$a;

    invoke-virtual {p1}, Lio/nn/lpop/a00;->v()Lio/nn/lpop/B9;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/rQ$b$a;-><init>(Lio/nn/lpop/rQ$b;Lio/nn/lpop/U50;)V

    invoke-static {v0}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/rQ$b;->d:Lio/nn/lpop/B9;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rQ$b;->c:Lio/nn/lpop/a00;

    invoke-virtual {v0}, Lio/nn/lpop/a00;->close()V

    return-void
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/rQ$b;->c:Lio/nn/lpop/a00;

    invoke-virtual {v0}, Lio/nn/lpop/a00;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lio/nn/lpop/uM;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rQ$b;->c:Lio/nn/lpop/a00;

    invoke-virtual {v0}, Lio/nn/lpop/a00;->m()Lio/nn/lpop/uM;

    move-result-object v0

    return-object v0
.end method

.method public v()Lio/nn/lpop/B9;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rQ$b;->d:Lio/nn/lpop/B9;

    return-object v0
.end method

.method x()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rQ$b;->e:Ljava/io/IOException;

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method
