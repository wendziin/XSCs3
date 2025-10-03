# classes.dex

.class public abstract Lio/nn/lpop/Hg$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/Hg$e$d;,
        Lio/nn/lpop/Hg$e$c;,
        Lio/nn/lpop/Hg$e$e;,
        Lio/nn/lpop/Hg$e$a;,
        Lio/nn/lpop/Hg$e$f;,
        Lio/nn/lpop/Hg$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/nn/lpop/Hg$e$b;
    .registers 2

    new-instance v0, Lio/nn/lpop/B6$b;

    invoke-direct {v0}, Lio/nn/lpop/B6$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/B6$b;->d(Z)Lio/nn/lpop/Hg$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lio/nn/lpop/Hg$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lio/nn/lpop/Hg$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Lio/nn/lpop/mD;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Hg$e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/Hg;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lio/nn/lpop/Hg$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lio/nn/lpop/Hg$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lio/nn/lpop/Hg$e$b;
.end method

.method p(Ljava/lang/String;)Lio/nn/lpop/Hg$e;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Hg$e;->o()Lio/nn/lpop/Hg$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/Hg$e$b;->c(Ljava/lang/String;)Lio/nn/lpop/Hg$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$b;->a()Lio/nn/lpop/Hg$e;

    move-result-object p1

    return-object p1
.end method

.method q(Lio/nn/lpop/mD;)Lio/nn/lpop/Hg$e;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Hg$e;->o()Lio/nn/lpop/Hg$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/Hg$e$b;->g(Lio/nn/lpop/mD;)Lio/nn/lpop/Hg$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$b;->a()Lio/nn/lpop/Hg$e;

    move-result-object p1

    return-object p1
.end method

.method r(JZLjava/lang/String;)Lio/nn/lpop/Hg$e;
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/Hg$e;->o()Lio/nn/lpop/Hg$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/Hg$e$b;->f(Ljava/lang/Long;)Lio/nn/lpop/Hg$e$b;

    invoke-virtual {v0, p3}, Lio/nn/lpop/Hg$e$b;->d(Z)Lio/nn/lpop/Hg$e$b;

    if-eqz p4, :cond_1f

    invoke-static {}, Lio/nn/lpop/Hg$e$f;->a()Lio/nn/lpop/Hg$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/nn/lpop/Hg$e$f$a;->b(Ljava/lang/String;)Lio/nn/lpop/Hg$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Hg$e$f$a;->a()Lio/nn/lpop/Hg$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/Hg$e$b;->n(Lio/nn/lpop/Hg$e$f;)Lio/nn/lpop/Hg$e$b;

    :cond_1f
    invoke-virtual {v0}, Lio/nn/lpop/Hg$e$b;->a()Lio/nn/lpop/Hg$e;

    move-result-object p1

    return-object p1
.end method
