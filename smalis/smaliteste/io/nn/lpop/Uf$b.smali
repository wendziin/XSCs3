# classes2.dex

.class final Lio/nn/lpop/Uf$b;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Uf;->a(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf;Z)Lio/nn/lpop/Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/yY;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lio/nn/lpop/yY;Z)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Uf$b;->a:Lio/nn/lpop/yY;

    iput-boolean p2, p0, Lio/nn/lpop/Uf$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)Lio/nn/lpop/Tf;
    .registers 3

    invoke-interface {p1, p2}, Lio/nn/lpop/Tf;->Z(Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lio/nn/lpop/Tf;

    check-cast p2, Lio/nn/lpop/Tf$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Uf$b;->b(Lio/nn/lpop/Tf;Lio/nn/lpop/Tf$b;)Lio/nn/lpop/Tf;

    move-result-object p1

    return-object p1
.end method
