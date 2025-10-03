# classes.dex

.class Lio/nn/lpop/Kx$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Kb0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Kx;->z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lio/nn/lpop/Ua;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/nn/lpop/Kx;


# direct methods
.method constructor <init>(Lio/nn/lpop/Kx;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Kx$d;->b:Lio/nn/lpop/Kx;

    iput-object p2, p0, Lio/nn/lpop/Kx$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public synthetic b(Lio/nn/lpop/Kb0;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Lb0;->a(Lio/nn/lpop/Kb0$f;Lio/nn/lpop/Kb0;Z)V

    return-void
.end method

.method public c(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public d(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public e(Lio/nn/lpop/Kb0;)V
    .registers 2

    return-void
.end method

.method public f(Lio/nn/lpop/Kb0;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/Kx$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic g(Lio/nn/lpop/Kb0;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Lb0;->b(Lio/nn/lpop/Kb0$f;Lio/nn/lpop/Kb0;Z)V

    return-void
.end method
