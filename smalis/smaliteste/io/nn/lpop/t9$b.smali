# classes2.dex

.class public final Lio/nn/lpop/t9$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/t9;->V()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/t9;


# direct methods
.method constructor <init>(Lio/nn/lpop/t9;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/t9$b;->a:Lio/nn/lpop/t9;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/t9$b;->a:Lio/nn/lpop/t9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/t9$b;->a:Lio/nn/lpop/t9;

    invoke-virtual {v0, p1}, Lio/nn/lpop/t9;->C0(I)Lio/nn/lpop/t9;

    return-void
.end method

.method public write([BII)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/t9$b;->a:Lio/nn/lpop/t9;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/t9;->A0([BII)Lio/nn/lpop/t9;

    return-void
.end method
