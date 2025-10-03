# classes2.dex

.class public final Lio/nn/lpop/Jb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Jb0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field final synthetic b:Lio/nn/lpop/Jb0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Jb0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Jb0$a;->b:Lio/nn/lpop/Jb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/Jb0;->b(Lio/nn/lpop/Jb0;)Lio/nn/lpop/Q20;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/Q20;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Jb0$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Jb0$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Jb0$a;->b:Lio/nn/lpop/Jb0;

    invoke-static {v0}, Lio/nn/lpop/Jb0;->c(Lio/nn/lpop/Jb0;)Lio/nn/lpop/gy;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Jb0$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
