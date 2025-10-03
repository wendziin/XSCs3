# classes.dex

.class Lio/nn/lpop/gr$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/iu$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/gr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/gr$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/gr$a;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/gr$a$a;->a:Lio/nn/lpop/gr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/gr$a$a;->b()Lio/nn/lpop/Li;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/nn/lpop/Li;
    .registers 4

    new-instance v0, Lio/nn/lpop/Li;

    iget-object v1, p0, Lio/nn/lpop/gr$a$a;->a:Lio/nn/lpop/gr$a;

    iget-object v2, v1, Lio/nn/lpop/gr$a;->a:Lio/nn/lpop/Li$e;

    iget-object v1, v1, Lio/nn/lpop/gr$a;->b:Lio/nn/lpop/wT;

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/Li;-><init>(Lio/nn/lpop/Li$e;Lio/nn/lpop/wT;)V

    return-object v0
.end method
