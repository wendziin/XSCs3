# classes.dex

.class Lio/nn/lpop/Xb0$a;
.super Lio/nn/lpop/Ub0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Xb0;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Kb0;

.field final synthetic b:Lio/nn/lpop/Xb0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Xb0;Lio/nn/lpop/Kb0;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Xb0$a;->b:Lio/nn/lpop/Xb0;

    iput-object p2, p0, Lio/nn/lpop/Xb0$a;->a:Lio/nn/lpop/Kb0;

    invoke-direct {p0}, Lio/nn/lpop/Ub0;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lio/nn/lpop/Kb0;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Xb0$a;->a:Lio/nn/lpop/Kb0;

    invoke-virtual {v0}, Lio/nn/lpop/Kb0;->d0()V

    invoke-virtual {p1, p0}, Lio/nn/lpop/Kb0;->Z(Lio/nn/lpop/Kb0$f;)Lio/nn/lpop/Kb0;

    return-void
.end method
