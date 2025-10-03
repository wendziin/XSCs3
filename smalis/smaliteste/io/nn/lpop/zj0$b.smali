# classes2.dex

.class public final Lio/nn/lpop/zj0$b;
.super Lio/nn/lpop/lZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/zj0;->c(Lio/nn/lpop/ha;Lio/nn/lpop/uM;)Lio/nn/lpop/lZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/uM;

.field final synthetic c:Lio/nn/lpop/ha;


# direct methods
.method constructor <init>(Lio/nn/lpop/uM;Lio/nn/lpop/ha;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/zj0$b;->b:Lio/nn/lpop/uM;

    iput-object p2, p0, Lio/nn/lpop/zj0$b;->c:Lio/nn/lpop/ha;

    invoke-direct {p0}, Lio/nn/lpop/lZ;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/zj0$b;->c:Lio/nn/lpop/ha;

    invoke-virtual {v0}, Lio/nn/lpop/ha;->E()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lio/nn/lpop/uM;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zj0$b;->b:Lio/nn/lpop/uM;

    return-object v0
.end method

.method public h(Lio/nn/lpop/A9;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/zj0$b;->c:Lio/nn/lpop/ha;

    invoke-interface {p1, v0}, Lio/nn/lpop/A9;->i0(Lio/nn/lpop/ha;)Lio/nn/lpop/A9;

    return-void
.end method
