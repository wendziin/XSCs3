# classes.dex

.class Lio/nn/lpop/V50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/V50;->j(Lio/nn/lpop/sN$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/sN$a;

.field final synthetic b:Lio/nn/lpop/V50;


# direct methods
.method constructor <init>(Lio/nn/lpop/V50;Lio/nn/lpop/sN$a;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/V50$a;->b:Lio/nn/lpop/V50;

    iput-object p2, p0, Lio/nn/lpop/V50$a;->a:Lio/nn/lpop/sN$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/V50$a;->b:Lio/nn/lpop/V50;

    iget-object v1, p0, Lio/nn/lpop/V50$a;->a:Lio/nn/lpop/sN$a;

    invoke-virtual {v0, v1}, Lio/nn/lpop/V50;->g(Lio/nn/lpop/sN$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/V50$a;->b:Lio/nn/lpop/V50;

    iget-object v1, p0, Lio/nn/lpop/V50$a;->a:Lio/nn/lpop/sN$a;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/V50;->i(Lio/nn/lpop/sN$a;Ljava/lang/Exception;)V

    :cond_11
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/V50$a;->b:Lio/nn/lpop/V50;

    iget-object v1, p0, Lio/nn/lpop/V50$a;->a:Lio/nn/lpop/sN$a;

    invoke-virtual {v0, v1}, Lio/nn/lpop/V50;->g(Lio/nn/lpop/sN$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/V50$a;->b:Lio/nn/lpop/V50;

    iget-object v1, p0, Lio/nn/lpop/V50$a;->a:Lio/nn/lpop/sN$a;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/V50;->h(Lio/nn/lpop/sN$a;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
