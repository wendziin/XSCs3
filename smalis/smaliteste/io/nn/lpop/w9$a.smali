# classes2.dex

.class final Lio/nn/lpop/w9$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/wy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/w9;-><init>(ILio/nn/lpop/gy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/w9;


# direct methods
.method constructor <init>(Lio/nn/lpop/w9;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/w9$a;->a:Lio/nn/lpop/w9;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/K20;Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/gy;
    .registers 5

    new-instance p2, Lio/nn/lpop/w9$a$a;

    iget-object v0, p0, Lio/nn/lpop/w9$a;->a:Lio/nn/lpop/w9;

    invoke-direct {p2, p3, v0, p1}, Lio/nn/lpop/w9$a$a;-><init>(Ljava/lang/Object;Lio/nn/lpop/w9;Lio/nn/lpop/K20;)V

    return-object p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/w9$a;->b(Lio/nn/lpop/K20;Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/gy;

    move-result-object p1

    return-object p1
.end method
