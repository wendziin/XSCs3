# classes2.dex

.class final Lio/nn/lpop/HA$b;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/HA;-><init>(Lio/nn/lpop/Ha0;Lio/nn/lpop/lc;Ljava/util/List;Lio/nn/lpop/ey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ey;


# direct methods
.method constructor <init>(Lio/nn/lpop/ey;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/HA$b;->a:Lio/nn/lpop/ey;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/HA$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/HA$b;->a:Lio/nn/lpop/ey;

    invoke-interface {v0}, Lio/nn/lpop/ey;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object v0

    :goto_d
    return-object v0
.end method
