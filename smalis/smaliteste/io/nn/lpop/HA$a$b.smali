# classes2.dex

.class final Lio/nn/lpop/HA$a$b;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/HA$a;->b(Ljavax/net/ssl/SSLSession;)Lio/nn/lpop/HA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/HA$a$b;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/HA$a$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/HA$a$b;->a:Ljava/util/List;

    return-object v0
.end method
