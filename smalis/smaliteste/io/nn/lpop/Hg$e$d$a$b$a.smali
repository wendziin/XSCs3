# classes.dex

.class public abstract Lio/nn/lpop/Hg$e$d$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Hg$e$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/Hg$e$d$a$b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/nn/lpop/Hg$e$d$a$b$a$a;
    .registers 1

    new-instance v0, Lio/nn/lpop/I6$b;

    invoke-direct {v0}, Lio/nn/lpop/I6$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()[B
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/Hg$e$d$a$b$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lio/nn/lpop/Hg;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method
