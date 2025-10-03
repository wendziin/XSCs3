# classes.dex

.class public final synthetic Lio/nn/lpop/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/il$f;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/il$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/kl;->a:Lio/nn/lpop/il$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kl;->a:Lio/nn/lpop/il$f;

    invoke-static {v0}, Lio/nn/lpop/il$f;->c(Lio/nn/lpop/il$f;)V

    return-void
.end method
