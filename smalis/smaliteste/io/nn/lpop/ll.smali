# classes.dex

.class public final synthetic Lio/nn/lpop/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/hl;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/hl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ll;->a:Lio/nn/lpop/hl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ll;->a:Lio/nn/lpop/hl;

    invoke-static {v0}, Lio/nn/lpop/il$h;->c(Lio/nn/lpop/hl;)V

    return-void
.end method
