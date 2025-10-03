# classes.dex

.class final Lio/nn/lpop/sI$b;
.super Lio/nn/lpop/X7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/sI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/X7;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lio/nn/lpop/sT;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/sI$b;->d()Lio/nn/lpop/sI$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lio/nn/lpop/sI$a;
    .registers 2

    new-instance v0, Lio/nn/lpop/sI$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/sI$a;-><init>(Lio/nn/lpop/sI$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lio/nn/lpop/sI$a;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/X7;->b()Lio/nn/lpop/sT;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/sI$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/sI$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
