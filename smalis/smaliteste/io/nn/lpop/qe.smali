# classes.dex

.class public final synthetic Lio/nn/lpop/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/cR;

.field public final synthetic b:Lio/nn/lpop/AV;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/cR;Lio/nn/lpop/AV;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/qe;->a:Lio/nn/lpop/cR;

    iput-object p2, p0, Lio/nn/lpop/qe;->b:Lio/nn/lpop/AV;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/qe;->a:Lio/nn/lpop/cR;

    iget-object v1, p0, Lio/nn/lpop/qe;->b:Lio/nn/lpop/AV;

    invoke-static {v0, v1}, Lio/nn/lpop/se;->k(Lio/nn/lpop/cR;Lio/nn/lpop/AV;)V

    return-void
.end method
