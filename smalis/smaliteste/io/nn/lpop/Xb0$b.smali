# classes.dex

.class Lio/nn/lpop/Xb0$b;
.super Lio/nn/lpop/Ub0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Xb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lio/nn/lpop/Xb0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Xb0;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Ub0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Xb0$b;->a:Lio/nn/lpop/Xb0;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Kb0;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/Xb0$b;->a:Lio/nn/lpop/Xb0;

    iget-boolean v0, p1, Lio/nn/lpop/Xb0;->U:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lio/nn/lpop/Kb0;->k0()V

    iget-object p1, p0, Lio/nn/lpop/Xb0$b;->a:Lio/nn/lpop/Xb0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/nn/lpop/Xb0;->U:Z

    :cond_e
    return-void
.end method

.method public f(Lio/nn/lpop/Kb0;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Xb0$b;->a:Lio/nn/lpop/Xb0;

    iget v1, v0, Lio/nn/lpop/Xb0;->T:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lio/nn/lpop/Xb0;->T:I

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/nn/lpop/Xb0;->U:Z

    invoke-virtual {v0}, Lio/nn/lpop/Kb0;->t()V

    :cond_10
    invoke-virtual {p1, p0}, Lio/nn/lpop/Kb0;->Z(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    return-void
.end method
