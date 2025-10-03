# classes.dex

.class abstract Lio/nn/lpop/lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/lc0$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lio/nn/lpop/Ur;
.end method

.method abstract c()Lio/nn/lpop/kc0;
.end method

.method public close()V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/lc0;->a()Lio/nn/lpop/Ur;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
