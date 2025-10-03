# classes2.dex

.class final Lio/nn/lpop/PQ$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/PQ;->a(Lio/nn/lpop/gy;Ljava/lang/Object;Lio/nn/lpop/Tf;)Lio/nn/lpop/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/gy;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/nn/lpop/Tf;


# direct methods
.method constructor <init>(Lio/nn/lpop/gy;Ljava/lang/Object;Lio/nn/lpop/Tf;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/PQ$a;->a:Lio/nn/lpop/gy;

    iput-object p2, p0, Lio/nn/lpop/PQ$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/nn/lpop/PQ$a;->c:Lio/nn/lpop/Tf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/PQ$a;->a:Lio/nn/lpop/gy;

    iget-object v0, p0, Lio/nn/lpop/PQ$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lio/nn/lpop/PQ$a;->c:Lio/nn/lpop/Tf;

    invoke-static {p1, v0, v1}, Lio/nn/lpop/PQ;->b(Lio/nn/lpop/gy;Ljava/lang/Object;Lio/nn/lpop/Tf;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/PQ$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
