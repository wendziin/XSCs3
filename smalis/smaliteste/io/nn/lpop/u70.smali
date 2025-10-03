# classes2.dex

.class public final Lio/nn/lpop/u70;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lio/nn/lpop/ur;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ur;)V
    .registers 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream was reset: "

    invoke-static {v0, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/u70;->a:Lio/nn/lpop/ur;

    return-void
.end method
