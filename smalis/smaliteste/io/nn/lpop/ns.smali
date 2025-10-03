# classes.dex

.class public abstract Lio/nn/lpop/ns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ns$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .registers 2

    new-instance v0, Lio/nn/lpop/ns$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/ns$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
