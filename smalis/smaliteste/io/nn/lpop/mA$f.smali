# classes.dex

.class Lio/nn/lpop/mA$f;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/mA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/Nc0;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/mA$f;->a:Lio/nn/lpop/Nc0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/mA$f;->a:Lio/nn/lpop/Nc0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Nc0;->d(Lio/nn/lpop/yF;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lio/nn/lpop/Nc0;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/mA$f;->a:Lio/nn/lpop/Nc0;

    if-nez v0, :cond_7

    iput-object p1, p0, Lio/nn/lpop/mA$f;->a:Lio/nn/lpop/Nc0;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
