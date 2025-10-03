# classes2.dex

.class final Lio/nn/lpop/nO$b;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/wy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/nO;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/nO;


# direct methods
.method constructor <init>(Lio/nn/lpop/nO;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/nO$b;->a:Lio/nn/lpop/nO;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/K20;Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/gy;
    .registers 4

    new-instance p1, Lio/nn/lpop/nO$b$a;

    iget-object p3, p0, Lio/nn/lpop/nO$b;->a:Lio/nn/lpop/nO;

    invoke-direct {p1, p3, p2}, Lio/nn/lpop/nO$b$a;-><init>(Lio/nn/lpop/nO;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/nO$b;->b(Lio/nn/lpop/K20;Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/gy;

    move-result-object p1

    return-object p1
.end method
