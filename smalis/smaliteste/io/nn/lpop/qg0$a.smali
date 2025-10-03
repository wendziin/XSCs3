# classes.dex

.class Lio/nn/lpop/qg0$a;
.super Lio/nn/lpop/sg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lio/nn/lpop/qg0;


# direct methods
.method constructor <init>(Lio/nn/lpop/qg0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qg0$a;->c:Lio/nn/lpop/qg0;

    invoke-direct {p0}, Lio/nn/lpop/sg0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/qg0$a;->a:Z

    iput p1, p0, Lio/nn/lpop/qg0$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget p1, p0, Lio/nn/lpop/qg0$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/nn/lpop/qg0$a;->b:I

    iget-object v0, p0, Lio/nn/lpop/qg0$a;->c:Lio/nn/lpop/qg0;

    iget-object v0, v0, Lio/nn/lpop/qg0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lio/nn/lpop/qg0$a;->c:Lio/nn/lpop/qg0;

    iget-object p1, p1, Lio/nn/lpop/qg0;->d:Lio/nn/lpop/rg0;

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/nn/lpop/rg0;->b(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, Lio/nn/lpop/qg0$a;->d()V

    :cond_1d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-boolean p1, p0, Lio/nn/lpop/qg0$a;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/qg0$a;->a:Z

    iget-object p1, p0, Lio/nn/lpop/qg0$a;->c:Lio/nn/lpop/qg0;

    iget-object p1, p1, Lio/nn/lpop/qg0;->d:Lio/nn/lpop/rg0;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/nn/lpop/rg0;->c(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/qg0$a;->b:I

    iput-boolean v0, p0, Lio/nn/lpop/qg0$a;->a:Z

    iget-object v0, p0, Lio/nn/lpop/qg0$a;->c:Lio/nn/lpop/qg0;

    invoke-virtual {v0}, Lio/nn/lpop/qg0;->b()V

    return-void
.end method
