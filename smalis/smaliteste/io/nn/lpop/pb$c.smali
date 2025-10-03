# classes2.dex

.class final Lio/nn/lpop/pb$c;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/pb;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/pb;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/nn/lpop/pb;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/pb$c;->a:Lio/nn/lpop/pb;

    iput-object p2, p0, Lio/nn/lpop/pb$c;->b:Ljava/util/List;

    iput-object p3, p0, Lio/nn/lpop/pb$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/pb$c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/pb$c;->a:Lio/nn/lpop/pb;

    invoke-virtual {v0}, Lio/nn/lpop/pb;->d()Lio/nn/lpop/ob;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    iget-object v1, p0, Lio/nn/lpop/pb$c;->b:Ljava/util/List;

    iget-object v2, p0, Lio/nn/lpop/pb$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ob;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_12
    if-nez v0, :cond_16

    iget-object v0, p0, Lio/nn/lpop/pb$c;->b:Ljava/util/List;

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/nn/lpop/Wc;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    return-object v1
.end method
