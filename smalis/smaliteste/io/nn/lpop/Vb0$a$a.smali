# classes.dex

.class Lio/nn/lpop/Vb0$a$a;
.super Lio/nn/lpop/Ub0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Vb0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/o4;

.field final synthetic b:Lio/nn/lpop/Vb0$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/Vb0$a;Lio/nn/lpop/o4;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Vb0$a$a;->b:Lio/nn/lpop/Vb0$a;

    iput-object p2, p0, Lio/nn/lpop/Vb0$a$a;->a:Lio/nn/lpop/o4;

    invoke-direct {p0}, Lio/nn/lpop/Ub0;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lio/nn/lpop/Kb0;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Vb0$a$a;->a:Lio/nn/lpop/o4;

    iget-object v1, p0, Lio/nn/lpop/Vb0$a$a;->b:Lio/nn/lpop/Vb0$a;

    iget-object v1, v1, Lio/nn/lpop/Vb0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lio/nn/lpop/F40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lio/nn/lpop/Kb0;->Z(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    return-void
.end method
