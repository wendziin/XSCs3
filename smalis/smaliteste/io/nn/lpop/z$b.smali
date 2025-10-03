# classes.dex

.class Lio/nn/lpop/z$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/z;


# direct methods
.method constructor <init>(Lio/nn/lpop/z;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/z$b;->a:Lio/nn/lpop/z;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z$b;->a:Lio/nn/lpop/z;

    invoke-interface {v0}, Lio/nn/lpop/cO;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/z$b;->a:Lio/nn/lpop/z;

    invoke-virtual {v0, p1}, Lio/nn/lpop/z;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z$b;->a:Lio/nn/lpop/z;

    invoke-virtual {v0}, Lio/nn/lpop/z;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z$b;->a:Lio/nn/lpop/z;

    invoke-interface {v0}, Lio/nn/lpop/cO;->size()I

    move-result v0

    return v0
.end method
