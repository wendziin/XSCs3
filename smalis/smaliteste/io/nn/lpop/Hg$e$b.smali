# classes.dex

.class public abstract Lio/nn/lpop/Hg$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Hg$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/nn/lpop/Hg$e;
.end method

.method public abstract b(Lio/nn/lpop/Hg$e$a;)Lio/nn/lpop/Hg$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lio/nn/lpop/Hg$e$b;
.end method

.method public abstract d(Z)Lio/nn/lpop/Hg$e$b;
.end method

.method public abstract e(Lio/nn/lpop/Hg$e$c;)Lio/nn/lpop/Hg$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lio/nn/lpop/Hg$e$b;
.end method

.method public abstract g(Lio/nn/lpop/mD;)Lio/nn/lpop/Hg$e$b;
.end method

.method public abstract h(Ljava/lang/String;)Lio/nn/lpop/Hg$e$b;
.end method

.method public abstract i(I)Lio/nn/lpop/Hg$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lio/nn/lpop/Hg$e$b;
.end method

.method public k([B)Lio/nn/lpop/Hg$e$b;
    .registers 4

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lio/nn/lpop/Hg;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/Hg$e$b;->j(Ljava/lang/String;)Lio/nn/lpop/Hg$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lio/nn/lpop/Hg$e$e;)Lio/nn/lpop/Hg$e$b;
.end method

.method public abstract m(J)Lio/nn/lpop/Hg$e$b;
.end method

.method public abstract n(Lio/nn/lpop/Hg$e$f;)Lio/nn/lpop/Hg$e$b;
.end method
