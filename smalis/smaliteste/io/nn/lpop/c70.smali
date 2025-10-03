# classes.dex

.class public abstract Lio/nn/lpop/c70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/c70$b;,
        Lio/nn/lpop/c70$c;,
        Lio/nn/lpop/c70$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/nn/lpop/c70$a;Lio/nn/lpop/c70$c;Lio/nn/lpop/c70$b;)Lio/nn/lpop/c70;
    .registers 4

    new-instance v0, Lio/nn/lpop/j7;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/j7;-><init>(Lio/nn/lpop/c70$a;Lio/nn/lpop/c70$c;Lio/nn/lpop/c70$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lio/nn/lpop/c70$a;
.end method

.method public abstract c()Lio/nn/lpop/c70$b;
.end method

.method public abstract d()Lio/nn/lpop/c70$c;
.end method
