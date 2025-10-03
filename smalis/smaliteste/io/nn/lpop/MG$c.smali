# classes.dex

.class final Lio/nn/lpop/MG$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/MG;


# direct methods
.method constructor <init>(Lio/nn/lpop/MG;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/MG$c;->a:Lio/nn/lpop/MG;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/MG$c;->a:Lio/nn/lpop/MG;

    invoke-virtual {v0}, Lio/nn/lpop/MG;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/MG$c;->a:Lio/nn/lpop/MG;

    invoke-virtual {v0, p1}, Lio/nn/lpop/MG;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lio/nn/lpop/MG$c$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/MG$c$a;-><init>(Lio/nn/lpop/MG$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/MG$c;->a:Lio/nn/lpop/MG;

    invoke-virtual {v0, p1}, Lio/nn/lpop/MG;->h(Ljava/lang/Object;)Lio/nn/lpop/MG$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/MG$c;->a:Lio/nn/lpop/MG;

    iget v0, v0, Lio/nn/lpop/MG;->c:I

    return v0
.end method
