# classes.dex

.class public abstract Lio/nn/lpop/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/MM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/x$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/x;->memoizedHashCode:I

    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/x$a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method abstract c()I
.end method

.method d(Lio/nn/lpop/f20;)I
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/x;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-interface {p1, p0}, Lio/nn/lpop/f20;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/x;->j(I)V

    :cond_e
    return v0
.end method

.method f()Lio/nn/lpop/vd0;
    .registers 2

    new-instance v0, Lio/nn/lpop/vd0;

    invoke-direct {v0, p0}, Lio/nn/lpop/vd0;-><init>(Lio/nn/lpop/MM;)V

    return-object v0
.end method

.method abstract j(I)V
.end method

.method public k(Ljava/io/OutputStream;)V
    .registers 3

    invoke-interface {p0}, Lio/nn/lpop/MM;->b()I

    move-result v0

    invoke-static {v0}, Lio/nn/lpop/Nc;->C(I)I

    move-result v0

    invoke-static {p1, v0}, Lio/nn/lpop/Nc;->Z(Ljava/io/OutputStream;I)Lio/nn/lpop/Nc;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/nn/lpop/MM;->h(Lio/nn/lpop/Nc;)V

    invoke-virtual {p1}, Lio/nn/lpop/Nc;->W()V

    return-void
.end method
