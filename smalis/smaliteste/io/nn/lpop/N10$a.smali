# classes.dex

.class final Lio/nn/lpop/N10$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/N10;-><init>(Landroidx/savedstate/a;Lio/nn/lpop/mg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/mg0;


# direct methods
.method constructor <init>(Lio/nn/lpop/mg0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/N10$a;->a:Lio/nn/lpop/mg0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/N10$a;->b()Lio/nn/lpop/O10;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/nn/lpop/O10;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/N10$a;->a:Lio/nn/lpop/mg0;

    invoke-static {v0}, Landroidx/lifecycle/m;->e(Lio/nn/lpop/mg0;)Lio/nn/lpop/O10;

    move-result-object v0

    return-object v0
.end method
