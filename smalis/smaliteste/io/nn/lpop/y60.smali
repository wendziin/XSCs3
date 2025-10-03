# classes2.dex

.class Lio/nn/lpop/y60;
.super Lio/nn/lpop/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tf;Z)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lio/nn/lpop/i;-><init>(Lio/nn/lpop/Tf;ZZ)V

    return-void
.end method


# virtual methods
.method protected Y(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/i;->getContext()Lio/nn/lpop/Tf;

    move-result-object v0

    invoke-static {v0, p1}, Lio/nn/lpop/ag;->a(Lio/nn/lpop/Tf;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
