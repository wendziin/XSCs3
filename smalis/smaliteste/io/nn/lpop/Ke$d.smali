# classes2.dex

.class final Lio/nn/lpop/Ke$d;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ke;->k(Ljavax/net/ssl/SSLSocket;Lio/nn/lpop/Qe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/pb;

.field final synthetic b:Lio/nn/lpop/HA;

.field final synthetic c:Lio/nn/lpop/v1;


# direct methods
.method constructor <init>(Lio/nn/lpop/pb;Lio/nn/lpop/HA;Lio/nn/lpop/v1;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Ke$d;->a:Lio/nn/lpop/pb;

    iput-object p2, p0, Lio/nn/lpop/Ke$d;->b:Lio/nn/lpop/HA;

    iput-object p3, p0, Lio/nn/lpop/Ke$d;->c:Lio/nn/lpop/v1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Ke$d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Ke$d;->a:Lio/nn/lpop/pb;

    invoke-virtual {v0}, Lio/nn/lpop/pb;->d()Lio/nn/lpop/ob;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/nn/lpop/Ke$d;->b:Lio/nn/lpop/HA;

    invoke-virtual {v1}, Lio/nn/lpop/HA;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/Ke$d;->c:Lio/nn/lpop/v1;

    invoke-virtual {v2}, Lio/nn/lpop/v1;->l()Lio/nn/lpop/vC;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/vC;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ob;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
