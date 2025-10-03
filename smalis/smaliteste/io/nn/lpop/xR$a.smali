# classes2.dex

.class Lio/nn/lpop/xR$a;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xR;->c()Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/xR;


# direct methods
.method constructor <init>(Lio/nn/lpop/xR;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xR$a;->a:Lio/nn/lpop/xR;

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/xR$a;->d(Lio/nn/lpop/mZ;Ljava/lang/Iterable;)V

    return-void
.end method

.method d(Lio/nn/lpop/mZ;Ljava/lang/Iterable;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/xR$a;->a:Lio/nn/lpop/xR;

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/xR;->a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    return-void
.end method
