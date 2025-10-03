# classes2.dex

.class public final Lio/nn/lpop/zj0$a;
.super Lio/nn/lpop/lZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/zj0;->d([BLio/nn/lpop/uM;II)Lio/nn/lpop/lZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/uM;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lio/nn/lpop/uM;I[BI)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/zj0$a;->b:Lio/nn/lpop/uM;

    iput p2, p0, Lio/nn/lpop/zj0$a;->c:I

    iput-object p3, p0, Lio/nn/lpop/zj0$a;->d:[B

    iput p4, p0, Lio/nn/lpop/zj0$a;->e:I

    invoke-direct {p0}, Lio/nn/lpop/lZ;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget v0, p0, Lio/nn/lpop/zj0$a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lio/nn/lpop/uM;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zj0$a;->b:Lio/nn/lpop/uM;

    return-object v0
.end method

.method public h(Lio/nn/lpop/A9;)V
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/zj0$a;->d:[B

    iget v1, p0, Lio/nn/lpop/zj0$a;->e:I

    iget v2, p0, Lio/nn/lpop/zj0$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lio/nn/lpop/A9;->i([BII)Lio/nn/lpop/A9;

    return-void
.end method
