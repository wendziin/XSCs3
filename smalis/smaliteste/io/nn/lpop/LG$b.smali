# classes.dex

.class Lio/nn/lpop/LG$b;
.super Lio/nn/lpop/q4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/LG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lio/nn/lpop/pa;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/q4;-><init>()V

    new-instance v0, Lio/nn/lpop/R50;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/R50;-><init>(Lio/nn/lpop/q4;Lio/nn/lpop/pa;)V

    iput-object v0, p0, Lio/nn/lpop/q4;->e:Lio/nn/lpop/q4$a;

    return-void
.end method
