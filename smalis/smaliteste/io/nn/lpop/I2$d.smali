# classes.dex

.class Lio/nn/lpop/I2$d;
.super Lio/nn/lpop/I2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/I2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/L2;


# direct methods
.method constructor <init>(Lio/nn/lpop/L2;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/I2$g;-><init>(Lio/nn/lpop/I2$a;)V

    iput-object p1, p0, Lio/nn/lpop/I2$d;->a:Lio/nn/lpop/L2;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/I2$d;->a:Lio/nn/lpop/L2;

    invoke-virtual {v0}, Lio/nn/lpop/L2;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/I2$d;->a:Lio/nn/lpop/L2;

    invoke-virtual {v0}, Lio/nn/lpop/L2;->stop()V

    return-void
.end method
