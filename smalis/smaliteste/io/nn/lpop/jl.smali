# classes.dex

.class public final synthetic Lio/nn/lpop/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/il$f;

.field public final synthetic b:Lio/nn/lpop/ix;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/il$f;Lio/nn/lpop/ix;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/jl;->a:Lio/nn/lpop/il$f;

    iput-object p2, p0, Lio/nn/lpop/jl;->b:Lio/nn/lpop/ix;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/jl;->a:Lio/nn/lpop/il$f;

    iget-object v1, p0, Lio/nn/lpop/jl;->b:Lio/nn/lpop/ix;

    invoke-static {v0, v1}, Lio/nn/lpop/il$f;->b(Lio/nn/lpop/il$f;Lio/nn/lpop/ix;)V

    return-void
.end method
