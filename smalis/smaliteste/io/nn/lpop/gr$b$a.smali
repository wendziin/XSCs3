# classes.dex

.class Lio/nn/lpop/gr$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/iu$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/gr$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/gr$b;


# direct methods
.method constructor <init>(Lio/nn/lpop/gr$b;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/gr$b$a;->a:Lio/nn/lpop/gr$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/gr$b$a;->b()Lio/nn/lpop/hr;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/nn/lpop/hr;
    .registers 10

    new-instance v8, Lio/nn/lpop/hr;

    iget-object v0, p0, Lio/nn/lpop/gr$b$a;->a:Lio/nn/lpop/gr$b;

    iget-object v1, v0, Lio/nn/lpop/gr$b;->a:Lio/nn/lpop/zz;

    iget-object v2, v0, Lio/nn/lpop/gr$b;->b:Lio/nn/lpop/zz;

    iget-object v3, v0, Lio/nn/lpop/gr$b;->c:Lio/nn/lpop/zz;

    iget-object v4, v0, Lio/nn/lpop/gr$b;->d:Lio/nn/lpop/zz;

    iget-object v5, v0, Lio/nn/lpop/gr$b;->e:Lio/nn/lpop/ir;

    iget-object v6, v0, Lio/nn/lpop/gr$b;->f:Lio/nn/lpop/lr$a;

    iget-object v7, v0, Lio/nn/lpop/gr$b;->g:Lio/nn/lpop/wT;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/hr;-><init>(Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/ir;Lio/nn/lpop/lr$a;Lio/nn/lpop/wT;)V

    return-object v8
.end method
